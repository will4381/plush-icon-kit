import CoreGraphics
import UIKit

extension UIImage {
  static func plushSnoozeAlarm(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushSnoozeAlarm(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushSnoozeAlarm(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 10, y: 0.5))
    path.addCurve(to: CGPoint(x: 15.34, y: 2.15),
                   control1: CGPoint(x: 11.98, y: 0.5),
                   control2: CGPoint(x: 13.82, y: 1.11))
    path.addCurve(to: CGPoint(x: 2.15, y: 15.35),
                   control1: CGPoint(x: 9.33, y: 4.53),
                   control2: CGPoint(x: 4.53, y: 9.33))
    path.addCurve(to: CGPoint(x: 0.5, y: 10),
                   control1: CGPoint(x: 1.11, y: 13.82),
                   control2: CGPoint(x: 0.5, y: 11.98))
    path.addCurve(to: CGPoint(x: 10, y: 0.5),
                   control1: CGPoint(x: 0.5, y: 4.75),
                   control2: CGPoint(x: 4.75, y: 0.5))
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
    path.move(to: CGPoint(x: 24.5, y: 13))
    path.addCurve(to: CGPoint(x: 22.5, y: 15),
                   control1: CGPoint(x: 23.4, y: 13),
                   control2: CGPoint(x: 22.5, y: 13.9))
    path.addCurve(to: CGPoint(x: 24.5, y: 17),
                   control1: CGPoint(x: 22.5, y: 16.1),
                   control2: CGPoint(x: 23.4, y: 17))
    path.addLine(to: CGPoint(x: 31.23, y: 17))
    path.addLine(to: CGPoint(x: 23.96, y: 25.72))
    path.addCurve(to: CGPoint(x: 23.69, y: 27.85),
                   control1: CGPoint(x: 23.47, y: 26.32),
                   control2: CGPoint(x: 23.36, y: 27.15))
    path.addCurve(to: CGPoint(x: 25.5, y: 29),
                   control1: CGPoint(x: 24.02, y: 28.55),
                   control2: CGPoint(x: 24.72, y: 29))
    path.addLine(to: CGPoint(x: 36.5, y: 29))
    path.addCurve(to: CGPoint(x: 38.5, y: 27),
                   control1: CGPoint(x: 37.6, y: 29),
                   control2: CGPoint(x: 38.5, y: 28.1))
    path.addCurve(to: CGPoint(x: 36.5, y: 25),
                   control1: CGPoint(x: 38.5, y: 25.9),
                   control2: CGPoint(x: 37.6, y: 25))
    path.addLine(to: CGPoint(x: 29.77, y: 25))
    path.addLine(to: CGPoint(x: 37.04, y: 16.28))
    path.addCurve(to: CGPoint(x: 37.31, y: 14.15),
                   control1: CGPoint(x: 37.53, y: 15.68),
                   control2: CGPoint(x: 37.64, y: 14.85))
    path.addCurve(to: CGPoint(x: 35.5, y: 13),
                   control1: CGPoint(x: 36.98, y: 13.45),
                   control2: CGPoint(x: 36.28, y: 13))
    path.addLine(to: CGPoint(x: 24.5, y: 13))
    path.closeSubpath()
    path.move(to: CGPoint(x: 9.5, y: 25))
    path.addCurve(to: CGPoint(x: 11.5, y: 23),
                   control1: CGPoint(x: 9.5, y: 23.9),
                   control2: CGPoint(x: 10.4, y: 23))
    path.addLine(to: CGPoint(x: 18.83, y: 23))
    path.addCurve(to: CGPoint(x: 20.64, y: 24.15),
                   control1: CGPoint(x: 19.61, y: 23),
                   control2: CGPoint(x: 20.32, y: 23.45))
    path.addCurve(to: CGPoint(x: 20.37, y: 26.28),
                   control1: CGPoint(x: 20.97, y: 24.85),
                   control2: CGPoint(x: 20.87, y: 25.68))
    path.addLine(to: CGPoint(x: 16.44, y: 31))
    path.addLine(to: CGPoint(x: 19.5, y: 31))
    path.addCurve(to: CGPoint(x: 21.5, y: 33),
                   control1: CGPoint(x: 20.6, y: 31),
                   control2: CGPoint(x: 21.5, y: 31.9))
    path.addCurve(to: CGPoint(x: 19.5, y: 35),
                   control1: CGPoint(x: 21.5, y: 34.1),
                   control2: CGPoint(x: 20.6, y: 35))
    path.addLine(to: CGPoint(x: 12.17, y: 35))
    path.addCurve(to: CGPoint(x: 10.36, y: 33.85),
                   control1: CGPoint(x: 11.39, y: 35),
                   control2: CGPoint(x: 10.68, y: 34.55))
    path.addCurve(to: CGPoint(x: 10.63, y: 31.72),
                   control1: CGPoint(x: 10.03, y: 33.15),
                   control2: CGPoint(x: 10.13, y: 32.32))
    path.addLine(to: CGPoint(x: 14.56, y: 27))
    path.addLine(to: CGPoint(x: 11.5, y: 27))
    path.addCurve(to: CGPoint(x: 9.5, y: 25),
                   control1: CGPoint(x: 10.4, y: 27),
                   control2: CGPoint(x: 9.5, y: 26.1))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}