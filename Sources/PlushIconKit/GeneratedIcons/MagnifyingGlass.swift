import CoreGraphics
import UIKit

extension UIImage {
  static func plushMagnifyingGlass(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushMagnifyingGlass(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushMagnifyingGlass(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 1.5, y: 22))
    path.addCurve(to: CGPoint(x: 22, y: 1.5),
                   control1: CGPoint(x: 1.5, y: 10.68),
                   control2: CGPoint(x: 10.68, y: 1.5))
    path.addCurve(to: CGPoint(x: 42.5, y: 22),
                   control1: CGPoint(x: 33.32, y: 1.5),
                   control2: CGPoint(x: 42.5, y: 10.68))
    path.addCurve(to: CGPoint(x: 39.38, y: 32.88),
                   control1: CGPoint(x: 42.5, y: 26),
                   control2: CGPoint(x: 41.36, y: 29.73))
    path.addCurve(to: CGPoint(x: 39.98, y: 33.39),
                   control1: CGPoint(x: 39.58, y: 33.05),
                   control2: CGPoint(x: 39.78, y: 33.22))
    path.addLine(to: CGPoint(x: 40.05, y: 33.44))
    path.addCurve(to: CGPoint(x: 44.91, y: 37.63),
                   control1: CGPoint(x: 41.68, y: 34.8),
                   control2: CGPoint(x: 43.31, y: 36.14))
    path.addCurve(to: CGPoint(x: 45.23, y: 44.12),
                   control1: CGPoint(x: 46.83, y: 39.41),
                   control2: CGPoint(x: 47.1, y: 42.19))
    path.addCurve(to: CGPoint(x: 44.68, y: 44.68),
                   control1: CGPoint(x: 45.06, y: 44.3),
                   control2: CGPoint(x: 44.87, y: 44.48))
    path.addCurve(to: CGPoint(x: 44.12, y: 45.23),
                   control1: CGPoint(x: 44.48, y: 44.87),
                   control2: CGPoint(x: 44.3, y: 45.06))
    path.addCurve(to: CGPoint(x: 37.64, y: 44.91),
                   control1: CGPoint(x: 42.19, y: 47.1),
                   control2: CGPoint(x: 39.42, y: 46.83))
    path.addCurve(to: CGPoint(x: 33.45, y: 40.05),
                   control1: CGPoint(x: 36.15, y: 43.3),
                   control2: CGPoint(x: 34.81, y: 41.68))
    path.addLine(to: CGPoint(x: 33.4, y: 39.98))
    path.addCurve(to: CGPoint(x: 32.89, y: 39.37),
                   control1: CGPoint(x: 33.23, y: 39.78),
                   control2: CGPoint(x: 33.06, y: 39.57))
    path.addCurve(to: CGPoint(x: 22, y: 42.5),
                   control1: CGPoint(x: 29.74, y: 41.35),
                   control2: CGPoint(x: 26, y: 42.5))
    path.addCurve(to: CGPoint(x: 1.5, y: 22),
                   control1: CGPoint(x: 10.68, y: 42.5),
                   control2: CGPoint(x: 1.5, y: 33.32))
    path.closeSubpath()
    path.move(to: CGPoint(x: 6.5, y: 22))
    path.addCurve(to: CGPoint(x: 22, y: 6.5),
                   control1: CGPoint(x: 6.5, y: 13.44),
                   control2: CGPoint(x: 13.44, y: 6.5))
    path.addCurve(to: CGPoint(x: 37.5, y: 22),
                   control1: CGPoint(x: 30.56, y: 6.5),
                   control2: CGPoint(x: 37.5, y: 13.44))
    path.addCurve(to: CGPoint(x: 22, y: 37.5),
                   control1: CGPoint(x: 37.5, y: 30.56),
                   control2: CGPoint(x: 30.56, y: 37.5))
    path.addCurve(to: CGPoint(x: 6.5, y: 22),
                   control1: CGPoint(x: 13.44, y: 37.5),
                   control2: CGPoint(x: 6.5, y: 30.56))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}