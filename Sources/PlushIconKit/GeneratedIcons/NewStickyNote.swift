import CoreGraphics
import UIKit

extension UIImage {
  static func plushNewStickyNote(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushNewStickyNote(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushNewStickyNote(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 24, y: 1.5))
    path.addCurve(to: CGPoint(x: 8.14, y: 2.04),
                   control1: CGPoint(x: 16.6, y: 1.5),
                   control2: CGPoint(x: 11.41, y: 1.78))
    path.addCurve(to: CGPoint(x: 2.04, y: 8.14),
                   control1: CGPoint(x: 4.85, y: 2.31),
                   control2: CGPoint(x: 2.31, y: 4.85))
    path.addCurve(to: CGPoint(x: 1.5, y: 24),
                   control1: CGPoint(x: 1.78, y: 11.41),
                   control2: CGPoint(x: 1.5, y: 16.6))
    path.addCurve(to: CGPoint(x: 2.04, y: 39.86),
                   control1: CGPoint(x: 1.5, y: 31.4),
                   control2: CGPoint(x: 1.78, y: 36.59))
    path.addCurve(to: CGPoint(x: 8.14, y: 45.96),
                   control1: CGPoint(x: 2.31, y: 43.15),
                   control2: CGPoint(x: 4.85, y: 45.69))
    path.addCurve(to: CGPoint(x: 24, y: 46.5),
                   control1: CGPoint(x: 11.41, y: 46.22),
                   control2: CGPoint(x: 16.6, y: 46.5))
    path.addCurve(to: CGPoint(x: 28.35, y: 46.47),
                   control1: CGPoint(x: 25.55, y: 46.5),
                   control2: CGPoint(x: 27, y: 46.49))
    path.addCurve(to: CGPoint(x: 28.52, y: 46.46),
                   control1: CGPoint(x: 28.41, y: 46.47),
                   control2: CGPoint(x: 28.46, y: 46.46))
    path.addCurve(to: CGPoint(x: 29.17, y: 35.73),
                   control1: CGPoint(x: 28.59, y: 42.84),
                   control2: CGPoint(x: 28.9, y: 38.78))
    path.addCurve(to: CGPoint(x: 35.74, y: 29.17),
                   control1: CGPoint(x: 29.49, y: 32.24),
                   control2: CGPoint(x: 32.24, y: 29.49))
    path.addCurve(to: CGPoint(x: 46.46, y: 28.52),
                   control1: CGPoint(x: 38.78, y: 28.9),
                   control2: CGPoint(x: 42.84, y: 28.59))
    path.addCurve(to: CGPoint(x: 46.47, y: 28.35),
                   control1: CGPoint(x: 46.46, y: 28.46),
                   control2: CGPoint(x: 46.47, y: 28.41))
    path.addCurve(to: CGPoint(x: 46.5, y: 24),
                   control1: CGPoint(x: 46.49, y: 27),
                   control2: CGPoint(x: 46.5, y: 25.55))
    path.addCurve(to: CGPoint(x: 45.96, y: 8.14),
                   control1: CGPoint(x: 46.5, y: 16.6),
                   control2: CGPoint(x: 46.22, y: 11.41))
    path.addCurve(to: CGPoint(x: 39.86, y: 2.04),
                   control1: CGPoint(x: 45.69, y: 4.85),
                   control2: CGPoint(x: 43.15, y: 2.31))
    path.addCurve(to: CGPoint(x: 24, y: 1.5),
                   control1: CGPoint(x: 36.59, y: 1.78),
                   control2: CGPoint(x: 31.4, y: 1.5))
    path.closeSubpath()
    path.move(to: CGPoint(x: 40.06, y: 40.06))
    path.addCurve(to: CGPoint(x: 31.54, y: 45.68),
                   control1: CGPoint(x: 37.06, y: 43.06),
                   control2: CGPoint(x: 33.66, y: 44.8))
    path.addCurve(to: CGPoint(x: 32.16, y: 36.01),
                   control1: CGPoint(x: 31.63, y: 42.39),
                   control2: CGPoint(x: 31.91, y: 38.79))
    path.addCurve(to: CGPoint(x: 36, y: 32.16),
                   control1: CGPoint(x: 32.35, y: 33.95),
                   control2: CGPoint(x: 33.95, y: 32.35))
    path.addCurve(to: CGPoint(x: 45.68, y: 31.54),
                   control1: CGPoint(x: 38.79, y: 31.91),
                   control2: CGPoint(x: 42.39, y: 31.63))
    path.addCurve(to: CGPoint(x: 40.06, y: 40.06),
                   control1: CGPoint(x: 44.8, y: 33.66),
                   control2: CGPoint(x: 43.06, y: 37.06))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}