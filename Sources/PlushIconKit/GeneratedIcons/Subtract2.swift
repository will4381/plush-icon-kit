import CoreGraphics
import UIKit

extension UIImage {
  static func plushSubtract2(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushSubtract2(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushSubtract2(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 24, y: 31.5))
    path.addCurve(to: CGPoint(x: 41.83, y: 31.1),
                   control1: CGPoint(x: 33.82, y: 31.5),
                   control2: CGPoint(x: 39.15, y: 31.27))
    path.addCurve(to: CGPoint(x: 46.22, y: 27.53),
                   control1: CGPoint(x: 43.73, y: 30.97),
                   control2: CGPoint(x: 45.78, y: 29.87))
    path.addCurve(to: CGPoint(x: 46.5, y: 24),
                   control1: CGPoint(x: 46.38, y: 26.63),
                   control2: CGPoint(x: 46.5, y: 25.47))
    path.addCurve(to: CGPoint(x: 46.22, y: 20.47),
                   control1: CGPoint(x: 46.5, y: 22.53),
                   control2: CGPoint(x: 46.38, y: 21.37))
    path.addCurve(to: CGPoint(x: 41.83, y: 16.9),
                   control1: CGPoint(x: 45.78, y: 18.13),
                   control2: CGPoint(x: 43.73, y: 17.03))
    path.addCurve(to: CGPoint(x: 24, y: 16.5),
                   control1: CGPoint(x: 39.15, y: 16.73),
                   control2: CGPoint(x: 33.82, y: 16.5))
    path.addCurve(to: CGPoint(x: 6.17, y: 16.9),
                   control1: CGPoint(x: 14.18, y: 16.5),
                   control2: CGPoint(x: 8.85, y: 16.73))
    path.addCurve(to: CGPoint(x: 1.78, y: 20.47),
                   control1: CGPoint(x: 4.27, y: 17.03),
                   control2: CGPoint(x: 2.22, y: 18.13))
    path.addCurve(to: CGPoint(x: 1.5, y: 24),
                   control1: CGPoint(x: 1.62, y: 21.37),
                   control2: CGPoint(x: 1.5, y: 22.53))
    path.addCurve(to: CGPoint(x: 1.78, y: 27.53),
                   control1: CGPoint(x: 1.5, y: 25.47),
                   control2: CGPoint(x: 1.62, y: 26.63))
    path.addCurve(to: CGPoint(x: 6.17, y: 31.1),
                   control1: CGPoint(x: 2.22, y: 29.87),
                   control2: CGPoint(x: 4.27, y: 30.97))
    path.addCurve(to: CGPoint(x: 24, y: 31.5),
                   control1: CGPoint(x: 8.85, y: 31.27),
                   control2: CGPoint(x: 14.18, y: 31.5))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath()
  }
}