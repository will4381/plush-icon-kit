import CoreGraphics
import UIKit

extension UIImage {
  static func plushBrokenHeart(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushBrokenHeart(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushBrokenHeart(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 24.01, y: 7.25))
    path.addCurve(to: CGPoint(x: 22.17, y: 11.34),
                   control1: CGPoint(x: 23.44, y: 8.43),
                   control2: CGPoint(x: 22.8, y: 9.8))
    path.addCurve(to: CGPoint(x: 22.32, y: 12.33),
                   control1: CGPoint(x: 22.03, y: 11.68),
                   control2: CGPoint(x: 22.09, y: 12.06))
    path.addCurve(to: CGPoint(x: 27.24, y: 17.24),
                   control1: CGPoint(x: 23.06, y: 13.19),
                   control2: CGPoint(x: 24.84, y: 15.17))
    path.addCurve(to: CGPoint(x: 27.51, y: 18.47),
                   control1: CGPoint(x: 27.59, y: 17.54),
                   control2: CGPoint(x: 27.7, y: 18.04))
    path.addCurve(to: CGPoint(x: 24.76, y: 26.32),
                   control1: CGPoint(x: 26.92, y: 19.77),
                   control2: CGPoint(x: 25.68, y: 22.71))
    path.addCurve(to: CGPoint(x: 25.79, y: 26.92),
                   control1: CGPoint(x: 24.56, y: 27.12),
                   control2: CGPoint(x: 25.24, y: 27.54))
    path.addCurve(to: CGPoint(x: 32.24, y: 17.15),
                   control1: CGPoint(x: 27.04, y: 25.49),
                   control2: CGPoint(x: 29.13, y: 22.67))
    path.addCurve(to: CGPoint(x: 32.15, y: 16.07),
                   control1: CGPoint(x: 32.44, y: 16.81),
                   control2: CGPoint(x: 32.41, y: 16.37))
    path.addCurve(to: CGPoint(x: 28.19, y: 12.16),
                   control1: CGPoint(x: 31.51, y: 15.3),
                   control2: CGPoint(x: 30.13, y: 13.75))
    path.addCurve(to: CGPoint(x: 28.07, y: 11.51),
                   control1: CGPoint(x: 27.99, y: 12),
                   control2: CGPoint(x: 27.94, y: 11.73))
    path.addCurve(to: CGPoint(x: 33.61, y: 3.9),
                   control1: CGPoint(x: 28.79, y: 10.37),
                   control2: CGPoint(x: 31.09, y: 6.78))
    path.addCurve(to: CGPoint(x: 47.52, y: 18.11),
                   control1: CGPoint(x: 41.78, y: 4.15),
                   control2: CGPoint(x: 47.52, y: 11))
    path.addCurve(to: CGPoint(x: 41.06, y: 32.92),
                   control1: CGPoint(x: 47.52, y: 23.9),
                   control2: CGPoint(x: 44.84, y: 28.82))
    path.addCurve(to: CGPoint(x: 27.59, y: 43.14),
                   control1: CGPoint(x: 37.29, y: 37.01),
                   control2: CGPoint(x: 32.35, y: 40.39))
    path.addCurve(to: CGPoint(x: 20.41, y: 43.14),
                   control1: CGPoint(x: 25.37, y: 44.43),
                   control2: CGPoint(x: 22.63, y: 44.43))
    path.addCurve(to: CGPoint(x: 6.94, y: 32.92),
                   control1: CGPoint(x: 15.65, y: 40.39),
                   control2: CGPoint(x: 10.71, y: 37.01))
    path.addCurve(to: CGPoint(x: 0.48, y: 18.11),
                   control1: CGPoint(x: 3.16, y: 28.82),
                   control2: CGPoint(x: 0.48, y: 23.9))
    path.addCurve(to: CGPoint(x: 14.68, y: 3.9),
                   control1: CGPoint(x: 0.48, y: 10.95),
                   control2: CGPoint(x: 6.14, y: 3.9))
    path.addCurve(to: CGPoint(x: 22.36, y: 6.09),
                   control1: CGPoint(x: 17.99, y: 3.9),
                   control2: CGPoint(x: 20.59, y: 4.99))
    path.addCurve(to: CGPoint(x: 24, y: 7.27),
                   control1: CGPoint(x: 23.02, y: 6.5),
                   control2: CGPoint(x: 23.57, y: 6.91))
    path.addCurve(to: CGPoint(x: 24.01, y: 7.25),
                   control1: CGPoint(x: 24, y: 7.26),
                   control2: CGPoint(x: 24.01, y: 7.26))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath()
  }
}