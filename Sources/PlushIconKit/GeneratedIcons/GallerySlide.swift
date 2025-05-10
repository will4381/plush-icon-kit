import CoreGraphics
import UIKit

extension UIImage {
  static func plushGallerySlide(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushGallerySlide(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushGallerySlide(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 21.35, y: 33.15))
    path.addCurve(to: CGPoint(x: 21.12, y: 28.31),
                   control1: CGPoint(x: 21.26, y: 31.92),
                   control2: CGPoint(x: 21.17, y: 30.32))
    path.addCurve(to: CGPoint(x: 25.85, y: 24.56),
                   control1: CGPoint(x: 23.23, y: 26.43),
                   control2: CGPoint(x: 24.78, y: 25.26))
    path.addCurve(to: CGPoint(x: 29.4, y: 24.79),
                   control1: CGPoint(x: 26.97, y: 23.81),
                   control2: CGPoint(x: 28.36, y: 23.93))
    path.addCurve(to: CGPoint(x: 34.52, y: 29.39),
                   control1: CGPoint(x: 30.48, y: 25.66),
                   control2: CGPoint(x: 32.12, y: 27.1))
    path.addCurve(to: CGPoint(x: 38.27, y: 26.5),
                   control1: CGPoint(x: 36.14, y: 28),
                   control2: CGPoint(x: 37.38, y: 27.09))
    path.addCurve(to: CGPoint(x: 41.83, y: 26.73),
                   control1: CGPoint(x: 39.4, y: 25.75),
                   control2: CGPoint(x: 40.78, y: 25.87))
    path.addCurve(to: CGPoint(x: 44.42, y: 28.98),
                   control1: CGPoint(x: 42.47, y: 27.25),
                   control2: CGPoint(x: 43.32, y: 27.98))
    path.addCurve(to: CGPoint(x: 44.21, y: 33.15),
                   control1: CGPoint(x: 44.37, y: 30.68),
                   control2: CGPoint(x: 44.29, y: 32.06))
    path.addCurve(to: CGPoint(x: 41.93, y: 35.43),
                   control1: CGPoint(x: 44.12, y: 34.4),
                   control2: CGPoint(x: 43.19, y: 35.34))
    path.addCurve(to: CGPoint(x: 32.78, y: 35.72),
                   control1: CGPoint(x: 39.92, y: 35.58),
                   control2: CGPoint(x: 36.91, y: 35.72))
    path.addCurve(to: CGPoint(x: 23.63, y: 35.43),
                   control1: CGPoint(x: 28.65, y: 35.72),
                   control2: CGPoint(x: 25.64, y: 35.58))
    path.addCurve(to: CGPoint(x: 21.35, y: 33.15),
                   control1: CGPoint(x: 22.38, y: 35.34),
                   control2: CGPoint(x: 21.44, y: 34.4))
    path.closeSubpath()
    path.move(to: CGPoint(x: 23.42, y: 9.57))
    path.addCurve(to: CGPoint(x: 32.78, y: 9.28),
                   control1: CGPoint(x: 25.5, y: 9.42),
                   control2: CGPoint(x: 28.58, y: 9.28))
    path.addCurve(to: CGPoint(x: 42.15, y: 9.57),
                   control1: CGPoint(x: 36.98, y: 9.28),
                   control2: CGPoint(x: 40.06, y: 9.42))
    path.addCurve(to: CGPoint(x: 47.21, y: 14.64),
                   control1: CGPoint(x: 44.89, y: 9.77),
                   control2: CGPoint(x: 47.01, y: 11.89))
    path.addCurve(to: CGPoint(x: 47.5, y: 24),
                   control1: CGPoint(x: 47.36, y: 16.72),
                   control2: CGPoint(x: 47.5, y: 19.8))
    path.addCurve(to: CGPoint(x: 47.21, y: 33.36),
                   control1: CGPoint(x: 47.5, y: 28.2),
                   control2: CGPoint(x: 47.36, y: 31.28))
    path.addCurve(to: CGPoint(x: 42.15, y: 38.43),
                   control1: CGPoint(x: 47.01, y: 36.11),
                   control2: CGPoint(x: 44.89, y: 38.23))
    path.addCurve(to: CGPoint(x: 32.78, y: 38.72),
                   control1: CGPoint(x: 40.06, y: 38.58),
                   control2: CGPoint(x: 36.98, y: 38.72))
    path.addCurve(to: CGPoint(x: 23.42, y: 38.43),
                   control1: CGPoint(x: 28.58, y: 38.72),
                   control2: CGPoint(x: 25.5, y: 38.58))
    path.addCurve(to: CGPoint(x: 18.36, y: 33.36),
                   control1: CGPoint(x: 20.67, y: 38.23),
                   control2: CGPoint(x: 18.55, y: 36.11))
    path.addCurve(to: CGPoint(x: 18.06, y: 24),
                   control1: CGPoint(x: 18.2, y: 31.28),
                   control2: CGPoint(x: 18.06, y: 28.2))
    path.addCurve(to: CGPoint(x: 18.36, y: 14.64),
                   control1: CGPoint(x: 18.06, y: 19.8),
                   control2: CGPoint(x: 18.2, y: 16.72))
    path.addCurve(to: CGPoint(x: 23.42, y: 9.57),
                   control1: CGPoint(x: 18.55, y: 11.89),
                   control2: CGPoint(x: 20.67, y: 9.77))
    path.closeSubpath()
    path.move(to: CGPoint(x: 39.06, y: 20.8))
    path.addCurve(to: CGPoint(x: 42.14, y: 17.72),
                   control1: CGPoint(x: 40.76, y: 20.8),
                   control2: CGPoint(x: 42.14, y: 19.42))
    path.addCurve(to: CGPoint(x: 39.06, y: 14.64),
                   control1: CGPoint(x: 42.14, y: 16.02),
                   control2: CGPoint(x: 40.76, y: 14.64))
    path.addCurve(to: CGPoint(x: 35.97, y: 17.72),
                   control1: CGPoint(x: 37.35, y: 14.64),
                   control2: CGPoint(x: 35.97, y: 16.02))
    path.addCurve(to: CGPoint(x: 39.06, y: 20.8),
                   control1: CGPoint(x: 35.97, y: 19.42),
                   control2: CGPoint(x: 37.35, y: 20.8))
    path.closeSubpath()
    path.move(to: CGPoint(x: 17.15, y: 9.77))
    path.addCurve(to: CGPoint(x: 13.6, y: 9.96),
                   control1: CGPoint(x: 15.76, y: 9.82),
                   control2: CGPoint(x: 14.58, y: 9.89))
    path.addCurve(to: CGPoint(x: 9.62, y: 13.95),
                   control1: CGPoint(x: 11.43, y: 10.12),
                   control2: CGPoint(x: 9.77, y: 11.78))
    path.addCurve(to: CGPoint(x: 9.3, y: 24),
                   control1: CGPoint(x: 9.46, y: 16.17),
                   control2: CGPoint(x: 9.3, y: 19.47))
    path.addCurve(to: CGPoint(x: 9.62, y: 34.04),
                   control1: CGPoint(x: 9.3, y: 28.52),
                   control2: CGPoint(x: 9.46, y: 31.82))
    path.addCurve(to: CGPoint(x: 13.6, y: 38.03),
                   control1: CGPoint(x: 9.77, y: 36.22),
                   control2: CGPoint(x: 11.43, y: 37.87))
    path.addCurve(to: CGPoint(x: 17.15, y: 38.23),
                   control1: CGPoint(x: 14.58, y: 38.1),
                   control2: CGPoint(x: 15.75, y: 38.17))
    path.addCurve(to: CGPoint(x: 15.36, y: 33.58),
                   control1: CGPoint(x: 16.14, y: 36.94),
                   control2: CGPoint(x: 15.49, y: 35.34))
    path.addCurve(to: CGPoint(x: 15.06, y: 24),
                   control1: CGPoint(x: 15.21, y: 31.42),
                   control2: CGPoint(x: 15.06, y: 28.27))
    path.addCurve(to: CGPoint(x: 15.36, y: 14.42),
                   control1: CGPoint(x: 15.06, y: 19.73),
                   control2: CGPoint(x: 15.21, y: 16.58))
    path.addCurve(to: CGPoint(x: 17.15, y: 9.77),
                   control1: CGPoint(x: 15.49, y: 12.66),
                   control2: CGPoint(x: 16.14, y: 11.06))
    path.closeSubpath()
    path.move(to: CGPoint(x: 7.39, y: 10.14))
    path.addCurve(to: CGPoint(x: 6.33, y: 13.49),
                   control1: CGPoint(x: 6.79, y: 11.13),
                   control2: CGPoint(x: 6.42, y: 12.26))
    path.addCurve(to: CGPoint(x: 6, y: 24),
                   control1: CGPoint(x: 6.16, y: 15.85),
                   control2: CGPoint(x: 6, y: 19.3))
    path.addCurve(to: CGPoint(x: 6.33, y: 34.51),
                   control1: CGPoint(x: 6, y: 28.7),
                   control2: CGPoint(x: 6.16, y: 32.15))
    path.addCurve(to: CGPoint(x: 7.39, y: 37.86),
                   control1: CGPoint(x: 6.42, y: 35.74),
                   control2: CGPoint(x: 6.79, y: 36.87))
    path.addCurve(to: CGPoint(x: 4.53, y: 37.69),
                   control1: CGPoint(x: 6.28, y: 37.81),
                   control2: CGPoint(x: 5.33, y: 37.75))
    path.addCurve(to: CGPoint(x: 0.85, y: 34.01),
                   control1: CGPoint(x: 2.53, y: 37.54),
                   control2: CGPoint(x: 1, y: 36.01))
    path.addCurve(to: CGPoint(x: 0.53, y: 24),
                   control1: CGPoint(x: 0.69, y: 31.84),
                   control2: CGPoint(x: 0.53, y: 28.55))
    path.addCurve(to: CGPoint(x: 0.85, y: 13.99),
                   control1: CGPoint(x: 0.53, y: 19.45),
                   control2: CGPoint(x: 0.69, y: 16.16))
    path.addCurve(to: CGPoint(x: 4.53, y: 10.31),
                   control1: CGPoint(x: 1, y: 11.99),
                   control2: CGPoint(x: 2.53, y: 10.46))
    path.addCurve(to: CGPoint(x: 7.39, y: 10.14),
                   control1: CGPoint(x: 5.33, y: 10.25),
                   control2: CGPoint(x: 6.28, y: 10.2))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}