import CoreGraphics
import UIKit

extension UIImage {
  static func plushCheckThick(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushCheckThick(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushCheckThick(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 41.13, y: 3.71))
    path.addCurve(to: CGPoint(x: 35.12, y: 5.41),
                   control1: CGPoint(x: 38.96, y: 2.54),
                   control2: CGPoint(x: 36.47, y: 3.5))
    path.addCurve(to: CGPoint(x: 24.58, y: 20.47),
                   control1: CGPoint(x: 30.68, y: 11.68),
                   control2: CGPoint(x: 27.08, y: 16.86))
    path.addCurve(to: CGPoint(x: 21.71, y: 24.66),
                   control1: CGPoint(x: 23.34, y: 22.28),
                   control2: CGPoint(x: 22.37, y: 23.69))
    path.addCurve(to: CGPoint(x: 21.09, y: 25.56),
                   control1: CGPoint(x: 21.46, y: 25.02),
                   control2: CGPoint(x: 21.25, y: 25.32))
    path.addCurve(to: CGPoint(x: 20.9, y: 25.33),
                   control1: CGPoint(x: 21.03, y: 25.49),
                   control2: CGPoint(x: 20.97, y: 25.41))
    path.addCurve(to: CGPoint(x: 19.1, y: 23.21),
                   control1: CGPoint(x: 20.49, y: 24.84),
                   control2: CGPoint(x: 19.89, y: 24.12))
    path.addCurve(to: CGPoint(x: 12.42, y: 15.79),
                   control1: CGPoint(x: 17.54, y: 21.39),
                   control2: CGPoint(x: 15.26, y: 18.81))
    path.addCurve(to: CGPoint(x: 5.61, y: 15.18),
                   control1: CGPoint(x: 10.63, y: 13.88),
                   control2: CGPoint(x: 7.68, y: 13.45))
    path.addCurve(to: CGPoint(x: 1.34, y: 19.6),
                   control1: CGPoint(x: 4.24, y: 16.32),
                   control2: CGPoint(x: 2.67, y: 17.82))
    path.addCurve(to: CGPoint(x: 1.67, y: 25.48),
                   control1: CGPoint(x: -0, y: 21.41),
                   control2: CGPoint(x: 0.32, y: 23.81))
    path.addCurve(to: CGPoint(x: 18.1, y: 43.34),
                   control1: CGPoint(x: 8.12, y: 33.5),
                   control2: CGPoint(x: 14.35, y: 39.77))
    path.addCurve(to: CGPoint(x: 25.65, y: 42.92),
                   control1: CGPoint(x: 20.3, y: 45.43),
                   control2: CGPoint(x: 23.7, y: 45.26))
    path.addCurve(to: CGPoint(x: 46.63, y: 13.87),
                   control1: CGPoint(x: 29.48, y: 38.34),
                   control2: CGPoint(x: 36.62, y: 29.19))
    path.addCurve(to: CGPoint(x: 46.8, y: 8.63),
                   control1: CGPoint(x: 47.64, y: 12.32),
                   control2: CGPoint(x: 47.92, y: 10.25))
    path.addCurve(to: CGPoint(x: 41.13, y: 3.71),
                   control1: CGPoint(x: 45.15, y: 6.24),
                   control2: CGPoint(x: 42.94, y: 4.68))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath()
  }
}