import CoreGraphics
import UIKit

extension UIImage {
  static func plushUserCircleSingle(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushUserCircleSingle(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushUserCircleSingle(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 24, y: 0.5))
    path.addCurve(to: CGPoint(x: 47.5, y: 24),
                   control1: CGPoint(x: 36.98, y: 0.5),
                   control2: CGPoint(x: 47.5, y: 11.02))
    path.addCurve(to: CGPoint(x: 24, y: 47.5),
                   control1: CGPoint(x: 47.5, y: 36.98),
                   control2: CGPoint(x: 36.98, y: 47.5))
    path.addCurve(to: CGPoint(x: 0.5, y: 24),
                   control1: CGPoint(x: 11.02, y: 47.5),
                   control2: CGPoint(x: 0.5, y: 36.98))
    path.addCurve(to: CGPoint(x: 24, y: 0.5),
                   control1: CGPoint(x: 0.5, y: 11.02),
                   control2: CGPoint(x: 11.02, y: 0.5))
    path.closeSubpath()
    path.move(to: CGPoint(x: 18.78, y: 32.75))
    path.addCurve(to: CGPoint(x: 12.5, y: 22.5),
                   control1: CGPoint(x: 15.05, y: 30.85),
                   control2: CGPoint(x: 12.5, y: 26.97))
    path.addCurve(to: CGPoint(x: 24, y: 11),
                   control1: CGPoint(x: 12.5, y: 16.15),
                   control2: CGPoint(x: 17.65, y: 11))
    path.addCurve(to: CGPoint(x: 35.5, y: 22.5),
                   control1: CGPoint(x: 30.35, y: 11),
                   control2: CGPoint(x: 35.5, y: 16.15))
    path.addCurve(to: CGPoint(x: 29.22, y: 32.75),
                   control1: CGPoint(x: 35.5, y: 26.97),
                   control2: CGPoint(x: 32.95, y: 30.85))
    path.addCurve(to: CGPoint(x: 37.27, y: 38.29),
                   control1: CGPoint(x: 33.16, y: 33.96),
                   control2: CGPoint(x: 35.75, y: 36.38))
    path.addCurve(to: CGPoint(x: 24, y: 43.5),
                   control1: CGPoint(x: 33.79, y: 41.52),
                   control2: CGPoint(x: 29.12, y: 43.5))
    path.addCurve(to: CGPoint(x: 10.73, y: 38.29),
                   control1: CGPoint(x: 18.88, y: 43.5),
                   control2: CGPoint(x: 14.21, y: 41.52))
    path.addCurve(to: CGPoint(x: 18.78, y: 32.75),
                   control1: CGPoint(x: 12.25, y: 36.38),
                   control2: CGPoint(x: 14.84, y: 33.96))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}