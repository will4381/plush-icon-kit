import CoreGraphics
import UIKit

extension UIImage {
  static func plushStar1(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushStar1(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushStar1(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 27.85, y: 4))
    path.addCurve(to: CGPoint(x: 20.14, y: 4),
                   control1: CGPoint(x: 26.11, y: 1.09),
                   control2: CGPoint(x: 21.89, y: 1.09))
    path.addLine(to: CGPoint(x: 14.98, y: 12.59))
    path.addCurve(to: CGPoint(x: 14.03, y: 13.27),
                   control1: CGPoint(x: 14.77, y: 12.93),
                   control2: CGPoint(x: 14.42, y: 13.18))
    path.addLine(to: CGPoint(x: 4.27, y: 15.53))
    path.addCurve(to: CGPoint(x: 1.88, y: 22.87),
                   control1: CGPoint(x: 0.96, y: 16.3),
                   control2: CGPoint(x: -0.34, y: 20.31))
    path.addLine(to: CGPoint(x: 8.45, y: 30.44))
    path.addCurve(to: CGPoint(x: 8.81, y: 31.55),
                   control1: CGPoint(x: 8.72, y: 30.74),
                   control2: CGPoint(x: 8.85, y: 31.14))
    path.addLine(to: CGPoint(x: 7.95, y: 41.53))
    path.addCurve(to: CGPoint(x: 14.19, y: 46.07),
                   control1: CGPoint(x: 7.65, y: 44.91),
                   control2: CGPoint(x: 11.06, y: 47.39))
    path.addLine(to: CGPoint(x: 23.41, y: 42.16))
    path.addCurve(to: CGPoint(x: 24.58, y: 42.16),
                   control1: CGPoint(x: 23.79, y: 42),
                   control2: CGPoint(x: 24.21, y: 42))
    path.addLine(to: CGPoint(x: 33.81, y: 46.07))
    path.addCurve(to: CGPoint(x: 40.05, y: 41.53),
                   control1: CGPoint(x: 36.94, y: 47.39),
                   control2: CGPoint(x: 40.34, y: 44.91))
    path.addLine(to: CGPoint(x: 39.18, y: 31.55))
    path.addCurve(to: CGPoint(x: 39.55, y: 30.44),
                   control1: CGPoint(x: 39.15, y: 31.14),
                   control2: CGPoint(x: 39.28, y: 30.74))
    path.addLine(to: CGPoint(x: 46.12, y: 22.87))
    path.addCurve(to: CGPoint(x: 43.73, y: 15.53),
                   control1: CGPoint(x: 48.34, y: 20.31),
                   control2: CGPoint(x: 47.04, y: 16.3))
    path.addLine(to: CGPoint(x: 33.97, y: 13.27))
    path.addCurve(to: CGPoint(x: 33.02, y: 12.59),
                   control1: CGPoint(x: 33.57, y: 13.18),
                   control2: CGPoint(x: 33.23, y: 12.93))
    path.addLine(to: CGPoint(x: 27.85, y: 4))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath()
  }
}