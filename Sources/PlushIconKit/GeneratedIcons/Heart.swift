import CoreGraphics
import UIKit

extension UIImage {
  static func plushHeart(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushHeart(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushHeart(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 0.48, y: 18.11))
    path.addCurve(to: CGPoint(x: 14.68, y: 3.9),
                   control1: CGPoint(x: 0.48, y: 10.95),
                   control2: CGPoint(x: 6.14, y: 3.9))
    path.addCurve(to: CGPoint(x: 22.36, y: 6.09),
                   control1: CGPoint(x: 17.99, y: 3.9),
                   control2: CGPoint(x: 20.59, y: 4.99))
    path.addCurve(to: CGPoint(x: 24, y: 7.27),
                   control1: CGPoint(x: 23.02, y: 6.5),
                   control2: CGPoint(x: 23.57, y: 6.91))
    path.addCurve(to: CGPoint(x: 25.64, y: 6.09),
                   control1: CGPoint(x: 24.43, y: 6.91),
                   control2: CGPoint(x: 24.98, y: 6.5))
    path.addCurve(to: CGPoint(x: 33.32, y: 3.9),
                   control1: CGPoint(x: 27.41, y: 4.99),
                   control2: CGPoint(x: 30.01, y: 3.9))
    path.addLine(to: CGPoint(x: 33.33, y: 3.9))
    path.addCurve(to: CGPoint(x: 47.52, y: 18.11),
                   control1: CGPoint(x: 41.65, y: 3.99),
                   control2: CGPoint(x: 47.52, y: 10.92))
    path.addCurve(to: CGPoint(x: 41.06, y: 32.92),
                   control1: CGPoint(x: 47.52, y: 23.9),
                   control2: CGPoint(x: 44.84, y: 28.82))
    path.addCurve(to: CGPoint(x: 27.59, y: 43.14),
                   control1: CGPoint(x: 37.29, y: 37.01),
                   control2: CGPoint(x: 32.35, y: 40.39))
    path.addCurve(to: CGPoint(x: 20.41, y: 43.14),
                   control1: CGPoint(x: 25.37, y: 44.43),
                   control2: CGPoint(x: 22.63, y: 44.43))
    path.addCurve(to: CGPoint(x: 6.94, y: 32.92),
                   control1: CGPoint(x: 15.65, y: 40.39),
                   control2: CGPoint(x: 10.71, y: 37.01))
    path.addCurve(to: CGPoint(x: 0.48, y: 18.11),
                   control1: CGPoint(x: 3.16, y: 28.82),
                   control2: CGPoint(x: 0.48, y: 23.9))
    path.closeSubpath()
    path.move(to: CGPoint(x: 34.4, y: 9.44))
    path.addCurve(to: CGPoint(x: 32.05, y: 11.01),
                   control1: CGPoint(x: 33.32, y: 9.22),
                   control2: CGPoint(x: 32.26, y: 9.92))
    path.addCurve(to: CGPoint(x: 33.61, y: 13.36),
                   control1: CGPoint(x: 31.83, y: 12.09),
                   control2: CGPoint(x: 32.53, y: 13.15))
    path.addCurve(to: CGPoint(x: 38.06, y: 17.83),
                   control1: CGPoint(x: 35.68, y: 13.78),
                   control2: CGPoint(x: 37.53, y: 15.38))
    path.addCurve(to: CGPoint(x: 40.43, y: 19.36),
                   control1: CGPoint(x: 38.29, y: 18.91),
                   control2: CGPoint(x: 39.35, y: 19.6))
    path.addCurve(to: CGPoint(x: 41.97, y: 16.99),
                   control1: CGPoint(x: 41.51, y: 19.13),
                   control2: CGPoint(x: 42.2, y: 18.07))
    path.addCurve(to: CGPoint(x: 34.4, y: 9.44),
                   control1: CGPoint(x: 41.1, y: 12.9),
                   control2: CGPoint(x: 37.95, y: 10.15))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}