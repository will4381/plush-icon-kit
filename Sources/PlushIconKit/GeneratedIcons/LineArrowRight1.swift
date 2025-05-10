import CoreGraphics
import UIKit

extension UIImage {
  static func plushLineArrowRight1(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushLineArrowRight1(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushLineArrowRight1(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 32.02, y: 19.04))
    path.addCurve(to: CGPoint(x: 5.17, y: 19.73),
                   control1: CGPoint(x: 21.54, y: 19.16),
                   control2: CGPoint(x: 10.24, y: 19.54))
    path.addCurve(to: CGPoint(x: 2.04, y: 22.55),
                   control1: CGPoint(x: 3.51, y: 19.79),
                   control2: CGPoint(x: 2.13, y: 20.89))
    path.addCurve(to: CGPoint(x: 2, y: 24),
                   control1: CGPoint(x: 2.01, y: 22.98),
                   control2: CGPoint(x: 2, y: 23.46))
    path.addCurve(to: CGPoint(x: 2.04, y: 25.45),
                   control1: CGPoint(x: 2, y: 24.54),
                   control2: CGPoint(x: 2.01, y: 25.02))
    path.addCurve(to: CGPoint(x: 5.17, y: 28.27),
                   control1: CGPoint(x: 2.13, y: 27.1),
                   control2: CGPoint(x: 3.51, y: 28.21))
    path.addCurve(to: CGPoint(x: 32.02, y: 28.96),
                   control1: CGPoint(x: 10.24, y: 28.46),
                   control2: CGPoint(x: 21.54, y: 28.84))
    path.addLine(to: CGPoint(x: 28.27, y: 33.55))
    path.addCurve(to: CGPoint(x: 27.81, y: 36.95),
                   control1: CGPoint(x: 27.47, y: 34.53),
                   control2: CGPoint(x: 27.15, y: 35.86))
    path.addCurve(to: CGPoint(x: 28.81, y: 38.22),
                   control1: CGPoint(x: 28.07, y: 37.37),
                   control2: CGPoint(x: 28.4, y: 37.82))
    path.addCurve(to: CGPoint(x: 30.12, y: 39.21),
                   control1: CGPoint(x: 29.23, y: 38.63),
                   control2: CGPoint(x: 29.69, y: 38.96))
    path.addCurve(to: CGPoint(x: 33.5, y: 38.68),
                   control1: CGPoint(x: 31.22, y: 39.85),
                   control2: CGPoint(x: 32.56, y: 39.53))
    path.addCurve(to: CGPoint(x: 44.61, y: 26.27),
                   control1: CGPoint(x: 37.85, y: 34.79),
                   control2: CGPoint(x: 42.21, y: 29.77))
    path.addCurve(to: CGPoint(x: 44.73, y: 21.66),
                   control1: CGPoint(x: 45.57, y: 24.87),
                   control2: CGPoint(x: 45.66, y: 23.08))
    path.addCurve(to: CGPoint(x: 33.51, y: 9.31),
                   control1: CGPoint(x: 42.44, y: 18.16),
                   control2: CGPoint(x: 37.88, y: 13.18))
    path.addCurve(to: CGPoint(x: 30.12, y: 8.79),
                   control1: CGPoint(x: 32.56, y: 8.47),
                   control2: CGPoint(x: 31.22, y: 8.15))
    path.addCurve(to: CGPoint(x: 28.81, y: 9.78),
                   control1: CGPoint(x: 29.69, y: 9.04),
                   control2: CGPoint(x: 29.23, y: 9.37))
    path.addCurve(to: CGPoint(x: 27.81, y: 11.05),
                   control1: CGPoint(x: 28.4, y: 10.18),
                   control2: CGPoint(x: 28.07, y: 10.63))
    path.addCurve(to: CGPoint(x: 28.27, y: 14.45),
                   control1: CGPoint(x: 27.15, y: 12.13),
                   control2: CGPoint(x: 27.47, y: 13.47))
    path.addLine(to: CGPoint(x: 32.02, y: 19.04))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}