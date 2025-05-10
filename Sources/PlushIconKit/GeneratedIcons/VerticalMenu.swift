import CoreGraphics
import UIKit

extension UIImage {
  static func plushVerticalMenu(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushVerticalMenu(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushVerticalMenu(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 31, y: 8))
    path.addCurve(to: CGPoint(x: 24, y: 1),
                   control1: CGPoint(x: 31, y: 4.13),
                   control2: CGPoint(x: 27.87, y: 1))
    path.addCurve(to: CGPoint(x: 17, y: 8),
                   control1: CGPoint(x: 20.13, y: 1),
                   control2: CGPoint(x: 17, y: 4.13))
    path.addCurve(to: CGPoint(x: 24, y: 15),
                   control1: CGPoint(x: 17, y: 11.87),
                   control2: CGPoint(x: 20.13, y: 15))
    path.addCurve(to: CGPoint(x: 31, y: 8),
                   control1: CGPoint(x: 27.87, y: 15),
                   control2: CGPoint(x: 31, y: 11.87))
    path.closeSubpath()
    path.move(to: CGPoint(x: 31, y: 40))
    path.addCurve(to: CGPoint(x: 24, y: 33),
                   control1: CGPoint(x: 31, y: 36.13),
                   control2: CGPoint(x: 27.87, y: 33))
    path.addCurve(to: CGPoint(x: 17, y: 40),
                   control1: CGPoint(x: 20.13, y: 33),
                   control2: CGPoint(x: 17, y: 36.13))
    path.addCurve(to: CGPoint(x: 24, y: 47),
                   control1: CGPoint(x: 17, y: 43.87),
                   control2: CGPoint(x: 20.13, y: 47))
    path.addCurve(to: CGPoint(x: 31, y: 40),
                   control1: CGPoint(x: 27.87, y: 47),
                   control2: CGPoint(x: 31, y: 43.87))
    path.closeSubpath()
    path.move(to: CGPoint(x: 24, y: 17))
    path.addCurve(to: CGPoint(x: 31, y: 24),
                   control1: CGPoint(x: 27.87, y: 17),
                   control2: CGPoint(x: 31, y: 20.13))
    path.addCurve(to: CGPoint(x: 24, y: 31),
                   control1: CGPoint(x: 31, y: 27.87),
                   control2: CGPoint(x: 27.87, y: 31))
    path.addCurve(to: CGPoint(x: 17, y: 24),
                   control1: CGPoint(x: 20.13, y: 31),
                   control2: CGPoint(x: 17, y: 27.87))
    path.addCurve(to: CGPoint(x: 24, y: 17),
                   control1: CGPoint(x: 17, y: 20.13),
                   control2: CGPoint(x: 20.13, y: 17))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}