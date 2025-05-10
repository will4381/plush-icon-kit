import CoreGraphics
import UIKit

extension UIImage {
  static func plushUserSquareSingle(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushUserSquareSingle(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushUserSquareSingle(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 2.04, y: 8.14))
    path.addCurve(to: CGPoint(x: 1.5, y: 24),
                   control1: CGPoint(x: 1.78, y: 11.41),
                   control2: CGPoint(x: 1.5, y: 16.6))
    path.addCurve(to: CGPoint(x: 2.04, y: 39.86),
                   control1: CGPoint(x: 1.5, y: 31.4),
                   control2: CGPoint(x: 1.78, y: 36.59))
    path.addCurve(to: CGPoint(x: 8.14, y: 45.96),
                   control1: CGPoint(x: 2.31, y: 43.15),
                   control2: CGPoint(x: 4.85, y: 45.69))
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
    path.closeSubpath()
    path.move(to: CGPoint(x: 39.43, y: 41.87))
    path.addCurve(to: CGPoint(x: 29.21, y: 32.75),
                   control1: CGPoint(x: 37.99, y: 38.98),
                   control2: CGPoint(x: 34.93, y: 34.52))
    path.addCurve(to: CGPoint(x: 35.5, y: 22.5),
                   control1: CGPoint(x: 32.94, y: 30.85),
                   control2: CGPoint(x: 35.5, y: 26.98))
    path.addCurve(to: CGPoint(x: 24, y: 11),
                   control1: CGPoint(x: 35.5, y: 16.15),
                   control2: CGPoint(x: 30.35, y: 11))
    path.addCurve(to: CGPoint(x: 12.5, y: 22.5),
                   control1: CGPoint(x: 17.65, y: 11),
                   control2: CGPoint(x: 12.5, y: 16.15))
    path.addCurve(to: CGPoint(x: 18.79, y: 32.75),
                   control1: CGPoint(x: 12.5, y: 26.98),
                   control2: CGPoint(x: 15.06, y: 30.85))
    path.addCurve(to: CGPoint(x: 8.57, y: 41.87),
                   control1: CGPoint(x: 13.07, y: 34.52),
                   control2: CGPoint(x: 10.01, y: 38.98))
    path.addCurve(to: CGPoint(x: 9.33, y: 42.01),
                   control1: CGPoint(x: 8.81, y: 41.94),
                   control2: CGPoint(x: 9.06, y: 41.99))
    path.addCurve(to: CGPoint(x: 24, y: 42.5),
                   control1: CGPoint(x: 12.37, y: 42.25),
                   control2: CGPoint(x: 17.17, y: 42.5))
    path.addCurve(to: CGPoint(x: 38.67, y: 42.01),
                   control1: CGPoint(x: 30.83, y: 42.5),
                   control2: CGPoint(x: 35.63, y: 42.25))
    path.addCurve(to: CGPoint(x: 39.43, y: 41.87),
                   control1: CGPoint(x: 38.94, y: 41.99),
                   control2: CGPoint(x: 39.19, y: 41.94))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}