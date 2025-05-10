import CoreGraphics
import UIKit

extension UIImage {
  static func plushScissors(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushScissors(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushScissors(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 11, y: 3.5))
    path.addCurve(to: CGPoint(x: 1.5, y: 13),
                   control1: CGPoint(x: 5.75, y: 3.5),
                   control2: CGPoint(x: 1.5, y: 7.75))
    path.addCurve(to: CGPoint(x: 5.44, y: 20.7),
                   control1: CGPoint(x: 1.5, y: 16.17),
                   control2: CGPoint(x: 3.05, y: 18.98))
    path.addCurve(to: CGPoint(x: 10.29, y: 24),
                   control1: CGPoint(x: 6.53, y: 21.6),
                   control2: CGPoint(x: 8.24, y: 22.74))
    path.addCurve(to: CGPoint(x: 5.44, y: 27.3),
                   control1: CGPoint(x: 8.24, y: 25.26),
                   control2: CGPoint(x: 6.53, y: 26.4))
    path.addCurve(to: CGPoint(x: 1.5, y: 35),
                   control1: CGPoint(x: 3.05, y: 29.02),
                   control2: CGPoint(x: 1.5, y: 31.83))
    path.addCurve(to: CGPoint(x: 11, y: 44.5),
                   control1: CGPoint(x: 1.5, y: 40.25),
                   control2: CGPoint(x: 5.75, y: 44.5))
    path.addCurve(to: CGPoint(x: 20.5, y: 35),
                   control1: CGPoint(x: 16.25, y: 44.5),
                   control2: CGPoint(x: 20.5, y: 40.25))
    path.addCurve(to: CGPoint(x: 19, y: 29.88),
                   control1: CGPoint(x: 20.5, y: 33.11),
                   control2: CGPoint(x: 19.95, y: 31.36))
    path.addCurve(to: CGPoint(x: 25, y: 32.96),
                   control1: CGPoint(x: 20.56, y: 30.72),
                   control2: CGPoint(x: 22.69, y: 31.84))
    path.addCurve(to: CGPoint(x: 32.15, y: 36.07),
                   control1: CGPoint(x: 27.33, y: 34.09),
                   control2: CGPoint(x: 29.84, y: 35.22))
    path.addCurve(to: CGPoint(x: 38.14, y: 37.5),
                   control1: CGPoint(x: 34.44, y: 36.91),
                   control2: CGPoint(x: 36.58, y: 37.5))
    path.addCurve(to: CGPoint(x: 45.92, y: 33.36),
                   control1: CGPoint(x: 42.66, y: 37.5),
                   control2: CGPoint(x: 44.97, y: 34.87))
    path.addCurve(to: CGPoint(x: 45.1, y: 31.35),
                   control1: CGPoint(x: 46.43, y: 32.54),
                   control2: CGPoint(x: 45.93, y: 31.6))
    path.addCurve(to: CGPoint(x: 24.27, y: 24),
                   control1: CGPoint(x: 42.04, y: 30.43),
                   control2: CGPoint(x: 32.7, y: 27.55))
    path.addCurve(to: CGPoint(x: 45.13, y: 16.64),
                   control1: CGPoint(x: 32.73, y: 20.44),
                   control2: CGPoint(x: 42.09, y: 17.55))
    path.addCurve(to: CGPoint(x: 45.95, y: 14.66),
                   control1: CGPoint(x: 45.94, y: 16.4),
                   control2: CGPoint(x: 46.45, y: 15.48))
    path.addCurve(to: CGPoint(x: 38.14, y: 10.5),
                   control1: CGPoint(x: 45.04, y: 13.15),
                   control2: CGPoint(x: 42.77, y: 10.5))
    path.addCurve(to: CGPoint(x: 32.15, y: 11.93),
                   control1: CGPoint(x: 36.58, y: 10.5),
                   control2: CGPoint(x: 34.44, y: 11.09))
    path.addCurve(to: CGPoint(x: 25, y: 15.04),
                   control1: CGPoint(x: 29.84, y: 12.78),
                   control2: CGPoint(x: 27.33, y: 13.91))
    path.addCurve(to: CGPoint(x: 19, y: 18.12),
                   control1: CGPoint(x: 22.69, y: 16.16),
                   control2: CGPoint(x: 20.56, y: 17.28))
    path.addCurve(to: CGPoint(x: 20.5, y: 13),
                   control1: CGPoint(x: 19.95, y: 16.64),
                   control2: CGPoint(x: 20.5, y: 14.89))
    path.addCurve(to: CGPoint(x: 11, y: 3.5),
                   control1: CGPoint(x: 20.5, y: 7.75),
                   control2: CGPoint(x: 16.25, y: 3.5))
    path.closeSubpath()
    path.move(to: CGPoint(x: 8.5, y: 13))
    path.addCurve(to: CGPoint(x: 11, y: 10.5),
                   control1: CGPoint(x: 8.5, y: 11.62),
                   control2: CGPoint(x: 9.62, y: 10.5))
    path.addCurve(to: CGPoint(x: 13.5, y: 13),
                   control1: CGPoint(x: 12.38, y: 10.5),
                   control2: CGPoint(x: 13.5, y: 11.62))
    path.addCurve(to: CGPoint(x: 11, y: 15.5),
                   control1: CGPoint(x: 13.5, y: 14.38),
                   control2: CGPoint(x: 12.38, y: 15.5))
    path.addCurve(to: CGPoint(x: 8.5, y: 13),
                   control1: CGPoint(x: 9.62, y: 15.5),
                   control2: CGPoint(x: 8.5, y: 14.38))
    path.closeSubpath()
    path.move(to: CGPoint(x: 8.5, y: 35))
    path.addCurve(to: CGPoint(x: 11, y: 32.5),
                   control1: CGPoint(x: 8.5, y: 33.62),
                   control2: CGPoint(x: 9.62, y: 32.5))
    path.addCurve(to: CGPoint(x: 13.5, y: 35),
                   control1: CGPoint(x: 12.38, y: 32.5),
                   control2: CGPoint(x: 13.5, y: 33.62))
    path.addCurve(to: CGPoint(x: 11, y: 37.5),
                   control1: CGPoint(x: 13.5, y: 36.38),
                   control2: CGPoint(x: 12.38, y: 37.5))
    path.addCurve(to: CGPoint(x: 8.5, y: 35),
                   control1: CGPoint(x: 9.62, y: 37.5),
                   control2: CGPoint(x: 8.5, y: 36.38))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}