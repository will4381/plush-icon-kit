import CoreGraphics
import UIKit

extension UIImage {
  static func plushUserMultipleGroup(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushUserMultipleGroup(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushUserMultipleGroup(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 5, y: 17))
    path.addCurve(to: CGPoint(x: 17, y: 5),
                   control1: CGPoint(x: 5, y: 10.37),
                   control2: CGPoint(x: 10.37, y: 5))
    path.addCurve(to: CGPoint(x: 29, y: 17),
                   control1: CGPoint(x: 23.62, y: 5),
                   control2: CGPoint(x: 29, y: 10.37))
    path.addCurve(to: CGPoint(x: 23.73, y: 26.93),
                   control1: CGPoint(x: 29, y: 21.13),
                   control2: CGPoint(x: 26.91, y: 24.77))
    path.addCurve(to: CGPoint(x: 32.92, y: 38.44),
                   control1: CGPoint(x: 28.44, y: 29.04),
                   control2: CGPoint(x: 31.94, y: 33.3))
    path.addCurve(to: CGPoint(x: 32.31, y: 41.44),
                   control1: CGPoint(x: 33.13, y: 39.53),
                   control2: CGPoint(x: 32.92, y: 40.6))
    path.addCurve(to: CGPoint(x: 29.65, y: 42.96),
                   control1: CGPoint(x: 31.71, y: 42.28),
                   control2: CGPoint(x: 30.76, y: 42.82))
    path.addCurve(to: CGPoint(x: 17, y: 43.5),
                   control1: CGPoint(x: 27.47, y: 43.24),
                   control2: CGPoint(x: 23.66, y: 43.5))
    path.addCurve(to: CGPoint(x: 4.35, y: 42.96),
                   control1: CGPoint(x: 10.34, y: 43.5),
                   control2: CGPoint(x: 6.53, y: 43.24))
    path.addCurve(to: CGPoint(x: 1.68, y: 41.44),
                   control1: CGPoint(x: 3.23, y: 42.82),
                   control2: CGPoint(x: 2.29, y: 42.28))
    path.addCurve(to: CGPoint(x: 1.08, y: 38.44),
                   control1: CGPoint(x: 1.08, y: 40.6),
                   control2: CGPoint(x: 0.87, y: 39.53))
    path.addCurve(to: CGPoint(x: 10.26, y: 26.93),
                   control1: CGPoint(x: 2.06, y: 33.3),
                   control2: CGPoint(x: 5.56, y: 29.04))
    path.addCurve(to: CGPoint(x: 5, y: 17),
                   control1: CGPoint(x: 7.08, y: 24.78),
                   control2: CGPoint(x: 5, y: 21.13))
    path.closeSubpath()
    path.move(to: CGPoint(x: 34.75, y: 43.19))
    path.addCurve(to: CGPoint(x: 34.54, y: 43.47),
                   control1: CGPoint(x: 34.68, y: 43.29),
                   control2: CGPoint(x: 34.61, y: 43.38))
    path.addCurve(to: CGPoint(x: 43.65, y: 42.96),
                   control1: CGPoint(x: 39.06, y: 43.4),
                   control2: CGPoint(x: 41.89, y: 43.19))
    path.addCurve(to: CGPoint(x: 46.31, y: 41.44),
                   control1: CGPoint(x: 44.76, y: 42.82),
                   control2: CGPoint(x: 45.71, y: 42.28))
    path.addCurve(to: CGPoint(x: 46.92, y: 38.44),
                   control1: CGPoint(x: 46.92, y: 40.6),
                   control2: CGPoint(x: 47.13, y: 39.53))
    path.addCurve(to: CGPoint(x: 37.73, y: 26.93),
                   control1: CGPoint(x: 45.94, y: 33.3),
                   control2: CGPoint(x: 42.44, y: 29.04))
    path.addCurve(to: CGPoint(x: 43, y: 17),
                   control1: CGPoint(x: 40.91, y: 24.77),
                   control2: CGPoint(x: 43, y: 21.13))
    path.addCurve(to: CGPoint(x: 31, y: 5),
                   control1: CGPoint(x: 43, y: 10.37),
                   control2: CGPoint(x: 37.62, y: 5))
    path.addCurve(to: CGPoint(x: 26.89, y: 5.72),
                   control1: CGPoint(x: 29.55, y: 5),
                   control2: CGPoint(x: 28.17, y: 5.25))
    path.addCurve(to: CGPoint(x: 31.99, y: 17),
                   control1: CGPoint(x: 30.02, y: 8.47),
                   control2: CGPoint(x: 31.99, y: 12.5))
    path.addCurve(to: CGPoint(x: 28.69, y: 26.4),
                   control1: CGPoint(x: 31.99, y: 20.56),
                   control2: CGPoint(x: 30.75, y: 23.83))
    path.addCurve(to: CGPoint(x: 35.87, y: 37.87),
                   control1: CGPoint(x: 32.34, y: 29.16),
                   control2: CGPoint(x: 34.97, y: 33.2))
    path.addCurve(to: CGPoint(x: 34.75, y: 43.19),
                   control1: CGPoint(x: 36.21, y: 39.69),
                   control2: CGPoint(x: 35.89, y: 41.61))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}