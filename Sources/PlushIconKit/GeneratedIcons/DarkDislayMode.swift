import CoreGraphics
import UIKit

extension UIImage {
  static func plushDarkDislayMode(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushDarkDislayMode(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushDarkDislayMode(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 47.5, y: 24))
    path.addCurve(to: CGPoint(x: 24, y: 0.5),
                   control1: CGPoint(x: 47.5, y: 11.02),
                   control2: CGPoint(x: 36.98, y: 0.5))
    path.addCurve(to: CGPoint(x: 0.5, y: 24),
                   control1: CGPoint(x: 11.02, y: 0.5),
                   control2: CGPoint(x: 0.5, y: 11.02))
    path.addCurve(to: CGPoint(x: 24, y: 47.5),
                   control1: CGPoint(x: 0.5, y: 36.98),
                   control2: CGPoint(x: 11.02, y: 47.5))
    path.addCurve(to: CGPoint(x: 47.5, y: 24),
                   control1: CGPoint(x: 36.98, y: 47.5),
                   control2: CGPoint(x: 47.5, y: 36.98))
    path.closeSubpath()
    path.move(to: CGPoint(x: 9.5, y: 24))
    path.addCurve(to: CGPoint(x: 24.42, y: 9.5),
                   control1: CGPoint(x: 9.5, y: 15.98),
                   control2: CGPoint(x: 16.19, y: 9.5))
    path.addCurve(to: CGPoint(x: 33.99, y: 12.88),
                   control1: CGPoint(x: 28.06, y: 9.5),
                   control2: CGPoint(x: 31.4, y: 10.77))
    path.addCurve(to: CGPoint(x: 34.5, y: 13.83),
                   control1: CGPoint(x: 34.31, y: 13.14),
                   control2: CGPoint(x: 34.47, y: 13.47))
    path.addCurve(to: CGPoint(x: 34.24, y: 14.78),
                   control1: CGPoint(x: 34.52, y: 14.18),
                   control2: CGPoint(x: 34.41, y: 14.51))
    path.addCurve(to: CGPoint(x: 32.52, y: 15.75),
                   control1: CGPoint(x: 33.9, y: 15.32),
                   control2: CGPoint(x: 33.26, y: 15.75))
    path.addCurve(to: CGPoint(x: 24.01, y: 24),
                   control1: CGPoint(x: 27.81, y: 15.75),
                   control2: CGPoint(x: 24.01, y: 19.46))
    path.addCurve(to: CGPoint(x: 32.52, y: 32.25),
                   control1: CGPoint(x: 24.01, y: 28.54),
                   control2: CGPoint(x: 27.81, y: 32.25))
    path.addCurve(to: CGPoint(x: 34.24, y: 33.22),
                   control1: CGPoint(x: 33.26, y: 32.25),
                   control2: CGPoint(x: 33.9, y: 32.68))
    path.addCurve(to: CGPoint(x: 34.5, y: 34.17),
                   control1: CGPoint(x: 34.41, y: 33.49),
                   control2: CGPoint(x: 34.52, y: 33.82))
    path.addCurve(to: CGPoint(x: 33.99, y: 35.12),
                   control1: CGPoint(x: 34.47, y: 34.53),
                   control2: CGPoint(x: 34.31, y: 34.86))
    path.addCurve(to: CGPoint(x: 24.42, y: 38.5),
                   control1: CGPoint(x: 31.4, y: 37.23),
                   control2: CGPoint(x: 28.06, y: 38.5))
    path.addCurve(to: CGPoint(x: 9.5, y: 24),
                   control1: CGPoint(x: 16.19, y: 38.5),
                   control2: CGPoint(x: 9.5, y: 32.02))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}