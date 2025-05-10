import CoreGraphics
import UIKit

extension UIImage {
  static func plushSunset(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushSunset(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushSunset(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 22, y: 5.5))
    path.addCurve(to: CGPoint(x: 24, y: 7.5),
                   control1: CGPoint(x: 22, y: 6.6),
                   control2: CGPoint(x: 22.9, y: 7.5))
    path.addCurve(to: CGPoint(x: 26, y: 5.5),
                   control1: CGPoint(x: 25.1, y: 7.5),
                   control2: CGPoint(x: 26, y: 6.6))
    path.addLine(to: CGPoint(x: 26, y: 3))
    path.addCurve(to: CGPoint(x: 24, y: 1),
                   control1: CGPoint(x: 26, y: 1.9),
                   control2: CGPoint(x: 25.1, y: 1))
    path.addCurve(to: CGPoint(x: 22, y: 3),
                   control1: CGPoint(x: 22.9, y: 1),
                   control2: CGPoint(x: 22, y: 1.9))
    path.addLine(to: CGPoint(x: 22, y: 5.5))
    path.closeSubpath()
    path.move(to: CGPoint(x: 9.15, y: 12.48))
    path.addCurve(to: CGPoint(x: 11.98, y: 12.48),
                   control1: CGPoint(x: 9.93, y: 13.26),
                   control2: CGPoint(x: 11.2, y: 13.26))
    path.addCurve(to: CGPoint(x: 11.98, y: 9.65),
                   control1: CGPoint(x: 12.76, y: 11.7),
                   control2: CGPoint(x: 12.76, y: 10.43))
    path.addLine(to: CGPoint(x: 10.21, y: 7.88))
    path.addCurve(to: CGPoint(x: 7.38, y: 7.88),
                   control1: CGPoint(x: 9.43, y: 7.1),
                   control2: CGPoint(x: 8.16, y: 7.1))
    path.addCurve(to: CGPoint(x: 7.38, y: 10.71),
                   control1: CGPoint(x: 6.6, y: 8.66),
                   control2: CGPoint(x: 6.6, y: 9.93))
    path.addLine(to: CGPoint(x: 9.15, y: 12.48))
    path.closeSubpath()
    path.move(to: CGPoint(x: 8.5, y: 24.5))
    path.addCurve(to: CGPoint(x: 24, y: 9),
                   control1: CGPoint(x: 8.5, y: 15.94),
                   control2: CGPoint(x: 15.44, y: 9))
    path.addCurve(to: CGPoint(x: 39.5, y: 24.5),
                   control1: CGPoint(x: 32.56, y: 9),
                   control2: CGPoint(x: 39.5, y: 15.94))
    path.addCurve(to: CGPoint(x: 36.41, y: 33.79),
                   control1: CGPoint(x: 39.5, y: 27.98),
                   control2: CGPoint(x: 38.35, y: 31.2))
    path.addCurve(to: CGPoint(x: 34.85, y: 34.48),
                   control1: CGPoint(x: 36.04, y: 34.28),
                   control2: CGPoint(x: 35.45, y: 34.54))
    path.addCurve(to: CGPoint(x: 24, y: 34),
                   control1: CGPoint(x: 34.02, y: 34.4),
                   control2: CGPoint(x: 29.36, y: 34))
    path.addCurve(to: CGPoint(x: 13.15, y: 34.48),
                   control1: CGPoint(x: 18.64, y: 34),
                   control2: CGPoint(x: 13.98, y: 34.4))
    path.addCurve(to: CGPoint(x: 11.59, y: 33.79),
                   control1: CGPoint(x: 12.55, y: 34.54),
                   control2: CGPoint(x: 11.96, y: 34.28))
    path.addCurve(to: CGPoint(x: 8.5, y: 24.5),
                   control1: CGPoint(x: 9.65, y: 31.2),
                   control2: CGPoint(x: 8.5, y: 27.98))
    path.closeSubpath()
    path.move(to: CGPoint(x: 45.5, y: 26.5))
    path.addCurve(to: CGPoint(x: 47.5, y: 24.5),
                   control1: CGPoint(x: 46.6, y: 26.5),
                   control2: CGPoint(x: 47.5, y: 25.61))
    path.addCurve(to: CGPoint(x: 45.5, y: 22.5),
                   control1: CGPoint(x: 47.5, y: 23.4),
                   control2: CGPoint(x: 46.6, y: 22.5))
    path.addLine(to: CGPoint(x: 43, y: 22.5))
    path.addCurve(to: CGPoint(x: 41, y: 24.5),
                   control1: CGPoint(x: 41.9, y: 22.5),
                   control2: CGPoint(x: 41, y: 23.4))
    path.addCurve(to: CGPoint(x: 43, y: 26.5),
                   control1: CGPoint(x: 41, y: 25.61),
                   control2: CGPoint(x: 41.9, y: 26.5))
    path.addLine(to: CGPoint(x: 45.5, y: 26.5))
    path.closeSubpath()
    path.move(to: CGPoint(x: 7, y: 24.5))
    path.addCurve(to: CGPoint(x: 5, y: 26.5),
                   control1: CGPoint(x: 7, y: 25.61),
                   control2: CGPoint(x: 6.1, y: 26.5))
    path.addLine(to: CGPoint(x: 2.5, y: 26.5))
    path.addCurve(to: CGPoint(x: 0.5, y: 24.5),
                   control1: CGPoint(x: 1.4, y: 26.5),
                   control2: CGPoint(x: 0.5, y: 25.61))
    path.addCurve(to: CGPoint(x: 2.5, y: 22.5),
                   control1: CGPoint(x: 0.5, y: 23.4),
                   control2: CGPoint(x: 1.4, y: 22.5))
    path.addLine(to: CGPoint(x: 5, y: 22.5))
    path.addCurve(to: CGPoint(x: 7, y: 24.5),
                   control1: CGPoint(x: 6.1, y: 22.5),
                   control2: CGPoint(x: 7, y: 23.4))
    path.closeSubpath()
    path.move(to: CGPoint(x: 36.02, y: 12.48))
    path.addCurve(to: CGPoint(x: 38.85, y: 12.48),
                   control1: CGPoint(x: 36.8, y: 13.26),
                   control2: CGPoint(x: 38.07, y: 13.26))
    path.addLine(to: CGPoint(x: 40.62, y: 10.71))
    path.addCurve(to: CGPoint(x: 40.62, y: 7.88),
                   control1: CGPoint(x: 41.4, y: 9.93),
                   control2: CGPoint(x: 41.4, y: 8.66))
    path.addCurve(to: CGPoint(x: 37.79, y: 7.88),
                   control1: CGPoint(x: 39.84, y: 7.1),
                   control2: CGPoint(x: 38.57, y: 7.1))
    path.addLine(to: CGPoint(x: 36.02, y: 9.65))
    path.addCurve(to: CGPoint(x: 36.02, y: 12.48),
                   control1: CGPoint(x: 35.24, y: 10.43),
                   control2: CGPoint(x: 35.24, y: 11.7))
    path.closeSubpath()
    path.move(to: CGPoint(x: 0.01, y: 39.71))
    path.addCurve(to: CGPoint(x: 2.31, y: 41.48),
                   control1: CGPoint(x: 0.13, y: 40.88),
                   control2: CGPoint(x: 1.19, y: 41.59))
    path.addCurve(to: CGPoint(x: 8.44, y: 41),
                   control1: CGPoint(x: 2.8, y: 41.43),
                   control2: CGPoint(x: 5.02, y: 41.21))
    path.addCurve(to: CGPoint(x: 24, y: 40.5),
                   control1: CGPoint(x: 12.35, y: 40.75),
                   control2: CGPoint(x: 17.8, y: 40.5))
    path.addCurve(to: CGPoint(x: 39.56, y: 41),
                   control1: CGPoint(x: 30.2, y: 40.5),
                   control2: CGPoint(x: 35.66, y: 40.75))
    path.addCurve(to: CGPoint(x: 45.69, y: 41.48),
                   control1: CGPoint(x: 42.98, y: 41.21),
                   control2: CGPoint(x: 45.2, y: 41.43))
    path.addCurve(to: CGPoint(x: 47.99, y: 39.71),
                   control1: CGPoint(x: 46.81, y: 41.59),
                   control2: CGPoint(x: 47.87, y: 40.87))
    path.addCurve(to: CGPoint(x: 46.09, y: 37.5),
                   control1: CGPoint(x: 48.11, y: 38.54),
                   control2: CGPoint(x: 47.21, y: 37.61))
    path.addCurve(to: CGPoint(x: 39.81, y: 37),
                   control1: CGPoint(x: 45.56, y: 37.45),
                   control2: CGPoint(x: 43.29, y: 37.23))
    path.addCurve(to: CGPoint(x: 24, y: 36.5),
                   control1: CGPoint(x: 35.85, y: 36.75),
                   control2: CGPoint(x: 30.3, y: 36.5))
    path.addCurve(to: CGPoint(x: 8.19, y: 37),
                   control1: CGPoint(x: 17.7, y: 36.5),
                   control2: CGPoint(x: 12.16, y: 36.75))
    path.addCurve(to: CGPoint(x: 1.91, y: 37.5),
                   control1: CGPoint(x: 4.71, y: 37.23),
                   control2: CGPoint(x: 2.44, y: 37.45))
    path.addCurve(to: CGPoint(x: 0.01, y: 39.71),
                   control1: CGPoint(x: 0.79, y: 37.61),
                   control2: CGPoint(x: -0.11, y: 38.54))
    path.closeSubpath()
    path.move(to: CGPoint(x: 14.29, y: 46.75))
    path.addCurve(to: CGPoint(x: 10.22, y: 46.99),
                   control1: CGPoint(x: 12.06, y: 46.86),
                   control2: CGPoint(x: 10.56, y: 46.96))
    path.addCurve(to: CGPoint(x: 8.01, y: 45.15),
                   control1: CGPoint(x: 9.11, y: 47.07),
                   control2: CGPoint(x: 8.09, y: 46.3))
    path.addCurve(to: CGPoint(x: 9.93, y: 43),
                   control1: CGPoint(x: 7.92, y: 44.01),
                   control2: CGPoint(x: 8.81, y: 43.08))
    path.addCurve(to: CGPoint(x: 14.09, y: 42.75),
                   control1: CGPoint(x: 10.29, y: 42.97),
                   control2: CGPoint(x: 11.83, y: 42.86))
    path.addCurve(to: CGPoint(x: 24, y: 42.5),
                   control1: CGPoint(x: 16.68, y: 42.63),
                   control2: CGPoint(x: 20.21, y: 42.5))
    path.addCurve(to: CGPoint(x: 33.91, y: 42.75),
                   control1: CGPoint(x: 27.79, y: 42.5),
                   control2: CGPoint(x: 31.33, y: 42.63))
    path.addCurve(to: CGPoint(x: 38.07, y: 43),
                   control1: CGPoint(x: 36.17, y: 42.86),
                   control2: CGPoint(x: 37.71, y: 42.97))
    path.addCurve(to: CGPoint(x: 39.99, y: 45.15),
                   control1: CGPoint(x: 39.19, y: 43.08),
                   control2: CGPoint(x: 40.08, y: 44.01))
    path.addCurve(to: CGPoint(x: 37.78, y: 46.99),
                   control1: CGPoint(x: 39.91, y: 46.3),
                   control2: CGPoint(x: 38.89, y: 47.07))
    path.addCurve(to: CGPoint(x: 33.72, y: 46.75),
                   control1: CGPoint(x: 37.45, y: 46.96),
                   control2: CGPoint(x: 35.94, y: 46.86))
    path.addCurve(to: CGPoint(x: 24, y: 46.5),
                   control1: CGPoint(x: 31.17, y: 46.62),
                   control2: CGPoint(x: 27.71, y: 46.5))
    path.addCurve(to: CGPoint(x: 14.29, y: 46.75),
                   control1: CGPoint(x: 20.29, y: 46.5),
                   control2: CGPoint(x: 16.83, y: 46.62))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}