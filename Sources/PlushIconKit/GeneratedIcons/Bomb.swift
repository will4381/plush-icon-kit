import CoreGraphics
import UIKit

extension UIImage {
  static func plushBomb(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushBomb(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushBomb(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 35.19, y: 5.37))
    path.addCurve(to: CGPoint(x: 36.02, y: 6),
                   control1: CGPoint(x: 35.46, y: 5.56),
                   control2: CGPoint(x: 35.73, y: 5.77))
    path.addCurve(to: CGPoint(x: 46.04, y: 4.55),
                   control1: CGPoint(x: 38.57, y: 3.21),
                   control2: CGPoint(x: 42.76, y: 2.58))
    path.addLine(to: CGPoint(x: 46.55, y: 4.85))
    path.addCurve(to: CGPoint(x: 47.23, y: 7.59),
                   control1: CGPoint(x: 47.5, y: 5.42),
                   control2: CGPoint(x: 47.8, y: 6.65))
    path.addCurve(to: CGPoint(x: 44.49, y: 8.28),
                   control1: CGPoint(x: 46.67, y: 8.54),
                   control2: CGPoint(x: 45.44, y: 8.85))
    path.addLine(to: CGPoint(x: 43.98, y: 7.98))
    path.addCurve(to: CGPoint(x: 38.88, y: 8.82),
                   control1: CGPoint(x: 42.3, y: 6.97),
                   control2: CGPoint(x: 40.14, y: 7.33))
    path.addCurve(to: CGPoint(x: 39.71, y: 9.88),
                   control1: CGPoint(x: 39.19, y: 9.19),
                   control2: CGPoint(x: 39.46, y: 9.54))
    path.addCurve(to: CGPoint(x: 38.74, y: 17.07),
                   control1: CGPoint(x: 41.49, y: 12.35),
                   control2: CGPoint(x: 40.51, y: 15.3))
    path.addLine(to: CGPoint(x: 38.08, y: 17.73))
    path.addCurve(to: CGPoint(x: 39.51, y: 25.08),
                   control1: CGPoint(x: 39, y: 20),
                   control2: CGPoint(x: 39.51, y: 22.48))
    path.addCurve(to: CGPoint(x: 20, y: 44.6),
                   control1: CGPoint(x: 39.51, y: 35.86),
                   control2: CGPoint(x: 30.78, y: 44.6))
    path.addCurve(to: CGPoint(x: 0.48, y: 25.08),
                   control1: CGPoint(x: 9.22, y: 44.6),
                   control2: CGPoint(x: 0.48, y: 35.86))
    path.addCurve(to: CGPoint(x: 20, y: 5.56),
                   control1: CGPoint(x: 0.48, y: 14.3),
                   control2: CGPoint(x: 9.22, y: 5.56))
    path.addCurve(to: CGPoint(x: 27.35, y: 7),
                   control1: CGPoint(x: 22.6, y: 5.56),
                   control2: CGPoint(x: 25.08, y: 6.07))
    path.addLine(to: CGPoint(x: 28.01, y: 6.34))
    path.addCurve(to: CGPoint(x: 35.19, y: 5.37),
                   control1: CGPoint(x: 29.78, y: 4.56),
                   control2: CGPoint(x: 32.72, y: 3.59))
    path.closeSubpath()
    path.move(to: CGPoint(x: 5.98, y: 25.08))
    path.addCurve(to: CGPoint(x: 7.99, y: 27.08),
                   control1: CGPoint(x: 5.98, y: 26.18),
                   control2: CGPoint(x: 6.88, y: 27.08))
    path.addCurve(to: CGPoint(x: 9.99, y: 25.08),
                   control1: CGPoint(x: 9.09, y: 27.08),
                   control2: CGPoint(x: 9.99, y: 26.18))
    path.addCurve(to: CGPoint(x: 20, y: 15.07),
                   control1: CGPoint(x: 9.99, y: 19.55),
                   control2: CGPoint(x: 14.47, y: 15.07))
    path.addCurve(to: CGPoint(x: 22, y: 13.07),
                   control1: CGPoint(x: 21.1, y: 15.07),
                   control2: CGPoint(x: 22, y: 14.17))
    path.addCurve(to: CGPoint(x: 20, y: 11.07),
                   control1: CGPoint(x: 22, y: 11.96),
                   control2: CGPoint(x: 21.1, y: 11.07))
    path.addCurve(to: CGPoint(x: 5.98, y: 25.08),
                   control1: CGPoint(x: 12.26, y: 11.07),
                   control2: CGPoint(x: 5.98, y: 17.34))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}