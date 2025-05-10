import CoreGraphics
import UIKit

extension UIImage {
  static func plushLike1(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushLike1(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushLike1(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 23.57, y: 3.72))
    path.addCurve(to: CGPoint(x: 18.34, y: 7.15),
                   control1: CGPoint(x: 21.21, y: 3.45),
                   control2: CGPoint(x: 19.12, y: 4.97))
    path.addLine(to: CGPoint(x: 14.85, y: 16.95))
    path.addCurve(to: CGPoint(x: 14.86, y: 17.27),
                   control1: CGPoint(x: 14.85, y: 17.05),
                   control2: CGPoint(x: 14.86, y: 17.16))
    path.addCurve(to: CGPoint(x: 15, y: 30),
                   control1: CGPoint(x: 14.92, y: 19.53),
                   control2: CGPoint(x: 15, y: 25.3))
    path.addCurve(to: CGPoint(x: 14.87, y: 42.5),
                   control1: CGPoint(x: 15, y: 34.54),
                   control2: CGPoint(x: 14.93, y: 40.09))
    path.addLine(to: CGPoint(x: 14.96, y: 42.5))
    path.addLine(to: CGPoint(x: 15.03, y: 42.51))
    path.addCurve(to: CGPoint(x: 15.34, y: 42.56),
                   control1: CGPoint(x: 15.1, y: 42.52),
                   control2: CGPoint(x: 15.2, y: 42.54))
    path.addCurve(to: CGPoint(x: 16.53, y: 42.73),
                   control1: CGPoint(x: 15.61, y: 42.6),
                   control2: CGPoint(x: 16.01, y: 42.66))
    path.addCurve(to: CGPoint(x: 20.94, y: 43.28),
                   control1: CGPoint(x: 17.57, y: 42.87),
                   control2: CGPoint(x: 19.07, y: 43.07))
    path.addCurve(to: CGPoint(x: 35.8, y: 44.38),
                   control1: CGPoint(x: 24.69, y: 43.7),
                   control2: CGPoint(x: 29.9, y: 44.17))
    path.addCurve(to: CGPoint(x: 44.56, y: 38.33),
                   control1: CGPoint(x: 39.79, y: 44.53),
                   control2: CGPoint(x: 43.45, y: 42.22))
    path.addCurve(to: CGPoint(x: 47.33, y: 21.03),
                   control1: CGPoint(x: 45.67, y: 34.43),
                   control2: CGPoint(x: 46.88, y: 28.64))
    path.addCurve(to: CGPoint(x: 40.98, y: 14.65),
                   control1: CGPoint(x: 47.54, y: 17.42),
                   control2: CGPoint(x: 44.58, y: 14.48))
    path.addCurve(to: CGPoint(x: 33.23, y: 15.18),
                   control1: CGPoint(x: 38, y: 14.79),
                   control2: CGPoint(x: 35.24, y: 15.01))
    path.addCurve(to: CGPoint(x: 30.83, y: 15.41),
                   control1: CGPoint(x: 32.22, y: 15.27),
                   control2: CGPoint(x: 31.4, y: 15.35))
    path.addCurve(to: CGPoint(x: 30.47, y: 15.45),
                   control1: CGPoint(x: 30.7, y: 15.42),
                   control2: CGPoint(x: 30.58, y: 15.43))
    path.addLine(to: CGPoint(x: 30.18, y: 9.57))
    path.addCurve(to: CGPoint(x: 26.3, y: 4.16),
                   control1: CGPoint(x: 30.06, y: 7.17),
                   control2: CGPoint(x: 28.84, y: 4.74))
    path.addCurve(to: CGPoint(x: 23.57, y: 3.72),
                   control1: CGPoint(x: 25.39, y: 3.96),
                   control2: CGPoint(x: 24.44, y: 3.81))
    path.closeSubpath()
    path.move(to: CGPoint(x: 6.5, y: 44.5))
    path.addCurve(to: CGPoint(x: 3.25, y: 44.15),
                   control1: CGPoint(x: 5.22, y: 44.5),
                   control2: CGPoint(x: 4.12, y: 44.34))
    path.addCurve(to: CGPoint(x: 0.64, y: 40.66),
                   control1: CGPoint(x: 1.6, y: 43.77),
                   control2: CGPoint(x: 0.68, y: 42.24))
    path.addCurve(to: CGPoint(x: 0.5, y: 30),
                   control1: CGPoint(x: 0.58, y: 38.43),
                   control2: CGPoint(x: 0.5, y: 34.68))
    path.addCurve(to: CGPoint(x: 0.64, y: 19.34),
                   control1: CGPoint(x: 0.5, y: 25.32),
                   control2: CGPoint(x: 0.58, y: 21.57))
    path.addCurve(to: CGPoint(x: 3.25, y: 15.85),
                   control1: CGPoint(x: 0.68, y: 17.76),
                   control2: CGPoint(x: 1.6, y: 16.23))
    path.addCurve(to: CGPoint(x: 6.5, y: 15.5),
                   control1: CGPoint(x: 4.12, y: 15.66),
                   control2: CGPoint(x: 5.22, y: 15.5))
    path.addCurve(to: CGPoint(x: 9.75, y: 15.85),
                   control1: CGPoint(x: 7.78, y: 15.5),
                   control2: CGPoint(x: 8.88, y: 15.66))
    path.addCurve(to: CGPoint(x: 12.36, y: 19.34),
                   control1: CGPoint(x: 11.4, y: 16.23),
                   control2: CGPoint(x: 12.32, y: 17.76))
    path.addCurve(to: CGPoint(x: 12.5, y: 30),
                   control1: CGPoint(x: 12.42, y: 21.57),
                   control2: CGPoint(x: 12.5, y: 25.32))
    path.addCurve(to: CGPoint(x: 12.36, y: 40.66),
                   control1: CGPoint(x: 12.5, y: 34.68),
                   control2: CGPoint(x: 12.42, y: 38.43))
    path.addCurve(to: CGPoint(x: 9.75, y: 44.15),
                   control1: CGPoint(x: 12.32, y: 42.24),
                   control2: CGPoint(x: 11.4, y: 43.77))
    path.addCurve(to: CGPoint(x: 6.5, y: 44.5),
                   control1: CGPoint(x: 8.88, y: 44.34),
                   control2: CGPoint(x: 7.78, y: 44.5))
    path.closeSubpath()
    path.move(to: CGPoint(x: 6.5, y: 34))
    path.addCurve(to: CGPoint(x: 8.5, y: 36),
                   control1: CGPoint(x: 7.6, y: 34),
                   control2: CGPoint(x: 8.5, y: 34.9))
    path.addLine(to: CGPoint(x: 8.5, y: 38))
    path.addCurve(to: CGPoint(x: 6.5, y: 40),
                   control1: CGPoint(x: 8.5, y: 39.1),
                   control2: CGPoint(x: 7.6, y: 40))
    path.addCurve(to: CGPoint(x: 4.5, y: 38),
                   control1: CGPoint(x: 5.4, y: 40),
                   control2: CGPoint(x: 4.5, y: 39.1))
    path.addLine(to: CGPoint(x: 4.5, y: 36))
    path.addCurve(to: CGPoint(x: 6.5, y: 34),
                   control1: CGPoint(x: 4.5, y: 34.9),
                   control2: CGPoint(x: 5.4, y: 34))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}