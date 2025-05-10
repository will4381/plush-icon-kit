import CoreGraphics
import UIKit

extension UIImage {
  static func plushHorizontalMenu(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushHorizontalMenu(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushHorizontalMenu(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 8, y: 17))
    path.addCurve(to: CGPoint(x: 1, y: 24),
                   control1: CGPoint(x: 4.13, y: 17),
                   control2: CGPoint(x: 1, y: 20.13))
    path.addCurve(to: CGPoint(x: 8, y: 31),
                   control1: CGPoint(x: 1, y: 27.87),
                   control2: CGPoint(x: 4.13, y: 31))
    path.addCurve(to: CGPoint(x: 15, y: 24),
                   control1: CGPoint(x: 11.87, y: 31),
                   control2: CGPoint(x: 15, y: 27.87))
    path.addCurve(to: CGPoint(x: 8, y: 17),
                   control1: CGPoint(x: 15, y: 20.13),
                   control2: CGPoint(x: 11.87, y: 17))
    path.closeSubpath()
    path.move(to: CGPoint(x: 40, y: 17))
    path.addCurve(to: CGPoint(x: 33, y: 24),
                   control1: CGPoint(x: 36.13, y: 17),
                   control2: CGPoint(x: 33, y: 20.13))
    path.addCurve(to: CGPoint(x: 40, y: 31),
                   control1: CGPoint(x: 33, y: 27.87),
                   control2: CGPoint(x: 36.13, y: 31))
    path.addCurve(to: CGPoint(x: 47, y: 24),
                   control1: CGPoint(x: 43.87, y: 31),
                   control2: CGPoint(x: 47, y: 27.87))
    path.addCurve(to: CGPoint(x: 40, y: 17),
                   control1: CGPoint(x: 47, y: 20.13),
                   control2: CGPoint(x: 43.87, y: 17))
    path.closeSubpath()
    path.move(to: CGPoint(x: 17, y: 24))
    path.addCurve(to: CGPoint(x: 24, y: 17),
                   control1: CGPoint(x: 17, y: 20.13),
                   control2: CGPoint(x: 20.13, y: 17))
    path.addCurve(to: CGPoint(x: 31, y: 24),
                   control1: CGPoint(x: 27.87, y: 17),
                   control2: CGPoint(x: 31, y: 20.13))
    path.addCurve(to: CGPoint(x: 24, y: 31),
                   control1: CGPoint(x: 31, y: 27.87),
                   control2: CGPoint(x: 27.87, y: 31))
    path.addCurve(to: CGPoint(x: 17, y: 24),
                   control1: CGPoint(x: 20.13, y: 31),
                   control2: CGPoint(x: 17, y: 27.87))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}