import CoreGraphics
import UIKit

extension UIImage {
  static func plushWarningSquare(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushWarningSquare(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushWarningSquare(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 8.14, y: 2.04))
    path.addCurve(to: CGPoint(x: 24, y: 1.5),
                   control1: CGPoint(x: 11.41, y: 1.78),
                   control2: CGPoint(x: 16.6, y: 1.5))
    path.addCurve(to: CGPoint(x: 39.86, y: 2.04),
                   control1: CGPoint(x: 31.4, y: 1.5),
                   control2: CGPoint(x: 36.59, y: 1.78))
    path.addCurve(to: CGPoint(x: 45.96, y: 8.14),
                   control1: CGPoint(x: 43.15, y: 2.31),
                   control2: CGPoint(x: 45.69, y: 4.85))
    path.addCurve(to: CGPoint(x: 46.5, y: 24),
                   control1: CGPoint(x: 46.22, y: 11.41),
                   control2: CGPoint(x: 46.5, y: 16.6))
    path.addCurve(to: CGPoint(x: 45.96, y: 39.86),
                   control1: CGPoint(x: 46.5, y: 31.4),
                   control2: CGPoint(x: 46.22, y: 36.59))
    path.addCurve(to: CGPoint(x: 39.86, y: 45.96),
                   control1: CGPoint(x: 45.69, y: 43.15),
                   control2: CGPoint(x: 43.15, y: 45.69))
    path.addCurve(to: CGPoint(x: 24, y: 46.5),
                   control1: CGPoint(x: 36.59, y: 46.22),
                   control2: CGPoint(x: 31.4, y: 46.5))
    path.addCurve(to: CGPoint(x: 8.14, y: 45.96),
                   control1: CGPoint(x: 16.6, y: 46.5),
                   control2: CGPoint(x: 11.41, y: 46.22))
    path.addCurve(to: CGPoint(x: 2.04, y: 39.86),
                   control1: CGPoint(x: 4.85, y: 45.69),
                   control2: CGPoint(x: 2.31, y: 43.15))
    path.addCurve(to: CGPoint(x: 1.5, y: 24),
                   control1: CGPoint(x: 1.78, y: 36.59),
                   control2: CGPoint(x: 1.5, y: 31.4))
    path.addCurve(to: CGPoint(x: 2.04, y: 8.14),
                   control1: CGPoint(x: 1.5, y: 16.6),
                   control2: CGPoint(x: 1.78, y: 11.41))
    path.addCurve(to: CGPoint(x: 8.14, y: 2.04),
                   control1: CGPoint(x: 2.31, y: 4.85),
                   control2: CGPoint(x: 4.85, y: 2.31))
    path.closeSubpath()
    path.move(to: CGPoint(x: 21.89, y: 12.25))
    path.addCurve(to: CGPoint(x: 20.14, y: 15.14),
                   control1: CGPoint(x: 20.63, y: 12.57),
                   control2: CGPoint(x: 20.05, y: 13.84))
    path.addCurve(to: CGPoint(x: 21.09, y: 25.14),
                   control1: CGPoint(x: 20.33, y: 17.83),
                   control2: CGPoint(x: 20.69, y: 22.52))
    path.addCurve(to: CGPoint(x: 22.6, y: 26.89),
                   control1: CGPoint(x: 21.22, y: 26.01),
                   control2: CGPoint(x: 21.74, y: 26.75))
    path.addCurve(to: CGPoint(x: 24, y: 27),
                   control1: CGPoint(x: 22.97, y: 26.96),
                   control2: CGPoint(x: 23.43, y: 27))
    path.addCurve(to: CGPoint(x: 25.4, y: 26.89),
                   control1: CGPoint(x: 24.57, y: 27),
                   control2: CGPoint(x: 25.03, y: 26.96))
    path.addCurve(to: CGPoint(x: 26.91, y: 25.14),
                   control1: CGPoint(x: 26.26, y: 26.75),
                   control2: CGPoint(x: 26.78, y: 26.01))
    path.addCurve(to: CGPoint(x: 27.86, y: 15.14),
                   control1: CGPoint(x: 27.31, y: 22.52),
                   control2: CGPoint(x: 27.67, y: 17.83))
    path.addCurve(to: CGPoint(x: 26.11, y: 12.25),
                   control1: CGPoint(x: 27.95, y: 13.84),
                   control2: CGPoint(x: 27.37, y: 12.57))
    path.addCurve(to: CGPoint(x: 24, y: 12),
                   control1: CGPoint(x: 25.54, y: 12.1),
                   control2: CGPoint(x: 24.83, y: 12))
    path.addCurve(to: CGPoint(x: 21.89, y: 12.25),
                   control1: CGPoint(x: 23.17, y: 12),
                   control2: CGPoint(x: 22.46, y: 12.1))
    path.closeSubpath()
    path.move(to: CGPoint(x: 27.5, y: 33.5))
    path.addCurve(to: CGPoint(x: 24, y: 37),
                   control1: CGPoint(x: 27.5, y: 35.43),
                   control2: CGPoint(x: 25.93, y: 37))
    path.addCurve(to: CGPoint(x: 20.5, y: 33.5),
                   control1: CGPoint(x: 22.07, y: 37),
                   control2: CGPoint(x: 20.5, y: 35.43))
    path.addCurve(to: CGPoint(x: 24, y: 30),
                   control1: CGPoint(x: 20.5, y: 31.57),
                   control2: CGPoint(x: 22.07, y: 30))
    path.addCurve(to: CGPoint(x: 27.5, y: 33.5),
                   control1: CGPoint(x: 25.93, y: 30),
                   control2: CGPoint(x: 27.5, y: 31.57))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}