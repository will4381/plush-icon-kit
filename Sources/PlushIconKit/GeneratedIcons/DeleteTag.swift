import CoreGraphics
import UIKit

extension UIImage {
  static func plushDeleteTag(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushDeleteTag(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushDeleteTag(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 6.44, y: 6.04))
    path.addCurve(to: CGPoint(x: 19.09, y: 5.5),
                   control1: CGPoint(x: 9.14, y: 5.78),
                   control2: CGPoint(x: 13.33, y: 5.5))
    path.addCurve(to: CGPoint(x: 33.06, y: 6.2),
                   control1: CGPoint(x: 26, y: 5.5),
                   control2: CGPoint(x: 30.58, y: 5.9))
    path.addCurve(to: CGPoint(x: 37.66, y: 8.29),
                   control1: CGPoint(x: 34.74, y: 6.4),
                   control2: CGPoint(x: 36.37, y: 7.08))
    path.addCurve(to: CGPoint(x: 46.27, y: 20.62),
                   control1: CGPoint(x: 39.79, y: 10.29),
                   control2: CGPoint(x: 43.45, y: 14.32))
    path.addCurve(to: CGPoint(x: 46.29, y: 27.24),
                   control1: CGPoint(x: 47.22, y: 22.72),
                   control2: CGPoint(x: 47.22, y: 25.13))
    path.addCurve(to: CGPoint(x: 37.66, y: 39.71),
                   control1: CGPoint(x: 43.47, y: 33.62),
                   control2: CGPoint(x: 39.8, y: 37.69))
    path.addCurve(to: CGPoint(x: 33.06, y: 41.8),
                   control1: CGPoint(x: 36.37, y: 40.92),
                   control2: CGPoint(x: 34.74, y: 41.6))
    path.addCurve(to: CGPoint(x: 19.09, y: 42.5),
                   control1: CGPoint(x: 30.58, y: 42.1),
                   control2: CGPoint(x: 26, y: 42.5))
    path.addCurve(to: CGPoint(x: 6.73, y: 41.99),
                   control1: CGPoint(x: 13.54, y: 42.5),
                   control2: CGPoint(x: 9.44, y: 42.24))
    path.addCurve(to: CGPoint(x: 0.99, y: 36.27),
                   control1: CGPoint(x: 3.66, y: 41.69),
                   control2: CGPoint(x: 1.28, y: 39.37))
    path.addCurve(to: CGPoint(x: 0.5, y: 23.48),
                   control1: CGPoint(x: 0.74, y: 33.6),
                   control2: CGPoint(x: 0.5, y: 29.47))
    path.addCurve(to: CGPoint(x: 0.97, y: 11.43),
                   control1: CGPoint(x: 0.5, y: 17.69),
                   control2: CGPoint(x: 0.72, y: 13.87))
    path.addCurve(to: CGPoint(x: 6.44, y: 6.04),
                   control1: CGPoint(x: 1.26, y: 8.46),
                   control2: CGPoint(x: 3.55, y: 6.33))
    path.closeSubpath()
    path.move(to: CGPoint(x: 11.69, y: 26.77))
    path.addCurve(to: CGPoint(x: 11.47, y: 29.69),
                   control1: CGPoint(x: 10.91, y: 27.61),
                   control2: CGPoint(x: 10.73, y: 28.81))
    path.addCurve(to: CGPoint(x: 12.35, y: 30.65),
                   control1: CGPoint(x: 11.71, y: 29.98),
                   control2: CGPoint(x: 12, y: 30.3))
    path.addCurve(to: CGPoint(x: 13.31, y: 31.53),
                   control1: CGPoint(x: 12.7, y: 31),
                   control2: CGPoint(x: 13.02, y: 31.29))
    path.addCurve(to: CGPoint(x: 16.23, y: 31.31),
                   control1: CGPoint(x: 14.19, y: 32.27),
                   control2: CGPoint(x: 15.39, y: 32.09))
    path.addCurve(to: CGPoint(x: 19, y: 28.67),
                   control1: CGPoint(x: 16.88, y: 30.72),
                   control2: CGPoint(x: 17.78, y: 29.86))
    path.addCurve(to: CGPoint(x: 21.77, y: 31.31),
                   control1: CGPoint(x: 20.22, y: 29.86),
                   control2: CGPoint(x: 21.12, y: 30.72))
    path.addCurve(to: CGPoint(x: 24.69, y: 31.53),
                   control1: CGPoint(x: 22.61, y: 32.09),
                   control2: CGPoint(x: 23.81, y: 32.27))
    path.addCurve(to: CGPoint(x: 25.65, y: 30.65),
                   control1: CGPoint(x: 24.98, y: 31.29),
                   control2: CGPoint(x: 25.3, y: 31))
    path.addCurve(to: CGPoint(x: 26.53, y: 29.69),
                   control1: CGPoint(x: 26, y: 30.3),
                   control2: CGPoint(x: 26.29, y: 29.98))
    path.addCurve(to: CGPoint(x: 26.31, y: 26.77),
                   control1: CGPoint(x: 27.27, y: 28.81),
                   control2: CGPoint(x: 27.09, y: 27.61))
    path.addCurve(to: CGPoint(x: 23.67, y: 24),
                   control1: CGPoint(x: 25.72, y: 26.12),
                   control2: CGPoint(x: 24.86, y: 25.22))
    path.addCurve(to: CGPoint(x: 26.31, y: 21.23),
                   control1: CGPoint(x: 24.86, y: 22.78),
                   control2: CGPoint(x: 25.72, y: 21.88))
    path.addCurve(to: CGPoint(x: 26.53, y: 18.31),
                   control1: CGPoint(x: 27.09, y: 20.39),
                   control2: CGPoint(x: 27.27, y: 19.19))
    path.addCurve(to: CGPoint(x: 25.65, y: 17.35),
                   control1: CGPoint(x: 26.29, y: 18.02),
                   control2: CGPoint(x: 26, y: 17.7))
    path.addCurve(to: CGPoint(x: 24.69, y: 16.47),
                   control1: CGPoint(x: 25.3, y: 17),
                   control2: CGPoint(x: 24.98, y: 16.71))
    path.addCurve(to: CGPoint(x: 21.77, y: 16.69),
                   control1: CGPoint(x: 23.81, y: 15.73),
                   control2: CGPoint(x: 22.61, y: 15.91))
    path.addCurve(to: CGPoint(x: 19, y: 19.33),
                   control1: CGPoint(x: 21.12, y: 17.28),
                   control2: CGPoint(x: 20.22, y: 18.14))
    path.addCurve(to: CGPoint(x: 16.23, y: 16.69),
                   control1: CGPoint(x: 17.78, y: 18.14),
                   control2: CGPoint(x: 16.88, y: 17.28))
    path.addCurve(to: CGPoint(x: 13.31, y: 16.47),
                   control1: CGPoint(x: 15.39, y: 15.91),
                   control2: CGPoint(x: 14.19, y: 15.73))
    path.addCurve(to: CGPoint(x: 12.35, y: 17.35),
                   control1: CGPoint(x: 13.02, y: 16.71),
                   control2: CGPoint(x: 12.7, y: 17))
    path.addCurve(to: CGPoint(x: 11.47, y: 18.31),
                   control1: CGPoint(x: 12, y: 17.7),
                   control2: CGPoint(x: 11.71, y: 18.02))
    path.addCurve(to: CGPoint(x: 11.69, y: 21.23),
                   control1: CGPoint(x: 10.73, y: 19.19),
                   control2: CGPoint(x: 10.91, y: 20.39))
    path.addCurve(to: CGPoint(x: 14.33, y: 24),
                   control1: CGPoint(x: 12.28, y: 21.88),
                   control2: CGPoint(x: 13.14, y: 22.78))
    path.addCurve(to: CGPoint(x: 11.69, y: 26.77),
                   control1: CGPoint(x: 13.14, y: 25.22),
                   control2: CGPoint(x: 12.28, y: 26.12))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}