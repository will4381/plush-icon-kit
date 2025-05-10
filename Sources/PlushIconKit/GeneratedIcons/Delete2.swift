import CoreGraphics
import UIKit

extension UIImage {
  static func plushDelete2(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushDelete2(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushDelete2(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 13.05, y: 3.2))
    path.addCurve(to: CGPoint(x: 8.3, y: 2.51),
                   control1: CGPoint(x: 11.83, y: 2.13),
                   control2: CGPoint(x: 9.99, y: 1.49))
    path.addCurve(to: CGPoint(x: 5.1, y: 5.1),
                   control1: CGPoint(x: 7.44, y: 3.03),
                   control2: CGPoint(x: 6.37, y: 3.84))
    path.addCurve(to: CGPoint(x: 2.51, y: 8.3),
                   control1: CGPoint(x: 3.84, y: 6.36),
                   control2: CGPoint(x: 3.03, y: 7.43))
    path.addCurve(to: CGPoint(x: 3.2, y: 13.04),
                   control1: CGPoint(x: 1.49, y: 9.98),
                   control2: CGPoint(x: 2.13, y: 11.83))
    path.addCurve(to: CGPoint(x: 13.54, y: 24),
                   control1: CGPoint(x: 4.76, y: 14.81),
                   control2: CGPoint(x: 7.84, y: 18.19))
    path.addCurve(to: CGPoint(x: 3.2, y: 34.95),
                   control1: CGPoint(x: 7.84, y: 29.81),
                   control2: CGPoint(x: 4.76, y: 33.18))
    path.addCurve(to: CGPoint(x: 2.51, y: 39.7),
                   control1: CGPoint(x: 2.13, y: 36.17),
                   control2: CGPoint(x: 1.49, y: 38.01))
    path.addCurve(to: CGPoint(x: 5.1, y: 42.9),
                   control1: CGPoint(x: 3.03, y: 40.56),
                   control2: CGPoint(x: 3.84, y: 41.63))
    path.addCurve(to: CGPoint(x: 8.3, y: 45.49),
                   control1: CGPoint(x: 6.36, y: 44.16),
                   control2: CGPoint(x: 7.43, y: 44.97))
    path.addCurve(to: CGPoint(x: 13.04, y: 44.8),
                   control1: CGPoint(x: 9.98, y: 46.51),
                   control2: CGPoint(x: 11.83, y: 45.87))
    path.addCurve(to: CGPoint(x: 24, y: 34.46),
                   control1: CGPoint(x: 14.81, y: 43.24),
                   control2: CGPoint(x: 18.19, y: 40.16))
    path.addCurve(to: CGPoint(x: 34.96, y: 44.8),
                   control1: CGPoint(x: 29.81, y: 40.16),
                   control2: CGPoint(x: 33.18, y: 43.24))
    path.addCurve(to: CGPoint(x: 39.7, y: 45.49),
                   control1: CGPoint(x: 36.17, y: 45.87),
                   control2: CGPoint(x: 38.01, y: 46.51))
    path.addCurve(to: CGPoint(x: 42.9, y: 42.9),
                   control1: CGPoint(x: 40.57, y: 44.97),
                   control2: CGPoint(x: 41.64, y: 44.16))
    path.addCurve(to: CGPoint(x: 45.49, y: 39.7),
                   control1: CGPoint(x: 44.16, y: 41.63),
                   control2: CGPoint(x: 44.97, y: 40.56))
    path.addCurve(to: CGPoint(x: 44.8, y: 34.95),
                   control1: CGPoint(x: 46.51, y: 38.01),
                   control2: CGPoint(x: 45.87, y: 36.17))
    path.addCurve(to: CGPoint(x: 34.46, y: 24),
                   control1: CGPoint(x: 43.24, y: 33.18),
                   control2: CGPoint(x: 40.16, y: 29.81))
    path.addCurve(to: CGPoint(x: 44.8, y: 13.04),
                   control1: CGPoint(x: 40.16, y: 18.19),
                   control2: CGPoint(x: 43.24, y: 14.81))
    path.addCurve(to: CGPoint(x: 45.49, y: 8.3),
                   control1: CGPoint(x: 45.87, y: 11.83),
                   control2: CGPoint(x: 46.51, y: 9.98))
    path.addCurve(to: CGPoint(x: 42.9, y: 5.1),
                   control1: CGPoint(x: 44.97, y: 7.43),
                   control2: CGPoint(x: 44.16, y: 6.36))
    path.addCurve(to: CGPoint(x: 39.7, y: 2.51),
                   control1: CGPoint(x: 41.63, y: 3.84),
                   control2: CGPoint(x: 40.56, y: 3.03))
    path.addCurve(to: CGPoint(x: 34.95, y: 3.2),
                   control1: CGPoint(x: 38.01, y: 1.49),
                   control2: CGPoint(x: 36.17, y: 2.13))
    path.addCurve(to: CGPoint(x: 24, y: 13.54),
                   control1: CGPoint(x: 33.18, y: 4.76),
                   control2: CGPoint(x: 29.81, y: 7.84))
    path.addCurve(to: CGPoint(x: 13.05, y: 3.2),
                   control1: CGPoint(x: 18.19, y: 7.84),
                   control2: CGPoint(x: 14.82, y: 4.76))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath()
  }
}