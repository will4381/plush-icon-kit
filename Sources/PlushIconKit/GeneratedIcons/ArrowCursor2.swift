import CoreGraphics
import UIKit

extension UIImage {
  static func plushArrowCursor2(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushArrowCursor2(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushArrowCursor2(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 8, y: 1.72))
    path.addCurve(to: CGPoint(x: 1.72, y: 8),
                   control1: CGPoint(x: 4.19, y: 0.83),
                   control2: CGPoint(x: 0.83, y: 4.19))
    path.addCurve(to: CGPoint(x: 14.29, y: 44.03),
                   control1: CGPoint(x: 5.08, y: 22.31),
                   control2: CGPoint(x: 11.01, y: 36.66))
    path.addCurve(to: CGPoint(x: 18.18, y: 46.99),
                   control1: CGPoint(x: 15.04, y: 45.73),
                   control2: CGPoint(x: 16.53, y: 46.83))
    path.addCurve(to: CGPoint(x: 22.41, y: 44.54),
                   control1: CGPoint(x: 19.87, y: 47.14),
                   control2: CGPoint(x: 21.52, y: 46.28))
    path.addCurve(to: CGPoint(x: 28.53, y: 28.52),
                   control1: CGPoint(x: 25.15, y: 39.2),
                   control2: CGPoint(x: 27.59, y: 31.76))
    path.addCurve(to: CGPoint(x: 44.42, y: 22.28),
                   control1: CGPoint(x: 31.77, y: 27.53),
                   control2: CGPoint(x: 39.23, y: 24.83))
    path.addCurve(to: CGPoint(x: 46.95, y: 18.15),
                   control1: CGPoint(x: 46.15, y: 21.43),
                   control2: CGPoint(x: 47.08, y: 19.84))
    path.addCurve(to: CGPoint(x: 44.03, y: 14.29),
                   control1: CGPoint(x: 46.82, y: 16.49),
                   control2: CGPoint(x: 45.72, y: 15.04))
    path.addCurve(to: CGPoint(x: 8, y: 1.72),
                   control1: CGPoint(x: 36.66, y: 11.01),
                   control2: CGPoint(x: 22.31, y: 5.08))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath()
  }
}