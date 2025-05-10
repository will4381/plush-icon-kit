import CoreGraphics
import UIKit

extension UIImage {
  static func plushBookmarkBook(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushBookmarkBook(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushBookmarkBook(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 24.44, y: 0.5))
    path.addCurve(to: CGPoint(x: 10.45, y: 0.93),
                   control1: CGPoint(x: 18.05, y: 0.51),
                   control2: CGPoint(x: 13.46, y: 0.72))
    path.addCurve(to: CGPoint(x: 4.22, y: 7.13),
                   control1: CGPoint(x: 7.09, y: 1.17),
                   control2: CGPoint(x: 4.48, y: 3.77))
    path.addCurve(to: CGPoint(x: 3.74, y: 21),
                   control1: CGPoint(x: 3.98, y: 10.2),
                   control2: CGPoint(x: 3.74, y: 14.84))
    path.addLine(to: CGPoint(x: 3.74, y: 42))
    path.addCurve(to: CGPoint(x: 3.74, y: 42.04),
                   control1: CGPoint(x: 3.74, y: 42.01),
                   control2: CGPoint(x: 3.74, y: 42.03))
    path.addCurve(to: CGPoint(x: 3.82, y: 43.36),
                   control1: CGPoint(x: 3.74, y: 42.52),
                   control2: CGPoint(x: 3.77, y: 42.96))
    path.addCurve(to: CGPoint(x: 8.89, y: 47.38),
                   control1: CGPoint(x: 4.14, y: 46.2),
                   control2: CGPoint(x: 6.78, y: 47.34))
    path.addCurve(to: CGPoint(x: 24.24, y: 47.5),
                   control1: CGPoint(x: 11.69, y: 47.43),
                   control2: CGPoint(x: 16.68, y: 47.5))
    path.addCurve(to: CGPoint(x: 38.51, y: 47.4),
                   control1: CGPoint(x: 30.58, y: 47.5),
                   control2: CGPoint(x: 35.34, y: 47.45))
    path.addCurve(to: CGPoint(x: 43.29, y: 47.31),
                   control1: CGPoint(x: 40.1, y: 47.38),
                   control2: CGPoint(x: 41.7, y: 47.35))
    path.addCurve(to: CGPoint(x: 44.74, y: 45.76),
                   control1: CGPoint(x: 44.11, y: 47.28),
                   control2: CGPoint(x: 44.77, y: 46.59))
    path.addCurve(to: CGPoint(x: 43.2, y: 44.31),
                   control1: CGPoint(x: 44.72, y: 44.94),
                   control2: CGPoint(x: 44.02, y: 44.29))
    path.addLine(to: CGPoint(x: 42.74, y: 44.32))
    path.addLine(to: CGPoint(x: 42.74, y: 38.95))
    path.addCurve(to: CGPoint(x: 45.69, y: 33.98),
                   control1: CGPoint(x: 44.51, y: 38),
                   control2: CGPoint(x: 45.71, y: 36.13))
    path.addCurve(to: CGPoint(x: 45.64, y: 21),
                   control1: CGPoint(x: 45.67, y: 31.19),
                   control2: CGPoint(x: 45.64, y: 26.93))
    path.addCurve(to: CGPoint(x: 45.16, y: 7.13),
                   control1: CGPoint(x: 45.64, y: 14.84),
                   control2: CGPoint(x: 45.4, y: 10.2))
    path.addCurve(to: CGPoint(x: 38.93, y: 0.93),
                   control1: CGPoint(x: 44.9, y: 3.77),
                   control2: CGPoint(x: 42.29, y: 1.17))
    path.addCurve(to: CGPoint(x: 35, y: 0.71),
                   control1: CGPoint(x: 37.84, y: 0.85),
                   control2: CGPoint(x: 36.53, y: 0.78))
    path.addCurve(to: CGPoint(x: 35, y: 0.74),
                   control1: CGPoint(x: 35, y: 0.72),
                   control2: CGPoint(x: 35, y: 0.73))
    path.addCurve(to: CGPoint(x: 24.44, y: 0.5),
                   control1: CGPoint(x: 32.28, y: 0.61),
                   control2: CGPoint(x: 28.79, y: 0.5))
    path.closeSubpath()
    path.move(to: CGPoint(x: 21.3, y: 22.62))
    path.addCurve(to: CGPoint(x: 21.04, y: 4.52),
                   control1: CGPoint(x: 21.23, y: 19.64),
                   control2: CGPoint(x: 21.1, y: 11.67))
    path.addCurve(to: CGPoint(x: 24.19, y: 4.5),
                   control1: CGPoint(x: 22.04, y: 4.51),
                   control2: CGPoint(x: 23.09, y: 4.5))
    path.addCurve(to: CGPoint(x: 34.97, y: 4.75),
                   control1: CGPoint(x: 28.69, y: 4.5),
                   control2: CGPoint(x: 32.25, y: 4.61))
    path.addCurve(to: CGPoint(x: 34.72, y: 22.62),
                   control1: CGPoint(x: 34.91, y: 11.82),
                   control2: CGPoint(x: 34.79, y: 19.67))
    path.addCurve(to: CGPoint(x: 33.14, y: 23.39),
                   control1: CGPoint(x: 34.7, y: 23.42),
                   control2: CGPoint(x: 33.79, y: 23.87))
    path.addLine(to: CGPoint(x: 28.6, y: 20.1))
    path.addCurve(to: CGPoint(x: 27.42, y: 20.1),
                   control1: CGPoint(x: 28.25, y: 19.84),
                   control2: CGPoint(x: 27.77, y: 19.84))
    path.addLine(to: CGPoint(x: 22.88, y: 23.39))
    path.addCurve(to: CGPoint(x: 21.3, y: 22.62),
                   control1: CGPoint(x: 22.23, y: 23.87),
                   control2: CGPoint(x: 21.32, y: 23.42))
    path.closeSubpath()
    path.move(to: CGPoint(x: 24.69, y: 39.5))
    path.addCurve(to: CGPoint(x: 8.93, y: 39.62),
                   control1: CGPoint(x: 16.87, y: 39.5),
                   control2: CGPoint(x: 11.75, y: 39.57))
    path.addCurve(to: CGPoint(x: 6.8, y: 40.94),
                   control1: CGPoint(x: 8.1, y: 39.64),
                   control2: CGPoint(x: 6.92, y: 39.97))
    path.addCurve(to: CGPoint(x: 6.74, y: 42),
                   control1: CGPoint(x: 6.76, y: 41.25),
                   control2: CGPoint(x: 6.74, y: 41.6))
    path.addCurve(to: CGPoint(x: 6.8, y: 43.02),
                   control1: CGPoint(x: 6.74, y: 42.38),
                   control2: CGPoint(x: 6.76, y: 42.72))
    path.addCurve(to: CGPoint(x: 8.95, y: 44.38),
                   control1: CGPoint(x: 6.91, y: 44.03),
                   control2: CGPoint(x: 8.09, y: 44.36))
    path.addCurve(to: CGPoint(x: 24.24, y: 44.5),
                   control1: CGPoint(x: 11.73, y: 44.43),
                   control2: CGPoint(x: 16.7, y: 44.5))
    path.addCurve(to: CGPoint(x: 38.47, y: 44.4),
                   control1: CGPoint(x: 30.57, y: 44.5),
                   control2: CGPoint(x: 35.31, y: 44.45))
    path.addCurve(to: CGPoint(x: 39.74, y: 44.38),
                   control1: CGPoint(x: 38.93, y: 44.4),
                   control2: CGPoint(x: 39.35, y: 44.39))
    path.addLine(to: CGPoint(x: 39.74, y: 39.6))
    path.addCurve(to: CGPoint(x: 24.69, y: 39.5),
                   control1: CGPoint(x: 36.49, y: 39.55),
                   control2: CGPoint(x: 31.46, y: 39.5))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}