import CoreGraphics
import UIKit

extension UIImage {
  static func plushAlarmClock(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushAlarmClock(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushAlarmClock(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 15.35, y: 2.15))
    path.addCurve(to: CGPoint(x: 10, y: 0.5),
                   control1: CGPoint(x: 13.82, y: 1.11),
                   control2: CGPoint(x: 11.98, y: 0.5))
    path.addCurve(to: CGPoint(x: 0.5, y: 10),
                   control1: CGPoint(x: 4.75, y: 0.5),
                   control2: CGPoint(x: 0.5, y: 4.75))
    path.addCurve(to: CGPoint(x: 2.15, y: 15.34),
                   control1: CGPoint(x: 0.5, y: 11.98),
                   control2: CGPoint(x: 1.11, y: 13.82))
    path.addCurve(to: CGPoint(x: 15.35, y: 2.15),
                   control1: CGPoint(x: 4.53, y: 9.33),
                   control2: CGPoint(x: 9.33, y: 4.53))
    path.closeSubpath()
    path.move(to: CGPoint(x: 32.65, y: 2.15))
    path.addCurve(to: CGPoint(x: 45.85, y: 15.35),
                   control1: CGPoint(x: 38.67, y: 4.53),
                   control2: CGPoint(x: 43.47, y: 9.33))
    path.addCurve(to: CGPoint(x: 47.5, y: 10),
                   control1: CGPoint(x: 46.89, y: 13.82),
                   control2: CGPoint(x: 47.5, y: 11.98))
    path.addCurve(to: CGPoint(x: 38, y: 0.5),
                   control1: CGPoint(x: 47.5, y: 4.75),
                   control2: CGPoint(x: 43.25, y: 0.5))
    path.addCurve(to: CGPoint(x: 32.65, y: 2.15),
                   control1: CGPoint(x: 36.02, y: 0.5),
                   control2: CGPoint(x: 34.18, y: 1.11))
    path.closeSubpath()
    path.move(to: CGPoint(x: 6.85, y: 36.97))
    path.addCurve(to: CGPoint(x: 2.5, y: 24),
                   control1: CGPoint(x: 4.12, y: 33.37),
                   control2: CGPoint(x: 2.5, y: 28.87))
    path.addCurve(to: CGPoint(x: 24, y: 2.5),
                   control1: CGPoint(x: 2.5, y: 12.13),
                   control2: CGPoint(x: 12.13, y: 2.5))
    path.addCurve(to: CGPoint(x: 45.5, y: 24),
                   control1: CGPoint(x: 35.87, y: 2.5),
                   control2: CGPoint(x: 45.5, y: 12.13))
    path.addCurve(to: CGPoint(x: 41.15, y: 36.97),
                   control1: CGPoint(x: 45.5, y: 28.87),
                   control2: CGPoint(x: 43.88, y: 33.37))
    path.addCurve(to: CGPoint(x: 43.74, y: 42.45),
                   control1: CGPoint(x: 42.09, y: 38.94),
                   control2: CGPoint(x: 43.1, y: 41.07))
    path.addCurve(to: CGPoint(x: 43.25, y: 45.82),
                   control1: CGPoint(x: 44.25, y: 43.53),
                   control2: CGPoint(x: 44.21, y: 44.92))
    path.addCurve(to: CGPoint(x: 42.12, y: 46.66),
                   control1: CGPoint(x: 42.93, y: 46.12),
                   control2: CGPoint(x: 42.55, y: 46.42))
    path.addCurve(to: CGPoint(x: 40.72, y: 47.22),
                   control1: CGPoint(x: 41.67, y: 46.92),
                   control2: CGPoint(x: 41.17, y: 47.1))
    path.addCurve(to: CGPoint(x: 37.65, y: 46),
                   control1: CGPoint(x: 39.5, y: 47.55),
                   control2: CGPoint(x: 38.33, y: 46.93))
    path.addCurve(to: CGPoint(x: 35.07, y: 42.43),
                   control1: CGPoint(x: 36.99, y: 45.08),
                   control2: CGPoint(x: 36.04, y: 43.78))
    path.addCurve(to: CGPoint(x: 24, y: 45.5),
                   control1: CGPoint(x: 31.84, y: 44.38),
                   control2: CGPoint(x: 28.05, y: 45.5))
    path.addCurve(to: CGPoint(x: 12.93, y: 42.43),
                   control1: CGPoint(x: 19.95, y: 45.5),
                   control2: CGPoint(x: 16.16, y: 44.38))
    path.addCurve(to: CGPoint(x: 10.35, y: 46),
                   control1: CGPoint(x: 11.96, y: 43.78),
                   control2: CGPoint(x: 11.01, y: 45.08))
    path.addCurve(to: CGPoint(x: 7.28, y: 47.22),
                   control1: CGPoint(x: 9.67, y: 46.93),
                   control2: CGPoint(x: 8.5, y: 47.55))
    path.addCurve(to: CGPoint(x: 5.88, y: 46.66),
                   control1: CGPoint(x: 6.83, y: 47.1),
                   control2: CGPoint(x: 6.33, y: 46.92))
    path.addCurve(to: CGPoint(x: 4.75, y: 45.82),
                   control1: CGPoint(x: 5.45, y: 46.42),
                   control2: CGPoint(x: 5.07, y: 46.12))
    path.addCurve(to: CGPoint(x: 4.26, y: 42.45),
                   control1: CGPoint(x: 3.79, y: 44.92),
                   control2: CGPoint(x: 3.75, y: 43.53))
    path.addCurve(to: CGPoint(x: 6.85, y: 36.97),
                   control1: CGPoint(x: 4.9, y: 41.07),
                   control2: CGPoint(x: 5.91, y: 38.94))
    path.closeSubpath()
    path.move(to: CGPoint(x: 32.41, y: 29.59))
    path.addCurve(to: CGPoint(x: 32.41, y: 32.41),
                   control1: CGPoint(x: 33.2, y: 30.37),
                   control2: CGPoint(x: 33.2, y: 31.63))
    path.addCurve(to: CGPoint(x: 29.59, y: 32.41),
                   control1: CGPoint(x: 31.63, y: 33.2),
                   control2: CGPoint(x: 30.37, y: 33.2))
    path.addLine(to: CGPoint(x: 22.59, y: 25.41))
    path.addCurve(to: CGPoint(x: 22, y: 24),
                   control1: CGPoint(x: 22.21, y: 25.04),
                   control2: CGPoint(x: 22, y: 24.53))
    path.addLine(to: CGPoint(x: 22, y: 14))
    path.addCurve(to: CGPoint(x: 24, y: 12),
                   control1: CGPoint(x: 22, y: 12.9),
                   control2: CGPoint(x: 22.9, y: 12))
    path.addCurve(to: CGPoint(x: 26, y: 14),
                   control1: CGPoint(x: 25.1, y: 12),
                   control2: CGPoint(x: 26, y: 12.9))
    path.addLine(to: CGPoint(x: 26, y: 23.17))
    path.addLine(to: CGPoint(x: 32.41, y: 29.59))
    path.closeSubpath()
    path.move(to: CGPoint(x: 10.56, y: 10.56))
    path.addCurve(to: CGPoint(x: 13.39, y: 10.56),
                   control1: CGPoint(x: 11.35, y: 9.78),
                   control2: CGPoint(x: 12.61, y: 9.78))
    path.addLine(to: CGPoint(x: 14.1, y: 11.27))
    path.addCurve(to: CGPoint(x: 14.1, y: 14.1),
                   control1: CGPoint(x: 14.88, y: 12.05),
                   control2: CGPoint(x: 14.88, y: 13.32))
    path.addCurve(to: CGPoint(x: 11.27, y: 14.1),
                   control1: CGPoint(x: 13.32, y: 14.88),
                   control2: CGPoint(x: 12.05, y: 14.88))
    path.addLine(to: CGPoint(x: 10.56, y: 13.39))
    path.addCurve(to: CGPoint(x: 10.56, y: 10.56),
                   control1: CGPoint(x: 9.78, y: 12.61),
                   control2: CGPoint(x: 9.78, y: 11.35))
    path.closeSubpath()
    path.move(to: CGPoint(x: 7, y: 22))
    path.addCurve(to: CGPoint(x: 5, y: 24),
                   control1: CGPoint(x: 5.9, y: 22),
                   control2: CGPoint(x: 5, y: 22.9))
    path.addCurve(to: CGPoint(x: 7, y: 26),
                   control1: CGPoint(x: 5, y: 25.1),
                   control2: CGPoint(x: 5.9, y: 26))
    path.addLine(to: CGPoint(x: 8, y: 26))
    path.addCurve(to: CGPoint(x: 10, y: 24),
                   control1: CGPoint(x: 9.1, y: 26),
                   control2: CGPoint(x: 10, y: 25.1))
    path.addCurve(to: CGPoint(x: 8, y: 22),
                   control1: CGPoint(x: 10, y: 22.9),
                   control2: CGPoint(x: 9.1, y: 22))
    path.addLine(to: CGPoint(x: 7, y: 22))
    path.closeSubpath()
    path.move(to: CGPoint(x: 10.56, y: 37.44))
    path.addCurve(to: CGPoint(x: 10.56, y: 34.61),
                   control1: CGPoint(x: 9.78, y: 36.65),
                   control2: CGPoint(x: 9.78, y: 35.39))
    path.addLine(to: CGPoint(x: 11.27, y: 33.9))
    path.addCurve(to: CGPoint(x: 14.1, y: 33.9),
                   control1: CGPoint(x: 12.05, y: 33.12),
                   control2: CGPoint(x: 13.32, y: 33.12))
    path.addCurve(to: CGPoint(x: 14.1, y: 36.73),
                   control1: CGPoint(x: 14.88, y: 34.68),
                   control2: CGPoint(x: 14.88, y: 35.95))
    path.addLine(to: CGPoint(x: 13.39, y: 37.44))
    path.addCurve(to: CGPoint(x: 10.56, y: 37.44),
                   control1: CGPoint(x: 12.61, y: 38.22),
                   control2: CGPoint(x: 11.35, y: 38.22))
    path.closeSubpath()
    path.move(to: CGPoint(x: 26, y: 7))
    path.addCurve(to: CGPoint(x: 24, y: 5),
                   control1: CGPoint(x: 26, y: 5.9),
                   control2: CGPoint(x: 25.1, y: 5))
    path.addCurve(to: CGPoint(x: 22, y: 7),
                   control1: CGPoint(x: 22.9, y: 5),
                   control2: CGPoint(x: 22, y: 5.9))
    path.addLine(to: CGPoint(x: 22, y: 8))
    path.addCurve(to: CGPoint(x: 24, y: 10),
                   control1: CGPoint(x: 22, y: 9.1),
                   control2: CGPoint(x: 22.9, y: 10))
    path.addCurve(to: CGPoint(x: 26, y: 8),
                   control1: CGPoint(x: 25.1, y: 10),
                   control2: CGPoint(x: 26, y: 9.1))
    path.addLine(to: CGPoint(x: 26, y: 7))
    path.closeSubpath()
    path.move(to: CGPoint(x: 37.44, y: 10.56))
    path.addCurve(to: CGPoint(x: 34.61, y: 10.56),
                   control1: CGPoint(x: 36.65, y: 9.78),
                   control2: CGPoint(x: 35.39, y: 9.78))
    path.addLine(to: CGPoint(x: 33.9, y: 11.27))
    path.addCurve(to: CGPoint(x: 33.9, y: 14.1),
                   control1: CGPoint(x: 33.12, y: 12.05),
                   control2: CGPoint(x: 33.12, y: 13.32))
    path.addCurve(to: CGPoint(x: 36.73, y: 14.1),
                   control1: CGPoint(x: 34.68, y: 14.88),
                   control2: CGPoint(x: 35.95, y: 14.88))
    path.addLine(to: CGPoint(x: 37.44, y: 13.39))
    path.addCurve(to: CGPoint(x: 37.44, y: 10.56),
                   control1: CGPoint(x: 38.22, y: 12.61),
                   control2: CGPoint(x: 38.22, y: 11.35))
    path.closeSubpath()
    path.move(to: CGPoint(x: 41, y: 22))
    path.addCurve(to: CGPoint(x: 43, y: 24),
                   control1: CGPoint(x: 42.1, y: 22),
                   control2: CGPoint(x: 43, y: 22.9))
    path.addCurve(to: CGPoint(x: 41, y: 26),
                   control1: CGPoint(x: 43, y: 25.1),
                   control2: CGPoint(x: 42.1, y: 26))
    path.addLine(to: CGPoint(x: 40, y: 26))
    path.addCurve(to: CGPoint(x: 38, y: 24),
                   control1: CGPoint(x: 38.9, y: 26),
                   control2: CGPoint(x: 38, y: 25.1))
    path.addCurve(to: CGPoint(x: 40, y: 22),
                   control1: CGPoint(x: 38, y: 22.9),
                   control2: CGPoint(x: 38.9, y: 22))
    path.addLine(to: CGPoint(x: 41, y: 22))
    path.closeSubpath()
    path.move(to: CGPoint(x: 24, y: 43))
    path.addCurve(to: CGPoint(x: 26, y: 41),
                   control1: CGPoint(x: 25.1, y: 43),
                   control2: CGPoint(x: 26, y: 42.1))
    path.addLine(to: CGPoint(x: 26, y: 40))
    path.addCurve(to: CGPoint(x: 24, y: 38),
                   control1: CGPoint(x: 26, y: 38.9),
                   control2: CGPoint(x: 25.1, y: 38))
    path.addCurve(to: CGPoint(x: 22, y: 40),
                   control1: CGPoint(x: 22.9, y: 38),
                   control2: CGPoint(x: 22, y: 38.9))
    path.addLine(to: CGPoint(x: 22, y: 41))
    path.addCurve(to: CGPoint(x: 24, y: 43),
                   control1: CGPoint(x: 22, y: 42.1),
                   control2: CGPoint(x: 22.9, y: 43))
    path.closeSubpath()
    path.move(to: CGPoint(x: 37.44, y: 34.61))
    path.addCurve(to: CGPoint(x: 37.44, y: 37.44),
                   control1: CGPoint(x: 38.22, y: 35.39),
                   control2: CGPoint(x: 38.22, y: 36.65))
    path.addCurve(to: CGPoint(x: 34.61, y: 37.44),
                   control1: CGPoint(x: 36.65, y: 38.22),
                   control2: CGPoint(x: 35.39, y: 38.22))
    path.addLine(to: CGPoint(x: 33.9, y: 36.73))
    path.addCurve(to: CGPoint(x: 33.9, y: 33.9),
                   control1: CGPoint(x: 33.12, y: 35.95),
                   control2: CGPoint(x: 33.12, y: 34.68))
    path.addCurve(to: CGPoint(x: 36.73, y: 33.9),
                   control1: CGPoint(x: 34.68, y: 33.12),
                   control2: CGPoint(x: 35.95, y: 33.12))
    path.addLine(to: CGPoint(x: 37.44, y: 34.61))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}