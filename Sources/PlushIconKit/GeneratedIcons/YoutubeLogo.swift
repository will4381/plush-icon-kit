import CoreGraphics
import UIKit

extension UIImage {
  static func plushYoutubeLogo(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushYoutubeLogo(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushYoutubeLogo(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 7.15, y: 6.93))
    path.addCurve(to: CGPoint(x: 24, y: 6.5),
                   control1: CGPoint(x: 10.55, y: 6.72),
                   control2: CGPoint(x: 16.05, y: 6.5))
    path.addCurve(to: CGPoint(x: 40.85, y: 6.93),
                   control1: CGPoint(x: 31.95, y: 6.5),
                   control2: CGPoint(x: 37.45, y: 6.72))
    path.addCurve(to: CGPoint(x: 47.03, y: 12.79),
                   control1: CGPoint(x: 44.07, y: 7.12),
                   control2: CGPoint(x: 46.7, y: 9.5))
    path.addCurve(to: CGPoint(x: 47.5, y: 24),
                   control1: CGPoint(x: 47.27, y: 15.32),
                   control2: CGPoint(x: 47.5, y: 19))
    path.addCurve(to: CGPoint(x: 47.03, y: 35.21),
                   control1: CGPoint(x: 47.5, y: 29),
                   control2: CGPoint(x: 47.27, y: 32.68))
    path.addCurve(to: CGPoint(x: 40.85, y: 41.07),
                   control1: CGPoint(x: 46.7, y: 38.5),
                   control2: CGPoint(x: 44.07, y: 40.88))
    path.addCurve(to: CGPoint(x: 24, y: 41.5),
                   control1: CGPoint(x: 37.45, y: 41.28),
                   control2: CGPoint(x: 31.95, y: 41.5))
    path.addCurve(to: CGPoint(x: 7.15, y: 41.07),
                   control1: CGPoint(x: 16.05, y: 41.5),
                   control2: CGPoint(x: 10.55, y: 41.28))
    path.addCurve(to: CGPoint(x: 0.97, y: 35.21),
                   control1: CGPoint(x: 3.93, y: 40.88),
                   control2: CGPoint(x: 1.3, y: 38.5))
    path.addCurve(to: CGPoint(x: 0.5, y: 24),
                   control1: CGPoint(x: 0.73, y: 32.68),
                   control2: CGPoint(x: 0.5, y: 29))
    path.addCurve(to: CGPoint(x: 0.97, y: 12.79),
                   control1: CGPoint(x: 0.5, y: 19),
                   control2: CGPoint(x: 0.73, y: 15.32))
    path.addCurve(to: CGPoint(x: 7.15, y: 6.93),
                   control1: CGPoint(x: 1.3, y: 9.5),
                   control2: CGPoint(x: 3.93, y: 7.12))
    path.closeSubpath()
    path.move(to: CGPoint(x: 18.27, y: 16.52))
    path.addCurve(to: CGPoint(x: 20.94, y: 16.33),
                   control1: CGPoint(x: 19.03, y: 16.05),
                   control2: CGPoint(x: 19.99, y: 15.96))
    path.addCurve(to: CGPoint(x: 25.71, y: 18.56),
                   control1: CGPoint(x: 22.1, y: 16.78),
                   control2: CGPoint(x: 23.66, y: 17.48))
    path.addCurve(to: CGPoint(x: 30.31, y: 21.28),
                   control1: CGPoint(x: 27.66, y: 19.6),
                   control2: CGPoint(x: 29.17, y: 20.52))
    path.addCurve(to: CGPoint(x: 31.85, y: 24),
                   control1: CGPoint(x: 31.32, y: 21.95),
                   control2: CGPoint(x: 31.85, y: 22.96))
    path.addCurve(to: CGPoint(x: 30.31, y: 26.72),
                   control1: CGPoint(x: 31.85, y: 25.04),
                   control2: CGPoint(x: 31.32, y: 26.05))
    path.addCurve(to: CGPoint(x: 25.71, y: 29.44),
                   control1: CGPoint(x: 29.17, y: 27.49),
                   control2: CGPoint(x: 27.66, y: 28.41))
    path.addCurve(to: CGPoint(x: 20.94, y: 31.68),
                   control1: CGPoint(x: 23.66, y: 30.53),
                   control2: CGPoint(x: 22.1, y: 31.23))
    path.addCurve(to: CGPoint(x: 18.27, y: 31.48),
                   control1: CGPoint(x: 19.99, y: 32.05),
                   control2: CGPoint(x: 19.03, y: 31.95))
    path.addCurve(to: CGPoint(x: 16.86, y: 29.2),
                   control1: CGPoint(x: 17.52, y: 31.01),
                   control2: CGPoint(x: 17, y: 30.19))
    path.addCurve(to: CGPoint(x: 16.5, y: 24),
                   control1: CGPoint(x: 16.66, y: 27.86),
                   control2: CGPoint(x: 16.5, y: 26.1))
    path.addCurve(to: CGPoint(x: 16.86, y: 18.8),
                   control1: CGPoint(x: 16.5, y: 21.9),
                   control2: CGPoint(x: 16.66, y: 20.14))
    path.addCurve(to: CGPoint(x: 18.27, y: 16.52),
                   control1: CGPoint(x: 17, y: 17.81),
                   control2: CGPoint(x: 17.52, y: 16.99))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}