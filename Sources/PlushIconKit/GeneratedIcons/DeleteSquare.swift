import CoreGraphics
import UIKit

extension UIImage {
  static func plushDeleteSquare(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushDeleteSquare(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushDeleteSquare(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 8.14, y: 2.04))
    path.addCurve(to: CGPoint(x: 24, y: 1.5),
                   control1: CGPoint(x: 11.41, y: 1.78),
                   control2: CGPoint(x: 16.6, y: 1.5))
    path.addCurve(to: CGPoint(x: 39.86, y: 2.04),
                   control1: CGPoint(x: 31.4, y: 1.5),
                   control2: CGPoint(x: 36.59, y: 1.78))
    path.addCurve(to: CGPoint(x: 45.96, y: 8.14),
                   control1: CGPoint(x: 43.15, y: 2.31),
                   control2: CGPoint(x: 45.69, y: 4.85))
    path.addCurve(to: CGPoint(x: 46.5, y: 24),
                   control1: CGPoint(x: 46.22, y: 11.41),
                   control2: CGPoint(x: 46.5, y: 16.6))
    path.addCurve(to: CGPoint(x: 45.96, y: 39.86),
                   control1: CGPoint(x: 46.5, y: 31.4),
                   control2: CGPoint(x: 46.22, y: 36.59))
    path.addCurve(to: CGPoint(x: 39.86, y: 45.96),
                   control1: CGPoint(x: 45.69, y: 43.15),
                   control2: CGPoint(x: 43.15, y: 45.69))
    path.addCurve(to: CGPoint(x: 24, y: 46.5),
                   control1: CGPoint(x: 36.59, y: 46.22),
                   control2: CGPoint(x: 31.4, y: 46.5))
    path.addCurve(to: CGPoint(x: 8.14, y: 45.96),
                   control1: CGPoint(x: 16.6, y: 46.5),
                   control2: CGPoint(x: 11.41, y: 46.22))
    path.addCurve(to: CGPoint(x: 2.04, y: 39.86),
                   control1: CGPoint(x: 4.85, y: 45.69),
                   control2: CGPoint(x: 2.31, y: 43.15))
    path.addCurve(to: CGPoint(x: 1.5, y: 24),
                   control1: CGPoint(x: 1.78, y: 36.59),
                   control2: CGPoint(x: 1.5, y: 31.4))
    path.addCurve(to: CGPoint(x: 2.04, y: 8.14),
                   control1: CGPoint(x: 1.5, y: 16.6),
                   control2: CGPoint(x: 1.78, y: 11.41))
    path.addCurve(to: CGPoint(x: 8.14, y: 2.04),
                   control1: CGPoint(x: 2.31, y: 4.85),
                   control2: CGPoint(x: 4.85, y: 2.31))
    path.closeSubpath()
    path.move(to: CGPoint(x: 13.36, y: 31.51))
    path.addCurve(to: CGPoint(x: 13.64, y: 28.94),
                   control1: CGPoint(x: 12.78, y: 30.7),
                   control2: CGPoint(x: 12.96, y: 29.67))
    path.addCurve(to: CGPoint(x: 18.37, y: 24),
                   control1: CGPoint(x: 14.5, y: 28),
                   control2: CGPoint(x: 15.98, y: 26.43))
    path.addCurve(to: CGPoint(x: 13.64, y: 19.06),
                   control1: CGPoint(x: 15.98, y: 21.57),
                   control2: CGPoint(x: 14.5, y: 20))
    path.addCurve(to: CGPoint(x: 13.36, y: 16.49),
                   control1: CGPoint(x: 12.96, y: 18.33),
                   control2: CGPoint(x: 12.77, y: 17.3))
    path.addCurve(to: CGPoint(x: 14.81, y: 14.81),
                   control1: CGPoint(x: 13.69, y: 16.03),
                   control2: CGPoint(x: 14.16, y: 15.46))
    path.addCurve(to: CGPoint(x: 16.49, y: 13.35),
                   control1: CGPoint(x: 15.46, y: 14.16),
                   control2: CGPoint(x: 16.03, y: 13.69))
    path.addCurve(to: CGPoint(x: 19.06, y: 13.64),
                   control1: CGPoint(x: 17.3, y: 12.77),
                   control2: CGPoint(x: 18.33, y: 12.96))
    path.addCurve(to: CGPoint(x: 24, y: 18.37),
                   control1: CGPoint(x: 20, y: 14.5),
                   control2: CGPoint(x: 21.57, y: 15.98))
    path.addCurve(to: CGPoint(x: 28.94, y: 13.64),
                   control1: CGPoint(x: 26.43, y: 15.98),
                   control2: CGPoint(x: 28, y: 14.5))
    path.addCurve(to: CGPoint(x: 31.51, y: 13.35),
                   control1: CGPoint(x: 29.67, y: 12.96),
                   control2: CGPoint(x: 30.7, y: 12.77))
    path.addCurve(to: CGPoint(x: 33.19, y: 14.81),
                   control1: CGPoint(x: 31.97, y: 13.69),
                   control2: CGPoint(x: 32.54, y: 14.16))
    path.addCurve(to: CGPoint(x: 34.65, y: 16.49),
                   control1: CGPoint(x: 33.85, y: 15.46),
                   control2: CGPoint(x: 34.31, y: 16.03))
    path.addCurve(to: CGPoint(x: 34.37, y: 19.06),
                   control1: CGPoint(x: 35.23, y: 17.3),
                   control2: CGPoint(x: 35.04, y: 18.33))
    path.addCurve(to: CGPoint(x: 29.64, y: 24),
                   control1: CGPoint(x: 33.5, y: 20),
                   control2: CGPoint(x: 32.03, y: 21.57))
    path.addCurve(to: CGPoint(x: 34.36, y: 28.94),
                   control1: CGPoint(x: 32.03, y: 26.43),
                   control2: CGPoint(x: 33.5, y: 28))
    path.addCurve(to: CGPoint(x: 34.65, y: 31.51),
                   control1: CGPoint(x: 35.04, y: 29.67),
                   control2: CGPoint(x: 35.23, y: 30.7))
    path.addCurve(to: CGPoint(x: 33.19, y: 33.19),
                   control1: CGPoint(x: 34.31, y: 31.97),
                   control2: CGPoint(x: 33.85, y: 32.54))
    path.addCurve(to: CGPoint(x: 31.51, y: 34.65),
                   control1: CGPoint(x: 32.54, y: 33.84),
                   control2: CGPoint(x: 31.97, y: 34.31))
    path.addCurve(to: CGPoint(x: 28.94, y: 34.36),
                   control1: CGPoint(x: 30.7, y: 35.23),
                   control2: CGPoint(x: 29.67, y: 35.04))
    path.addCurve(to: CGPoint(x: 24, y: 29.63),
                   control1: CGPoint(x: 28, y: 33.5),
                   control2: CGPoint(x: 26.43, y: 32.03))
    path.addCurve(to: CGPoint(x: 19.06, y: 34.36),
                   control1: CGPoint(x: 21.57, y: 32.03),
                   control2: CGPoint(x: 20, y: 33.5))
    path.addCurve(to: CGPoint(x: 16.49, y: 34.65),
                   control1: CGPoint(x: 18.33, y: 35.04),
                   control2: CGPoint(x: 17.3, y: 35.23))
    path.addCurve(to: CGPoint(x: 14.81, y: 33.19),
                   control1: CGPoint(x: 16.03, y: 34.31),
                   control2: CGPoint(x: 15.46, y: 33.84))
    path.addCurve(to: CGPoint(x: 13.36, y: 31.51),
                   control1: CGPoint(x: 14.16, y: 32.54),
                   control2: CGPoint(x: 13.69, y: 31.97))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}