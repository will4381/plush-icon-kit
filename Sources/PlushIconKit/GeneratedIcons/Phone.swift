import CoreGraphics
import UIKit

extension UIImage {
  static func plushPhone(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushPhone(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushPhone(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 35, y: 1.5))
    path.addCurve(to: CGPoint(x: 46.5, y: 13),
                   control1: CGPoint(x: 41.35, y: 1.5),
                   control2: CGPoint(x: 46.5, y: 6.65))
    path.addLine(to: CGPoint(x: 46.5, y: 14.33))
    path.addCurve(to: CGPoint(x: 46.48, y: 14.56),
                   control1: CGPoint(x: 46.5, y: 14.41),
                   control2: CGPoint(x: 46.49, y: 14.48))
    path.addCurve(to: CGPoint(x: 13.5, y: 46.5),
                   control1: CGPoint(x: 45.93, y: 32.29),
                   control2: CGPoint(x: 31.37, y: 46.5))
    path.addLine(to: CGPoint(x: 13, y: 46.5))
    path.addCurve(to: CGPoint(x: 1.5, y: 35),
                   control1: CGPoint(x: 6.65, y: 46.5),
                   control2: CGPoint(x: 1.5, y: 41.35))
    path.addLine(to: CGPoint(x: 1.5, y: 34.43))
    path.addCurve(to: CGPoint(x: 4.33, y: 30.25),
                   control1: CGPoint(x: 1.5, y: 32.59),
                   control2: CGPoint(x: 2.62, y: 30.94))
    path.addLine(to: CGPoint(x: 10.49, y: 27.79))
    path.addCurve(to: CGPoint(x: 16.43, y: 29),
                   control1: CGPoint(x: 12.54, y: 26.97),
                   control2: CGPoint(x: 14.87, y: 27.45))
    path.addLine(to: CGPoint(x: 19.5, y: 32.08))
    path.addCurve(to: CGPoint(x: 19.88, y: 32.2),
                   control1: CGPoint(x: 19.64, y: 32.22),
                   control2: CGPoint(x: 19.79, y: 32.23))
    path.addCurve(to: CGPoint(x: 32.2, y: 19.88),
                   control1: CGPoint(x: 25.77, y: 30.42),
                   control2: CGPoint(x: 30.42, y: 25.77))
    path.addCurve(to: CGPoint(x: 32.08, y: 19.5),
                   control1: CGPoint(x: 32.23, y: 19.79),
                   control2: CGPoint(x: 32.22, y: 19.64))
    path.addLine(to: CGPoint(x: 29, y: 16.43))
    path.addCurve(to: CGPoint(x: 27.79, y: 10.49),
                   control1: CGPoint(x: 27.45, y: 14.87),
                   control2: CGPoint(x: 26.97, y: 12.54))
    path.addLine(to: CGPoint(x: 30.25, y: 4.33))
    path.addCurve(to: CGPoint(x: 34.43, y: 1.5),
                   control1: CGPoint(x: 30.94, y: 2.62),
                   control2: CGPoint(x: 32.59, y: 1.5))
    path.addLine(to: CGPoint(x: 35, y: 1.5))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}