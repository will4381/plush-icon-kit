import CoreGraphics
import UIKit

extension UIImage {
  static func plushAdd2(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushAdd2(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushAdd2(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 46.22, y: 20.47))
    path.addCurve(to: CGPoint(x: 41.83, y: 16.9),
                   control1: CGPoint(x: 45.78, y: 18.13),
                   control2: CGPoint(x: 43.73, y: 17.03))
    path.addCurve(to: CGPoint(x: 31.45, y: 16.55),
                   control1: CGPoint(x: 39.93, y: 16.78),
                   control2: CGPoint(x: 36.69, y: 16.63))
    path.addCurve(to: CGPoint(x: 31.1, y: 6.17),
                   control1: CGPoint(x: 31.37, y: 11.31),
                   control2: CGPoint(x: 31.22, y: 8.07))
    path.addCurve(to: CGPoint(x: 27.53, y: 1.78),
                   control1: CGPoint(x: 30.97, y: 4.27),
                   control2: CGPoint(x: 29.87, y: 2.22))
    path.addCurve(to: CGPoint(x: 24, y: 1.5),
                   control1: CGPoint(x: 26.63, y: 1.62),
                   control2: CGPoint(x: 25.47, y: 1.5))
    path.addCurve(to: CGPoint(x: 20.47, y: 1.78),
                   control1: CGPoint(x: 22.53, y: 1.5),
                   control2: CGPoint(x: 21.37, y: 1.62))
    path.addCurve(to: CGPoint(x: 16.9, y: 6.17),
                   control1: CGPoint(x: 18.13, y: 2.22),
                   control2: CGPoint(x: 17.03, y: 4.27))
    path.addCurve(to: CGPoint(x: 16.55, y: 16.55),
                   control1: CGPoint(x: 16.78, y: 8.07),
                   control2: CGPoint(x: 16.63, y: 11.31))
    path.addCurve(to: CGPoint(x: 6.17, y: 16.9),
                   control1: CGPoint(x: 11.31, y: 16.63),
                   control2: CGPoint(x: 8.07, y: 16.78))
    path.addCurve(to: CGPoint(x: 1.78, y: 20.47),
                   control1: CGPoint(x: 4.27, y: 17.03),
                   control2: CGPoint(x: 2.22, y: 18.13))
    path.addCurve(to: CGPoint(x: 1.5, y: 24),
                   control1: CGPoint(x: 1.62, y: 21.37),
                   control2: CGPoint(x: 1.5, y: 22.53))
    path.addCurve(to: CGPoint(x: 1.78, y: 27.53),
                   control1: CGPoint(x: 1.5, y: 25.47),
                   control2: CGPoint(x: 1.62, y: 26.63))
    path.addCurve(to: CGPoint(x: 6.17, y: 31.1),
                   control1: CGPoint(x: 2.22, y: 29.87),
                   control2: CGPoint(x: 4.27, y: 30.97))
    path.addCurve(to: CGPoint(x: 16.55, y: 31.45),
                   control1: CGPoint(x: 8.07, y: 31.22),
                   control2: CGPoint(x: 11.31, y: 31.37))
    path.addCurve(to: CGPoint(x: 16.9, y: 41.83),
                   control1: CGPoint(x: 16.63, y: 36.69),
                   control2: CGPoint(x: 16.78, y: 39.93))
    path.addCurve(to: CGPoint(x: 20.47, y: 46.22),
                   control1: CGPoint(x: 17.03, y: 43.73),
                   control2: CGPoint(x: 18.13, y: 45.78))
    path.addCurve(to: CGPoint(x: 24, y: 46.5),
                   control1: CGPoint(x: 21.37, y: 46.38),
                   control2: CGPoint(x: 22.53, y: 46.5))
    path.addCurve(to: CGPoint(x: 27.53, y: 46.22),
                   control1: CGPoint(x: 25.47, y: 46.5),
                   control2: CGPoint(x: 26.63, y: 46.38))
    path.addCurve(to: CGPoint(x: 31.1, y: 41.83),
                   control1: CGPoint(x: 29.87, y: 45.78),
                   control2: CGPoint(x: 30.97, y: 43.73))
    path.addCurve(to: CGPoint(x: 31.45, y: 31.45),
                   control1: CGPoint(x: 31.22, y: 39.93),
                   control2: CGPoint(x: 31.37, y: 36.69))
    path.addCurve(to: CGPoint(x: 41.83, y: 31.1),
                   control1: CGPoint(x: 36.69, y: 31.37),
                   control2: CGPoint(x: 39.93, y: 31.22))
    path.addCurve(to: CGPoint(x: 46.22, y: 27.53),
                   control1: CGPoint(x: 43.73, y: 30.97),
                   control2: CGPoint(x: 45.78, y: 29.87))
    path.addCurve(to: CGPoint(x: 46.5, y: 24),
                   control1: CGPoint(x: 46.38, y: 26.63),
                   control2: CGPoint(x: 46.5, y: 25.47))
    path.addCurve(to: CGPoint(x: 46.22, y: 20.47),
                   control1: CGPoint(x: 46.5, y: 22.53),
                   control2: CGPoint(x: 46.38, y: 21.37))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath()
  }
}