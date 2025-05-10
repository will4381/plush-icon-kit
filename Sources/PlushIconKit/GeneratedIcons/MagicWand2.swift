import CoreGraphics
import UIKit

extension UIImage {
  static func plushMagicWand2(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushMagicWand2(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushMagicWand2(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 23.86, y: 3.86))
    path.addCurve(to: CGPoint(x: 27.75, y: 1.95),
                   control1: CGPoint(x: 23.93, y: 1.89),
                   control2: CGPoint(x: 26.13, y: 0.85))
    path.addLine(to: CGPoint(x: 33.25, y: 5.68))
    path.addCurve(to: CGPoint(x: 34.53, y: 5.89),
                   control1: CGPoint(x: 33.63, y: 5.94),
                   control2: CGPoint(x: 34.1, y: 6.02))
    path.addLine(to: CGPoint(x: 40.82, y: 3.98))
    path.addCurve(to: CGPoint(x: 44.02, y: 7.18),
                   control1: CGPoint(x: 42.75, y: 3.4),
                   control2: CGPoint(x: 44.6, y: 5.24))
    path.addLine(to: CGPoint(x: 42.11, y: 13.47))
    path.addCurve(to: CGPoint(x: 42.32, y: 14.75),
                   control1: CGPoint(x: 41.98, y: 13.89),
                   control2: CGPoint(x: 42.05, y: 14.37))
    path.addLine(to: CGPoint(x: 46.05, y: 20.25))
    path.addCurve(to: CGPoint(x: 44.14, y: 24.14),
                   control1: CGPoint(x: 47.15, y: 21.87),
                   control2: CGPoint(x: 46.11, y: 24.07))
    path.addLine(to: CGPoint(x: 37.26, y: 24.4))
    path.addCurve(to: CGPoint(x: 36.2, y: 24.94),
                   control1: CGPoint(x: 36.84, y: 24.42),
                   control2: CGPoint(x: 36.45, y: 24.62))
    path.addLine(to: CGPoint(x: 32.01, y: 30.34))
    path.addCurve(to: CGPoint(x: 27.63, y: 29.55),
                   control1: CGPoint(x: 30.78, y: 31.94),
                   control2: CGPoint(x: 28.29, y: 31.43))
    path.addLine(to: CGPoint(x: 25.51, y: 23.45))
    path.addCurve(to: CGPoint(x: 24.55, y: 22.48),
                   control1: CGPoint(x: 25.36, y: 23),
                   control2: CGPoint(x: 25, y: 22.64))
    path.addLine(to: CGPoint(x: 18.45, y: 20.36))
    path.addCurve(to: CGPoint(x: 17.65, y: 15.98),
                   control1: CGPoint(x: 16.57, y: 19.71),
                   control2: CGPoint(x: 16.06, y: 17.22))
    path.addLine(to: CGPoint(x: 23.05, y: 11.8))
    path.addCurve(to: CGPoint(x: 23.6, y: 10.73),
                   control1: CGPoint(x: 23.38, y: 11.55),
                   control2: CGPoint(x: 23.58, y: 11.16))
    path.addLine(to: CGPoint(x: 23.86, y: 3.86))
    path.closeSubpath()
    path.move(to: CGPoint(x: 3.3, y: 36.23))
    path.addLine(to: CGPoint(x: 18.19, y: 22.92))
    path.addLine(to: CGPoint(x: 23.3, y: 24.7))
    path.addLine(to: CGPoint(x: 25.08, y: 29.81))
    path.addLine(to: CGPoint(x: 11.77, y: 44.7))
    path.addCurve(to: CGPoint(x: 6.82, y: 46.24),
                   control1: CGPoint(x: 10.56, y: 46.05),
                   control2: CGPoint(x: 8.68, y: 46.99))
    path.addCurve(to: CGPoint(x: 3.77, y: 44.22),
                   control1: CGPoint(x: 5.87, y: 45.85),
                   control2: CGPoint(x: 4.78, y: 45.23))
    path.addCurve(to: CGPoint(x: 1.76, y: 41.18),
                   control1: CGPoint(x: 2.77, y: 43.22),
                   control2: CGPoint(x: 2.15, y: 42.13))
    path.addCurve(to: CGPoint(x: 3.3, y: 36.23),
                   control1: CGPoint(x: 1.01, y: 39.32),
                   control2: CGPoint(x: 1.95, y: 37.44))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}