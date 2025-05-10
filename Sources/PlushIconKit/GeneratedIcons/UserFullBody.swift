import CoreGraphics
import UIKit

extension UIImage {
  static func plushUserFullBody(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushUserFullBody(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushUserFullBody(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 17, y: 7.5))
    path.addCurve(to: CGPoint(x: 24, y: 0.5),
                   control1: CGPoint(x: 17, y: 3.63),
                   control2: CGPoint(x: 20.13, y: 0.5))
    path.addCurve(to: CGPoint(x: 31, y: 7.5),
                   control1: CGPoint(x: 27.87, y: 0.5),
                   control2: CGPoint(x: 31, y: 3.63))
    path.addCurve(to: CGPoint(x: 24, y: 14.5),
                   control1: CGPoint(x: 31, y: 11.37),
                   control2: CGPoint(x: 27.87, y: 14.5))
    path.addCurve(to: CGPoint(x: 17, y: 7.5),
                   control1: CGPoint(x: 20.13, y: 14.5),
                   control2: CGPoint(x: 17, y: 11.37))
    path.closeSubpath()
    path.move(to: CGPoint(x: 18.43, y: 16.14))
    path.addCurve(to: CGPoint(x: 24, y: 16),
                   control1: CGPoint(x: 19.97, y: 16.06),
                   control2: CGPoint(x: 21.82, y: 16))
    path.addCurve(to: CGPoint(x: 29.57, y: 16.14),
                   control1: CGPoint(x: 26.18, y: 16),
                   control2: CGPoint(x: 28.03, y: 16.06))
    path.addCurve(to: CGPoint(x: 38.03, y: 24.23),
                   control1: CGPoint(x: 34.09, y: 16.39),
                   control2: CGPoint(x: 37.44, y: 19.78))
    path.addCurve(to: CGPoint(x: 38.49, y: 31.3),
                   control1: CGPoint(x: 38.33, y: 26.55),
                   control2: CGPoint(x: 38.56, y: 29.12))
    path.addCurve(to: CGPoint(x: 35.47, y: 34.52),
                   control1: CGPoint(x: 38.43, y: 33.02),
                   control2: CGPoint(x: 37.15, y: 34.33))
    path.addCurve(to: CGPoint(x: 32.1, y: 34.8),
                   control1: CGPoint(x: 34.63, y: 34.62),
                   control2: CGPoint(x: 33.52, y: 34.72))
    path.addCurve(to: CGPoint(x: 30.88, y: 44.3),
                   control1: CGPoint(x: 31.85, y: 37.75),
                   control2: CGPoint(x: 31.46, y: 41.35))
    path.addCurve(to: CGPoint(x: 28.36, y: 47.05),
                   control1: CGPoint(x: 30.63, y: 45.6),
                   control2: CGPoint(x: 29.73, y: 46.73))
    path.addCurve(to: CGPoint(x: 24, y: 47.5),
                   control1: CGPoint(x: 27.33, y: 47.28),
                   control2: CGPoint(x: 25.88, y: 47.5))
    path.addCurve(to: CGPoint(x: 19.64, y: 47.05),
                   control1: CGPoint(x: 22.12, y: 47.5),
                   control2: CGPoint(x: 20.67, y: 47.28))
    path.addCurve(to: CGPoint(x: 17.11, y: 44.3),
                   control1: CGPoint(x: 18.27, y: 46.73),
                   control2: CGPoint(x: 17.37, y: 45.6))
    path.addCurve(to: CGPoint(x: 15.9, y: 34.8),
                   control1: CGPoint(x: 16.54, y: 41.35),
                   control2: CGPoint(x: 16.15, y: 37.75))
    path.addCurve(to: CGPoint(x: 12.53, y: 34.52),
                   control1: CGPoint(x: 14.48, y: 34.72),
                   control2: CGPoint(x: 13.37, y: 34.62))
    path.addCurve(to: CGPoint(x: 9.51, y: 31.3),
                   control1: CGPoint(x: 10.85, y: 34.33),
                   control2: CGPoint(x: 9.57, y: 33.02))
    path.addCurve(to: CGPoint(x: 9.97, y: 24.23),
                   control1: CGPoint(x: 9.44, y: 29.12),
                   control2: CGPoint(x: 9.67, y: 26.55))
    path.addCurve(to: CGPoint(x: 18.43, y: 16.14),
                   control1: CGPoint(x: 10.56, y: 19.78),
                   control2: CGPoint(x: 13.91, y: 16.39))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}