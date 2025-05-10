import CoreGraphics
import UIKit

extension UIImage {
  static func plushDislikeSquare(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushDislikeSquare(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushDislikeSquare(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 46.5, y: 24))
    path.addCurve(to: CGPoint(x: 45.96, y: 8.14),
                   control1: CGPoint(x: 46.5, y: 16.6),
                   control2: CGPoint(x: 46.22, y: 11.41))
    path.addCurve(to: CGPoint(x: 39.86, y: 2.04),
                   control1: CGPoint(x: 45.69, y: 4.85),
                   control2: CGPoint(x: 43.15, y: 2.31))
    path.addCurve(to: CGPoint(x: 24, y: 1.5),
                   control1: CGPoint(x: 36.59, y: 1.78),
                   control2: CGPoint(x: 31.4, y: 1.5))
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
    path.addCurve(to: CGPoint(x: 39.86, y: 45.96),
                   control1: CGPoint(x: 31.4, y: 46.5),
                   control2: CGPoint(x: 36.59, y: 46.22))
    path.addCurve(to: CGPoint(x: 45.96, y: 39.86),
                   control1: CGPoint(x: 43.15, y: 45.69),
                   control2: CGPoint(x: 45.69, y: 43.15))
    path.addCurve(to: CGPoint(x: 46.5, y: 24),
                   control1: CGPoint(x: 46.22, y: 36.59),
                   control2: CGPoint(x: 46.5, y: 31.4))
    path.closeSubpath()
    path.move(to: CGPoint(x: 20.86, y: 38.91))
    path.addCurve(to: CGPoint(x: 18.19, y: 37.03),
                   control1: CGPoint(x: 19.63, y: 39.02),
                   control2: CGPoint(x: 18.55, y: 38.21))
    path.addLine(to: CGPoint(x: 16.08, y: 29.98))
    path.addCurve(to: CGPoint(x: 16, y: 29.45),
                   control1: CGPoint(x: 16.03, y: 29.81),
                   control2: CGPoint(x: 16, y: 29.63))
    path.addLine(to: CGPoint(x: 16, y: 15.58))
    path.addCurve(to: CGPoint(x: 17.7, y: 13.73),
                   control1: CGPoint(x: 16, y: 14.61),
                   control2: CGPoint(x: 16.74, y: 13.81))
    path.addCurve(to: CGPoint(x: 30.97, y: 13.05),
                   control1: CGPoint(x: 20.32, y: 13.54),
                   control2: CGPoint(x: 25.6, y: 13.19))
    path.addCurve(to: CGPoint(x: 36.88, y: 17.33),
                   control1: CGPoint(x: 33.7, y: 12.97),
                   control2: CGPoint(x: 36.15, y: 14.69))
    path.addCurve(to: CGPoint(x: 38.97, y: 27.87),
                   control1: CGPoint(x: 37.65, y: 20.1),
                   control2: CGPoint(x: 38.54, y: 23.9))
    path.addCurve(to: CGPoint(x: 34.6, y: 32.42),
                   control1: CGPoint(x: 39.26, y: 30.42),
                   control2: CGPoint(x: 37.16, y: 32.5))
    path.addCurve(to: CGPoint(x: 25.3, y: 32.04),
                   control1: CGPoint(x: 30.15, y: 32.29),
                   control2: CGPoint(x: 25.3, y: 32.04))
    path.addLine(to: CGPoint(x: 25.3, y: 35.41))
    path.addCurve(to: CGPoint(x: 22.69, y: 38.69),
                   control1: CGPoint(x: 25.3, y: 37.01),
                   control2: CGPoint(x: 24.27, y: 38.45))
    path.addCurve(to: CGPoint(x: 20.86, y: 38.91),
                   control1: CGPoint(x: 22.04, y: 38.8),
                   control2: CGPoint(x: 21.41, y: 38.86))
    path.closeSubpath()
    path.move(to: CGPoint(x: 11, y: 13.04))
    path.addCurve(to: CGPoint(x: 13, y: 15.04),
                   control1: CGPoint(x: 12.1, y: 13.04),
                   control2: CGPoint(x: 13, y: 13.94))
    path.addLine(to: CGPoint(x: 13, y: 29.04))
    path.addCurve(to: CGPoint(x: 11, y: 31.04),
                   control1: CGPoint(x: 13, y: 30.15),
                   control2: CGPoint(x: 12.1, y: 31.04))
    path.addCurve(to: CGPoint(x: 9, y: 29.04),
                   control1: CGPoint(x: 9.9, y: 31.04),
                   control2: CGPoint(x: 9, y: 30.15))
    path.addLine(to: CGPoint(x: 9, y: 15.04))
    path.addCurve(to: CGPoint(x: 11, y: 13.04),
                   control1: CGPoint(x: 9, y: 13.94),
                   control2: CGPoint(x: 9.9, y: 13.04))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}