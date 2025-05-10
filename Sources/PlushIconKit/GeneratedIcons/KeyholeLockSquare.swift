import CoreGraphics
import UIKit

extension UIImage {
  static func plushKeyholeLockSquare(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushKeyholeLockSquare(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushKeyholeLockSquare(in ctx: CGContext, scale: CGSize, color: UIColor) {
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
    path.move(to: CGPoint(x: 31, y: 19))
    path.addCurve(to: CGPoint(x: 27.51, y: 25.06),
                   control1: CGPoint(x: 31, y: 21.59),
                   control2: CGPoint(x: 29.6, y: 23.85))
    path.addLine(to: CGPoint(x: 29.59, y: 33.51))
    path.addCurve(to: CGPoint(x: 28.33, y: 35.63),
                   control1: CGPoint(x: 29.82, y: 34.47),
                   control2: CGPoint(x: 29.31, y: 35.44))
    path.addCurve(to: CGPoint(x: 24, y: 36),
                   control1: CGPoint(x: 27.33, y: 35.82),
                   control2: CGPoint(x: 25.89, y: 36))
    path.addCurve(to: CGPoint(x: 19.67, y: 35.63),
                   control1: CGPoint(x: 22.11, y: 36),
                   control2: CGPoint(x: 20.67, y: 35.82))
    path.addCurve(to: CGPoint(x: 18.41, y: 33.51),
                   control1: CGPoint(x: 18.69, y: 35.44),
                   control2: CGPoint(x: 18.18, y: 34.47))
    path.addLine(to: CGPoint(x: 20.49, y: 25.06))
    path.addCurve(to: CGPoint(x: 17, y: 19),
                   control1: CGPoint(x: 18.4, y: 23.85),
                   control2: CGPoint(x: 17, y: 21.59))
    path.addCurve(to: CGPoint(x: 24, y: 12),
                   control1: CGPoint(x: 17, y: 15.13),
                   control2: CGPoint(x: 20.13, y: 12))
    path.addCurve(to: CGPoint(x: 31, y: 19),
                   control1: CGPoint(x: 27.87, y: 12),
                   control2: CGPoint(x: 31, y: 15.13))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}