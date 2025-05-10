import CoreGraphics
import UIKit

extension UIImage {
  static func plushTagEmpty(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushTagEmpty(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushTagEmpty(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 19.09, y: 5.5))
    path.addCurve(to: CGPoint(x: 6.44, y: 6.04),
                   control1: CGPoint(x: 13.33, y: 5.5),
                   control2: CGPoint(x: 9.14, y: 5.78))
    path.addCurve(to: CGPoint(x: 0.97, y: 11.43),
                   control1: CGPoint(x: 3.55, y: 6.33),
                   control2: CGPoint(x: 1.26, y: 8.46))
    path.addCurve(to: CGPoint(x: 0.5, y: 23.48),
                   control1: CGPoint(x: 0.72, y: 13.87),
                   control2: CGPoint(x: 0.5, y: 17.69))
    path.addCurve(to: CGPoint(x: 0.99, y: 36.27),
                   control1: CGPoint(x: 0.5, y: 29.47),
                   control2: CGPoint(x: 0.74, y: 33.6))
    path.addCurve(to: CGPoint(x: 6.73, y: 41.99),
                   control1: CGPoint(x: 1.28, y: 39.37),
                   control2: CGPoint(x: 3.66, y: 41.69))
    path.addCurve(to: CGPoint(x: 19.09, y: 42.5),
                   control1: CGPoint(x: 9.44, y: 42.24),
                   control2: CGPoint(x: 13.54, y: 42.5))
    path.addCurve(to: CGPoint(x: 33.06, y: 41.8),
                   control1: CGPoint(x: 26, y: 42.5),
                   control2: CGPoint(x: 30.58, y: 42.1))
    path.addCurve(to: CGPoint(x: 37.66, y: 39.71),
                   control1: CGPoint(x: 34.74, y: 41.6),
                   control2: CGPoint(x: 36.37, y: 40.92))
    path.addCurve(to: CGPoint(x: 46.29, y: 27.24),
                   control1: CGPoint(x: 39.8, y: 37.69),
                   control2: CGPoint(x: 43.47, y: 33.62))
    path.addCurve(to: CGPoint(x: 46.27, y: 20.62),
                   control1: CGPoint(x: 47.22, y: 25.13),
                   control2: CGPoint(x: 47.22, y: 22.72))
    path.addCurve(to: CGPoint(x: 37.66, y: 8.29),
                   control1: CGPoint(x: 43.45, y: 14.32),
                   control2: CGPoint(x: 39.79, y: 10.29))
    path.addCurve(to: CGPoint(x: 33.06, y: 6.2),
                   control1: CGPoint(x: 36.36, y: 7.08),
                   control2: CGPoint(x: 34.74, y: 6.4))
    path.addCurve(to: CGPoint(x: 19.09, y: 5.5),
                   control1: CGPoint(x: 30.58, y: 5.9),
                   control2: CGPoint(x: 26, y: 5.5))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath()
  }
}