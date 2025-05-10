import CoreGraphics
import UIKit

extension UIImage {
  static func plushRing(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushRing(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushRing(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 38.37, y: 1.56))
    path.addCurve(to: CGPoint(x: 35.44, y: 0.79),
                   control1: CGPoint(x: 37.61, y: 0.79),
                   control2: CGPoint(x: 36.49, y: 0.5))
    path.addLine(to: CGPoint(x: 30.91, y: 2.05))
    path.addCurve(to: CGPoint(x: 28.72, y: 4.89),
                   control1: CGPoint(x: 29.63, y: 2.41),
                   control2: CGPoint(x: 28.74, y: 3.56))
    path.addLine(to: CGPoint(x: 28.61, y: 11.46))
    path.addCurve(to: CGPoint(x: 36.54, y: 19.39),
                   control1: CGPoint(x: 31.95, y: 13.29),
                   control2: CGPoint(x: 34.71, y: 16.05))
    path.addLine(to: CGPoint(x: 43.11, y: 19.28))
    path.addCurve(to: CGPoint(x: 45.95, y: 17.09),
                   control1: CGPoint(x: 44.44, y: 19.26),
                   control2: CGPoint(x: 45.59, y: 18.37))
    path.addLine(to: CGPoint(x: 47.21, y: 12.56))
    path.addCurve(to: CGPoint(x: 46.44, y: 9.63),
                   control1: CGPoint(x: 47.5, y: 11.51),
                   control2: CGPoint(x: 47.21, y: 10.39))
    path.addLine(to: CGPoint(x: 38.37, y: 1.56))
    path.closeSubpath()
    path.move(to: CGPoint(x: 19, y: 10.5))
    path.addCurve(to: CGPoint(x: 0.5, y: 29),
                   control1: CGPoint(x: 8.78, y: 10.5),
                   control2: CGPoint(x: 0.5, y: 18.78))
    path.addCurve(to: CGPoint(x: 19, y: 47.5),
                   control1: CGPoint(x: 0.5, y: 39.22),
                   control2: CGPoint(x: 8.78, y: 47.5))
    path.addCurve(to: CGPoint(x: 37.5, y: 29),
                   control1: CGPoint(x: 29.22, y: 47.5),
                   control2: CGPoint(x: 37.5, y: 39.22))
    path.addCurve(to: CGPoint(x: 19, y: 10.5),
                   control1: CGPoint(x: 37.5, y: 18.78),
                   control2: CGPoint(x: 29.22, y: 10.5))
    path.closeSubpath()
    path.move(to: CGPoint(x: 6.5, y: 29))
    path.addCurve(to: CGPoint(x: 19, y: 16.5),
                   control1: CGPoint(x: 6.5, y: 22.1),
                   control2: CGPoint(x: 12.1, y: 16.5))
    path.addCurve(to: CGPoint(x: 31.5, y: 29),
                   control1: CGPoint(x: 25.9, y: 16.5),
                   control2: CGPoint(x: 31.5, y: 22.1))
    path.addCurve(to: CGPoint(x: 19, y: 41.5),
                   control1: CGPoint(x: 31.5, y: 35.9),
                   control2: CGPoint(x: 25.9, y: 41.5))
    path.addCurve(to: CGPoint(x: 6.5, y: 29),
                   control1: CGPoint(x: 12.1, y: 41.5),
                   control2: CGPoint(x: 6.5, y: 35.9))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}