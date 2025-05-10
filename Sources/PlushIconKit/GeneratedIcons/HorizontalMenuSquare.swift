import CoreGraphics
import UIKit

extension UIImage {
  static func plushHorizontalMenuSquare(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushHorizontalMenuSquare(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushHorizontalMenuSquare(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 8.14, y: 45.96))
    path.addCurve(to: CGPoint(x: 24, y: 46.5),
                   control1: CGPoint(x: 11.41, y: 46.22),
                   control2: CGPoint(x: 16.6, y: 46.5))
    path.addCurve(to: CGPoint(x: 39.86, y: 45.96),
                   control1: CGPoint(x: 31.4, y: 46.5),
                   control2: CGPoint(x: 36.59, y: 46.22))
    path.addCurve(to: CGPoint(x: 45.96, y: 39.86),
                   control1: CGPoint(x: 43.15, y: 45.69),
                   control2: CGPoint(x: 45.69, y: 43.15))
    path.addCurve(to: CGPoint(x: 46.5, y: 24),
                   control1: CGPoint(x: 46.22, y: 36.59),
                   control2: CGPoint(x: 46.5, y: 31.4))
    path.addCurve(to: CGPoint(x: 45.96, y: 8.14),
                   control1: CGPoint(x: 46.5, y: 16.6),
                   control2: CGPoint(x: 46.22, y: 11.41))
    path.addCurve(to: CGPoint(x: 39.86, y: 2.04),
                   control1: CGPoint(x: 45.69, y: 4.85),
                   control2: CGPoint(x: 43.15, y: 2.31))
    path.addCurve(to: CGPoint(x: 24, y: 1.5),
                   control1: CGPoint(x: 36.59, y: 1.78),
                   control2: CGPoint(x: 31.4, y: 1.5))
    path.addCurve(to: CGPoint(x: 8.14, y: 2.04),
                   control1: CGPoint(x: 16.6, y: 1.5),
                   control2: CGPoint(x: 11.41, y: 1.78))
    path.addCurve(to: CGPoint(x: 2.04, y: 8.14),
                   control1: CGPoint(x: 4.85, y: 2.31),
                   control2: CGPoint(x: 2.31, y: 4.85))
    path.addCurve(to: CGPoint(x: 1.5, y: 24),
                   control1: CGPoint(x: 1.78, y: 11.41),
                   control2: CGPoint(x: 1.5, y: 16.6))
    path.addCurve(to: CGPoint(x: 2.04, y: 39.86),
                   control1: CGPoint(x: 1.5, y: 31.4),
                   control2: CGPoint(x: 1.78, y: 36.59))
    path.addCurve(to: CGPoint(x: 8.14, y: 45.96),
                   control1: CGPoint(x: 2.31, y: 43.15),
                   control2: CGPoint(x: 4.85, y: 45.69))
    path.closeSubpath()
    path.move(to: CGPoint(x: 8.5, y: 24))
    path.addCurve(to: CGPoint(x: 12.5, y: 20),
                   control1: CGPoint(x: 8.5, y: 21.79),
                   control2: CGPoint(x: 10.29, y: 20))
    path.addCurve(to: CGPoint(x: 16.5, y: 24),
                   control1: CGPoint(x: 14.71, y: 20),
                   control2: CGPoint(x: 16.5, y: 21.79))
    path.addCurve(to: CGPoint(x: 12.5, y: 28),
                   control1: CGPoint(x: 16.5, y: 26.21),
                   control2: CGPoint(x: 14.71, y: 28))
    path.addCurve(to: CGPoint(x: 8.5, y: 24),
                   control1: CGPoint(x: 10.29, y: 28),
                   control2: CGPoint(x: 8.5, y: 26.21))
    path.closeSubpath()
    path.move(to: CGPoint(x: 24, y: 20))
    path.addCurve(to: CGPoint(x: 20, y: 24),
                   control1: CGPoint(x: 21.79, y: 20),
                   control2: CGPoint(x: 20, y: 21.79))
    path.addCurve(to: CGPoint(x: 24, y: 28),
                   control1: CGPoint(x: 20, y: 26.21),
                   control2: CGPoint(x: 21.79, y: 28))
    path.addCurve(to: CGPoint(x: 28, y: 24),
                   control1: CGPoint(x: 26.21, y: 28),
                   control2: CGPoint(x: 28, y: 26.21))
    path.addCurve(to: CGPoint(x: 24, y: 20),
                   control1: CGPoint(x: 28, y: 21.79),
                   control2: CGPoint(x: 26.21, y: 20))
    path.closeSubpath()
    path.move(to: CGPoint(x: 31.5, y: 24))
    path.addCurve(to: CGPoint(x: 35.5, y: 20),
                   control1: CGPoint(x: 31.5, y: 21.79),
                   control2: CGPoint(x: 33.29, y: 20))
    path.addCurve(to: CGPoint(x: 39.5, y: 24),
                   control1: CGPoint(x: 37.71, y: 20),
                   control2: CGPoint(x: 39.5, y: 21.79))
    path.addCurve(to: CGPoint(x: 35.5, y: 28),
                   control1: CGPoint(x: 39.5, y: 26.21),
                   control2: CGPoint(x: 37.71, y: 28))
    path.addCurve(to: CGPoint(x: 31.5, y: 24),
                   control1: CGPoint(x: 33.29, y: 28),
                   control2: CGPoint(x: 31.5, y: 26.21))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}