import CoreGraphics
import UIKit

extension UIImage {
  static func plushBookFlipNextPage(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushBookFlipNextPage(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushBookFlipNextPage(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 35.69, y: 3.85))
    path.addLine(to: CGPoint(x: 35.69, y: 3.85))
    path.addCurve(to: CGPoint(x: 35.71, y: 4.22),
                   control1: CGPoint(x: 35.7, y: 3.97),
                   control2: CGPoint(x: 35.7, y: 4.09))
    path.addCurve(to: CGPoint(x: 36, y: 17.1),
                   control1: CGPoint(x: 35.85, y: 6.9),
                   control2: CGPoint(x: 36, y: 11.12))
    path.addCurve(to: CGPoint(x: 35.69, y: 31.36),
                   control1: CGPoint(x: 36, y: 23.37),
                   control2: CGPoint(x: 35.84, y: 28.71))
    path.addCurve(to: CGPoint(x: 33.67, y: 34.68),
                   control1: CGPoint(x: 35.58, y: 33.26),
                   control2: CGPoint(x: 34.91, y: 34.24))
    path.addCurve(to: CGPoint(x: 28.45, y: 37.82),
                   control1: CGPoint(x: 31.8, y: 35.33),
                   control2: CGPoint(x: 30.01, y: 36.5))
    path.addCurve(to: CGPoint(x: 25.5, y: 40.82),
                   control1: CGPoint(x: 27.32, y: 38.78),
                   control2: CGPoint(x: 26.32, y: 39.83))
    path.addLine(to: CGPoint(x: 25.5, y: 7))
    path.addCurve(to: CGPoint(x: 25.49, y: 6.83),
                   control1: CGPoint(x: 25.5, y: 6.94),
                   control2: CGPoint(x: 25.5, y: 6.89))
    path.addCurve(to: CGPoint(x: 33.67, y: 0.68),
                   control1: CGPoint(x: 27.43, y: 4.47),
                   control2: CGPoint(x: 30.44, y: 1.81))
    path.addCurve(to: CGPoint(x: 35.31, y: 1.9),
                   control1: CGPoint(x: 34.4, y: 0.42),
                   control2: CGPoint(x: 34.97, y: 0.98))
    path.addCurve(to: CGPoint(x: 35.69, y: 3.85),
                   control1: CGPoint(x: 35.52, y: 2.46),
                   control2: CGPoint(x: 35.65, y: 3.14))
    path.closeSubpath()
    path.move(to: CGPoint(x: 22.45, y: 7.55))
    path.addCurve(to: CGPoint(x: 6.35, y: 3.58),
                   control1: CGPoint(x: 17.65, y: 5.26),
                   control2: CGPoint(x: 13.03, y: 3.91))
    path.addCurve(to: CGPoint(x: 1.08, y: 8.09),
                   control1: CGPoint(x: 3.66, y: 3.45),
                   control2: CGPoint(x: 1.35, y: 5.39))
    path.addCurve(to: CGPoint(x: 0.5, y: 21.5),
                   control1: CGPoint(x: 0.8, y: 10.8),
                   control2: CGPoint(x: 0.5, y: 15.18))
    path.addCurve(to: CGPoint(x: 1.08, y: 34.91),
                   control1: CGPoint(x: 0.5, y: 27.82),
                   control2: CGPoint(x: 0.8, y: 32.2))
    path.addCurve(to: CGPoint(x: 6.21, y: 39.57),
                   control1: CGPoint(x: 1.35, y: 37.65),
                   control2: CGPoint(x: 3.67, y: 39.45))
    path.addCurve(to: CGPoint(x: 22.39, y: 43.86),
                   control1: CGPoint(x: 13, y: 39.91),
                   control2: CGPoint(x: 17.43, y: 41.35))
    path.addCurve(to: CGPoint(x: 22.5, y: 43.91),
                   control1: CGPoint(x: 22.43, y: 43.88),
                   control2: CGPoint(x: 22.46, y: 43.9))
    path.addLine(to: CGPoint(x: 22.5, y: 41.4))
    path.addCurve(to: CGPoint(x: 22.45, y: 40.88),
                   control1: CGPoint(x: 22.47, y: 41.23),
                   control2: CGPoint(x: 22.45, y: 41.05))
    path.addLine(to: CGPoint(x: 22.45, y: 7.55))
    path.closeSubpath()
    path.move(to: CGPoint(x: 25.5, y: 43.91))
    path.addCurve(to: CGPoint(x: 25.58, y: 43.87),
                   control1: CGPoint(x: 25.53, y: 43.9),
                   control2: CGPoint(x: 25.55, y: 43.89))
    path.addCurve(to: CGPoint(x: 25.5, y: 43.88),
                   control1: CGPoint(x: 25.55, y: 43.88),
                   control2: CGPoint(x: 25.53, y: 43.88))
    path.addLine(to: CGPoint(x: 25.5, y: 43.91))
    path.closeSubpath()
    path.move(to: CGPoint(x: 27.72, y: 42.85))
    path.addCurve(to: CGPoint(x: 27.77, y: 42.78),
                   control1: CGPoint(x: 27.74, y: 42.83),
                   control2: CGPoint(x: 27.76, y: 42.8))
    path.addCurve(to: CGPoint(x: 34.66, y: 37.51),
                   control1: CGPoint(x: 29.54, y: 40.63),
                   control2: CGPoint(x: 32.14, y: 38.4))
    path.addCurve(to: CGPoint(x: 37.65, y: 35.16),
                   control1: CGPoint(x: 35.84, y: 37.1),
                   control2: CGPoint(x: 36.9, y: 36.35))
    path.addCurve(to: CGPoint(x: 38.69, y: 31.53),
                   control1: CGPoint(x: 38.35, y: 34.04),
                   control2: CGPoint(x: 38.62, y: 32.77))
    path.addCurve(to: CGPoint(x: 39, y: 17.1),
                   control1: CGPoint(x: 38.84, y: 28.81),
                   control2: CGPoint(x: 39, y: 23.41))
    path.addCurve(to: CGPoint(x: 38.69, y: 3.8),
                   control1: CGPoint(x: 39, y: 10.88),
                   control2: CGPoint(x: 38.84, y: 6.52))
    path.addCurve(to: CGPoint(x: 41.65, y: 3.58),
                   control1: CGPoint(x: 39.63, y: 3.7),
                   control2: CGPoint(x: 40.62, y: 3.63))
    path.addCurve(to: CGPoint(x: 46.92, y: 8.09),
                   control1: CGPoint(x: 44.34, y: 3.45),
                   control2: CGPoint(x: 46.65, y: 5.39))
    path.addCurve(to: CGPoint(x: 47.5, y: 21.5),
                   control1: CGPoint(x: 47.2, y: 10.8),
                   control2: CGPoint(x: 47.5, y: 15.18))
    path.addCurve(to: CGPoint(x: 46.92, y: 34.91),
                   control1: CGPoint(x: 47.5, y: 27.82),
                   control2: CGPoint(x: 47.2, y: 32.2))
    path.addCurve(to: CGPoint(x: 41.79, y: 39.58),
                   control1: CGPoint(x: 46.65, y: 37.65),
                   control2: CGPoint(x: 44.33, y: 39.45))
    path.addCurve(to: CGPoint(x: 27.72, y: 42.85),
                   control1: CGPoint(x: 35.97, y: 39.86),
                   control2: CGPoint(x: 31.89, y: 40.96))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}