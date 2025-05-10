import CoreGraphics
import UIKit

extension UIImage {
  static func plushLandscape1(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushLandscape1(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushLandscape1(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 8.38, y: 42.97))
    path.addCurve(to: CGPoint(x: 24, y: 43.5),
                   control1: CGPoint(x: 11.56, y: 43.22),
                   control2: CGPoint(x: 16.67, y: 43.5))
    path.addCurve(to: CGPoint(x: 39.62, y: 42.97),
                   control1: CGPoint(x: 31.33, y: 43.5),
                   control2: CGPoint(x: 36.44, y: 43.22))
    path.addCurve(to: CGPoint(x: 42.97, y: 39.62),
                   control1: CGPoint(x: 41.44, y: 42.82),
                   control2: CGPoint(x: 42.82, y: 41.44))
    path.addCurve(to: CGPoint(x: 43.4, y: 31.28),
                   control1: CGPoint(x: 43.13, y: 37.62),
                   control2: CGPoint(x: 43.3, y: 34.86))
    path.addCurve(to: CGPoint(x: 38.09, y: 26.61),
                   control1: CGPoint(x: 41, y: 29.05),
                   control2: CGPoint(x: 39.28, y: 27.57))
    path.addCurve(to: CGPoint(x: 32.95, y: 26.26),
                   control1: CGPoint(x: 36.59, y: 25.4),
                   control2: CGPoint(x: 34.6, y: 25.2))
    path.addCurve(to: CGPoint(x: 26.61, y: 31.13),
                   control1: CGPoint(x: 31.52, y: 27.18),
                   control2: CGPoint(x: 29.44, y: 28.69))
    path.addCurve(to: CGPoint(x: 18.13, y: 23.46),
                   control1: CGPoint(x: 22.49, y: 27.15),
                   control2: CGPoint(x: 19.79, y: 24.8))
    path.addCurve(to: CGPoint(x: 13, y: 23.12),
                   control1: CGPoint(x: 16.64, y: 22.25),
                   control2: CGPoint(x: 14.64, y: 22.06))
    path.addCurve(to: CGPoint(x: 4.56, y: 29.85),
                   control1: CGPoint(x: 11.24, y: 24.25),
                   control2: CGPoint(x: 8.48, y: 26.28))
    path.addCurve(to: CGPoint(x: 5.03, y: 39.62),
                   control1: CGPoint(x: 4.66, y: 34.14),
                   control2: CGPoint(x: 4.85, y: 37.37))
    path.addCurve(to: CGPoint(x: 8.38, y: 42.97),
                   control1: CGPoint(x: 5.18, y: 41.44),
                   control2: CGPoint(x: 6.56, y: 42.82))
    path.closeSubpath()
    path.move(to: CGPoint(x: 24, y: 46.5))
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
    path.closeSubpath()
    path.move(to: CGPoint(x: 29.5, y: 13.5))
    path.addCurve(to: CGPoint(x: 34.5, y: 8.5),
                   control1: CGPoint(x: 29.5, y: 10.74),
                   control2: CGPoint(x: 31.74, y: 8.5))
    path.addCurve(to: CGPoint(x: 39.5, y: 13.5),
                   control1: CGPoint(x: 37.26, y: 8.5),
                   control2: CGPoint(x: 39.5, y: 10.74))
    path.addCurve(to: CGPoint(x: 34.5, y: 18.5),
                   control1: CGPoint(x: 39.5, y: 16.26),
                   control2: CGPoint(x: 37.26, y: 18.5))
    path.addCurve(to: CGPoint(x: 29.5, y: 13.5),
                   control1: CGPoint(x: 31.74, y: 18.5),
                   control2: CGPoint(x: 29.5, y: 16.26))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}