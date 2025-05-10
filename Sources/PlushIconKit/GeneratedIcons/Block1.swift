import CoreGraphics
import UIKit

extension UIImage {
  static func plushBlock1(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushBlock1(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushBlock1(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 24, y: 0.5))
    path.addCurve(to: CGPoint(x: 0.5, y: 24),
                   control1: CGPoint(x: 11.02, y: 0.5),
                   control2: CGPoint(x: 0.5, y: 11.02))
    path.addCurve(to: CGPoint(x: 24, y: 47.5),
                   control1: CGPoint(x: 0.5, y: 36.98),
                   control2: CGPoint(x: 11.02, y: 47.5))
    path.addCurve(to: CGPoint(x: 47.5, y: 24),
                   control1: CGPoint(x: 36.98, y: 47.5),
                   control2: CGPoint(x: 47.5, y: 36.98))
    path.addCurve(to: CGPoint(x: 24, y: 0.5),
                   control1: CGPoint(x: 47.5, y: 11.02),
                   control2: CGPoint(x: 36.98, y: 0.5))
    path.closeSubpath()
    path.move(to: CGPoint(x: 27.06, y: 20.7))
    path.addCurve(to: CGPoint(x: 16.39, y: 10.5),
                   control1: CGPoint(x: 24.22, y: 17.85),
                   control2: CGPoint(x: 19.55, y: 13.45))
    path.addCurve(to: CGPoint(x: 24, y: 8.5),
                   control1: CGPoint(x: 18.63, y: 9.23),
                   control2: CGPoint(x: 21.23, y: 8.5))
    path.addCurve(to: CGPoint(x: 39.5, y: 24),
                   control1: CGPoint(x: 32.56, y: 8.5),
                   control2: CGPoint(x: 39.5, y: 15.44))
    path.addCurve(to: CGPoint(x: 37.5, y: 31.62),
                   control1: CGPoint(x: 39.5, y: 26.77),
                   control2: CGPoint(x: 38.77, y: 29.37))
    path.addCurve(to: CGPoint(x: 27.06, y: 20.7),
                   control1: CGPoint(x: 34.47, y: 28.38),
                   control2: CGPoint(x: 29.93, y: 23.57))
    path.closeSubpath()
    path.move(to: CGPoint(x: 8.5, y: 24))
    path.addCurve(to: CGPoint(x: 10.5, y: 16.39),
                   control1: CGPoint(x: 8.5, y: 21.23),
                   control2: CGPoint(x: 9.23, y: 18.63))
    path.addCurve(to: CGPoint(x: 20.7, y: 27.06),
                   control1: CGPoint(x: 13.45, y: 19.55),
                   control2: CGPoint(x: 17.85, y: 24.22))
    path.addCurve(to: CGPoint(x: 31.62, y: 37.5),
                   control1: CGPoint(x: 23.57, y: 29.93),
                   control2: CGPoint(x: 28.38, y: 34.47))
    path.addCurve(to: CGPoint(x: 24, y: 39.5),
                   control1: CGPoint(x: 29.37, y: 38.77),
                   control2: CGPoint(x: 26.77, y: 39.5))
    path.addCurve(to: CGPoint(x: 8.5, y: 24),
                   control1: CGPoint(x: 15.44, y: 39.5),
                   control2: CGPoint(x: 8.5, y: 32.56))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}