import CoreGraphics
import UIKit

extension UIImage {
  static func plushUserSingleNeutral(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushUserSingleNeutral(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushUserSingleNeutral(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 24, y: 0.5))
    path.addCurve(to: CGPoint(x: 8.5, y: 16),
                   control1: CGPoint(x: 15.44, y: 0.5),
                   control2: CGPoint(x: 8.5, y: 7.44))
    path.addCurve(to: CGPoint(x: 14.89, y: 28.54),
                   control1: CGPoint(x: 8.5, y: 21.16),
                   control2: CGPoint(x: 11.02, y: 25.73))
    path.addCurve(to: CGPoint(x: 4.94, y: 40.43),
                   control1: CGPoint(x: 9.92, y: 30.93),
                   control2: CGPoint(x: 6.18, y: 35.23))
    path.addCurve(to: CGPoint(x: 9.09, y: 46.47),
                   control1: CGPoint(x: 4.23, y: 43.41),
                   control2: CGPoint(x: 6.31, y: 45.98))
    path.addCurve(to: CGPoint(x: 24, y: 47.5),
                   control1: CGPoint(x: 11.97, y: 46.97),
                   control2: CGPoint(x: 16.74, y: 47.5))
    path.addCurve(to: CGPoint(x: 38.91, y: 46.47),
                   control1: CGPoint(x: 31.25, y: 47.5),
                   control2: CGPoint(x: 36.02, y: 46.97))
    path.addCurve(to: CGPoint(x: 43.06, y: 40.43),
                   control1: CGPoint(x: 41.68, y: 45.98),
                   control2: CGPoint(x: 43.77, y: 43.41))
    path.addCurve(to: CGPoint(x: 33.1, y: 28.54),
                   control1: CGPoint(x: 41.81, y: 35.23),
                   control2: CGPoint(x: 38.07, y: 30.93))
    path.addCurve(to: CGPoint(x: 39.5, y: 16),
                   control1: CGPoint(x: 36.98, y: 25.73),
                   control2: CGPoint(x: 39.5, y: 21.16))
    path.addCurve(to: CGPoint(x: 24, y: 0.5),
                   control1: CGPoint(x: 39.5, y: 7.44),
                   control2: CGPoint(x: 32.56, y: 0.5))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath()
  }
}