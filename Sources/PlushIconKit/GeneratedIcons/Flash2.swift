import CoreGraphics
import UIKit

extension UIImage {
  static func plushFlash2(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushFlash2(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushFlash2(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 32.47, y: 4.69))
    path.addCurve(to: CGPoint(x: 26.19, y: 1.33),
                   control1: CGPoint(x: 32.79, y: 1.23),
                   control2: CGPoint(x: 28.83, y: -0.69))
    path.addCurve(to: CGPoint(x: 3.77, y: 21.27),
                   control1: CGPoint(x: 16.95, y: 8.42),
                   control2: CGPoint(x: 8.29, y: 16.75))
    path.addCurve(to: CGPoint(x: 5.84, y: 28.28),
                   control1: CGPoint(x: 1.39, y: 23.65),
                   control2: CGPoint(x: 2.5, y: 27.56))
    path.addCurve(to: CGPoint(x: 16.32, y: 30.01),
                   control1: CGPoint(x: 8.39, y: 28.83),
                   control2: CGPoint(x: 11.93, y: 29.48))
    path.addCurve(to: CGPoint(x: 15.27, y: 43.35),
                   control1: CGPoint(x: 15.9, y: 33.62),
                   control2: CGPoint(x: 15.59, y: 37.98))
    path.addCurve(to: CGPoint(x: 21.63, y: 46.67),
                   control1: CGPoint(x: 15.06, y: 46.75),
                   control2: CGPoint(x: 18.97, y: 48.71))
    path.addCurve(to: CGPoint(x: 44.24, y: 26.54),
                   control1: CGPoint(x: 31, y: 39.49),
                   control2: CGPoint(x: 39.77, y: 31.02))
    path.addCurve(to: CGPoint(x: 42.36, y: 19.6),
                   control1: CGPoint(x: 46.53, y: 24.24),
                   control2: CGPoint(x: 45.58, y: 20.44))
    path.addCurve(to: CGPoint(x: 30.86, y: 17.42),
                   control1: CGPoint(x: 39.61, y: 18.88),
                   control2: CGPoint(x: 35.68, y: 18.02))
    path.addCurve(to: CGPoint(x: 31.11, y: 15.72),
                   control1: CGPoint(x: 30.94, y: 16.87),
                   control2: CGPoint(x: 31.02, y: 16.3))
    path.addLine(to: CGPoint(x: 31.11, y: 15.72))
    path.addCurve(to: CGPoint(x: 32.47, y: 4.69),
                   control1: CGPoint(x: 31.55, y: 12.65),
                   control2: CGPoint(x: 32.07, y: 9.08))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}