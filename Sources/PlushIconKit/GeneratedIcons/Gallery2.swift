import CoreGraphics
import UIKit

extension UIImage {
  static func plushGallery2(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushGallery2(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushGallery2(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 19.5, y: 1.5))
    path.addCurve(to: CGPoint(x: 7.94, y: 1.86),
                   control1: CGPoint(x: 14.33, y: 1.5),
                   control2: CGPoint(x: 10.53, y: 1.67))
    path.addCurve(to: CGPoint(x: 1.86, y: 7.94),
                   control1: CGPoint(x: 4.64, y: 2.09),
                   control2: CGPoint(x: 2.09, y: 4.64))
    path.addCurve(to: CGPoint(x: 1.5, y: 19.5),
                   control1: CGPoint(x: 1.67, y: 10.53),
                   control2: CGPoint(x: 1.5, y: 14.33))
    path.addCurve(to: CGPoint(x: 1.86, y: 31.06),
                   control1: CGPoint(x: 1.5, y: 24.67),
                   control2: CGPoint(x: 1.67, y: 28.47))
    path.addCurve(to: CGPoint(x: 7.68, y: 37.12),
                   control1: CGPoint(x: 2.09, y: 34.27),
                   control2: CGPoint(x: 4.51, y: 36.77))
    path.addCurve(to: CGPoint(x: 7.5, y: 28.5),
                   control1: CGPoint(x: 7.58, y: 34.81),
                   control2: CGPoint(x: 7.5, y: 31.95))
    path.addCurve(to: CGPoint(x: 7.87, y: 16.73),
                   control1: CGPoint(x: 7.5, y: 23.27),
                   control2: CGPoint(x: 7.67, y: 19.4))
    path.addCurve(to: CGPoint(x: 16.73, y: 7.87),
                   control1: CGPoint(x: 8.21, y: 11.94),
                   control2: CGPoint(x: 11.94, y: 8.21))
    path.addCurve(to: CGPoint(x: 28.5, y: 7.5),
                   control1: CGPoint(x: 19.4, y: 7.67),
                   control2: CGPoint(x: 23.27, y: 7.5))
    path.addCurve(to: CGPoint(x: 37.12, y: 7.68),
                   control1: CGPoint(x: 31.95, y: 7.5),
                   control2: CGPoint(x: 34.81, y: 7.58))
    path.addCurve(to: CGPoint(x: 31.06, y: 1.86),
                   control1: CGPoint(x: 36.77, y: 4.51),
                   control2: CGPoint(x: 34.27, y: 2.09))
    path.addCurve(to: CGPoint(x: 19.5, y: 1.5),
                   control1: CGPoint(x: 28.47, y: 1.67),
                   control2: CGPoint(x: 24.67, y: 1.5))
    path.closeSubpath()
    path.move(to: CGPoint(x: 28.5, y: 10.5))
    path.addCurve(to: CGPoint(x: 16.94, y: 10.86),
                   control1: CGPoint(x: 23.33, y: 10.5),
                   control2: CGPoint(x: 19.53, y: 10.67))
    path.addCurve(to: CGPoint(x: 10.86, y: 16.94),
                   control1: CGPoint(x: 13.64, y: 11.09),
                   control2: CGPoint(x: 11.09, y: 13.64))
    path.addCurve(to: CGPoint(x: 10.5, y: 28.5),
                   control1: CGPoint(x: 10.67, y: 19.53),
                   control2: CGPoint(x: 10.5, y: 23.33))
    path.addCurve(to: CGPoint(x: 10.86, y: 40.06),
                   control1: CGPoint(x: 10.5, y: 33.67),
                   control2: CGPoint(x: 10.67, y: 37.47))
    path.addCurve(to: CGPoint(x: 16.94, y: 46.14),
                   control1: CGPoint(x: 11.09, y: 43.36),
                   control2: CGPoint(x: 13.64, y: 45.91))
    path.addCurve(to: CGPoint(x: 28.5, y: 46.5),
                   control1: CGPoint(x: 19.53, y: 46.33),
                   control2: CGPoint(x: 23.33, y: 46.5))
    path.addCurve(to: CGPoint(x: 40.06, y: 46.14),
                   control1: CGPoint(x: 33.67, y: 46.5),
                   control2: CGPoint(x: 37.47, y: 46.33))
    path.addCurve(to: CGPoint(x: 46.14, y: 40.06),
                   control1: CGPoint(x: 43.36, y: 45.91),
                   control2: CGPoint(x: 45.91, y: 43.36))
    path.addCurve(to: CGPoint(x: 46.5, y: 28.5),
                   control1: CGPoint(x: 46.33, y: 37.47),
                   control2: CGPoint(x: 46.5, y: 33.67))
    path.addCurve(to: CGPoint(x: 46.14, y: 16.94),
                   control1: CGPoint(x: 46.5, y: 23.33),
                   control2: CGPoint(x: 46.33, y: 19.53))
    path.addCurve(to: CGPoint(x: 40.06, y: 10.86),
                   control1: CGPoint(x: 45.91, y: 13.64),
                   control2: CGPoint(x: 43.36, y: 11.09))
    path.addCurve(to: CGPoint(x: 28.5, y: 10.5),
                   control1: CGPoint(x: 37.47, y: 10.67),
                   control2: CGPoint(x: 33.67, y: 10.5))
    path.closeSubpath()
    path.move(to: CGPoint(x: 32.5, y: 20.5))
    path.addCurve(to: CGPoint(x: 36.5, y: 16.5),
                   control1: CGPoint(x: 32.5, y: 18.29),
                   control2: CGPoint(x: 34.29, y: 16.5))
    path.addCurve(to: CGPoint(x: 40.5, y: 20.5),
                   control1: CGPoint(x: 38.71, y: 16.5),
                   control2: CGPoint(x: 40.5, y: 18.29))
    path.addCurve(to: CGPoint(x: 36.5, y: 24.5),
                   control1: CGPoint(x: 40.5, y: 22.71),
                   control2: CGPoint(x: 38.71, y: 24.5))
    path.addCurve(to: CGPoint(x: 32.5, y: 20.5),
                   control1: CGPoint(x: 34.29, y: 24.5),
                   control2: CGPoint(x: 32.5, y: 22.71))
    path.closeSubpath()
    path.move(to: CGPoint(x: 40.15, y: 31.56))
    path.addCurve(to: CGPoint(x: 43.42, y: 34.39),
                   control1: CGPoint(x: 40.97, y: 32.23),
                   control2: CGPoint(x: 42.04, y: 33.14))
    path.addCurve(to: CGPoint(x: 43.15, y: 39.85),
                   control1: CGPoint(x: 43.35, y: 36.61),
                   control2: CGPoint(x: 43.25, y: 38.42))
    path.addCurve(to: CGPoint(x: 39.85, y: 43.15),
                   control1: CGPoint(x: 43.02, y: 41.66),
                   control2: CGPoint(x: 41.66, y: 43.02))
    path.addCurve(to: CGPoint(x: 28.5, y: 43.5),
                   control1: CGPoint(x: 37.33, y: 43.33),
                   control2: CGPoint(x: 33.6, y: 43.5))
    path.addCurve(to: CGPoint(x: 17.15, y: 43.15),
                   control1: CGPoint(x: 23.4, y: 43.5),
                   control2: CGPoint(x: 19.67, y: 43.33))
    path.addCurve(to: CGPoint(x: 13.85, y: 39.85),
                   control1: CGPoint(x: 15.34, y: 43.02),
                   control2: CGPoint(x: 13.98, y: 41.66))
    path.addCurve(to: CGPoint(x: 13.56, y: 33.55),
                   control1: CGPoint(x: 13.74, y: 38.25),
                   control2: CGPoint(x: 13.63, y: 36.17))
    path.addCurve(to: CGPoint(x: 19.51, y: 28.82),
                   control1: CGPoint(x: 16.2, y: 31.19),
                   control2: CGPoint(x: 18.15, y: 29.72))
    path.addCurve(to: CGPoint(x: 24.65, y: 29.14),
                   control1: CGPoint(x: 21.15, y: 27.72),
                   control2: CGPoint(x: 23.16, y: 27.92))
    path.addCurve(to: CGPoint(x: 30.69, y: 34.56),
                   control1: CGPoint(x: 25.95, y: 30.2),
                   control2: CGPoint(x: 27.9, y: 31.9))
    path.addCurve(to: CGPoint(x: 35.02, y: 31.24),
                   control1: CGPoint(x: 32.53, y: 33),
                   control2: CGPoint(x: 33.95, y: 31.95))
    path.addCurve(to: CGPoint(x: 40.15, y: 31.56),
                   control1: CGPoint(x: 36.66, y: 30.14),
                   control2: CGPoint(x: 38.66, y: 30.34))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}