import CoreGraphics
import UIKit

extension UIImage {
  static func plushInformationSquare(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushInformationSquare(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushInformationSquare(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 2.04, y: 8.14))
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
    path.closeSubpath()
    path.move(to: CGPoint(x: 24, y: 8.5))
    path.addCurve(to: CGPoint(x: 20, y: 12.5),
                   control1: CGPoint(x: 21.79, y: 8.5),
                   control2: CGPoint(x: 20, y: 10.29))
    path.addCurve(to: CGPoint(x: 24, y: 16.5),
                   control1: CGPoint(x: 20, y: 14.71),
                   control2: CGPoint(x: 21.79, y: 16.5))
    path.addCurve(to: CGPoint(x: 28, y: 12.5),
                   control1: CGPoint(x: 26.21, y: 16.5),
                   control2: CGPoint(x: 28, y: 14.71))
    path.addCurve(to: CGPoint(x: 24, y: 8.5),
                   control1: CGPoint(x: 28, y: 10.29),
                   control2: CGPoint(x: 26.21, y: 8.5))
    path.closeSubpath()
    path.move(to: CGPoint(x: 24.94, y: 19.03))
    path.addCurve(to: CGPoint(x: 26.88, y: 21.11),
                   control1: CGPoint(x: 26.08, y: 19.09),
                   control2: CGPoint(x: 26.81, y: 19.98))
    path.addCurve(to: CGPoint(x: 27, y: 26),
                   control1: CGPoint(x: 26.94, y: 22.14),
                   control2: CGPoint(x: 27, y: 23.7))
    path.addLine(to: CGPoint(x: 27, y: 32.03))
    path.addCurve(to: CGPoint(x: 29.91, y: 32.14),
                   control1: CGPoint(x: 28.27, y: 32.05),
                   control2: CGPoint(x: 29.22, y: 32.1))
    path.addCurve(to: CGPoint(x: 31.96, y: 33.97),
                   control1: CGPoint(x: 31.01, y: 32.21),
                   control2: CGPoint(x: 31.88, y: 32.88))
    path.addCurve(to: CGPoint(x: 32, y: 35),
                   control1: CGPoint(x: 31.99, y: 34.27),
                   control2: CGPoint(x: 32, y: 34.61))
    path.addCurve(to: CGPoint(x: 31.96, y: 36.03),
                   control1: CGPoint(x: 32, y: 35.39),
                   control2: CGPoint(x: 31.99, y: 35.73))
    path.addCurve(to: CGPoint(x: 29.91, y: 37.86),
                   control1: CGPoint(x: 31.88, y: 37.12),
                   control2: CGPoint(x: 31.01, y: 37.79))
    path.addCurve(to: CGPoint(x: 24, y: 38),
                   control1: CGPoint(x: 28.75, y: 37.93),
                   control2: CGPoint(x: 26.89, y: 38))
    path.addCurve(to: CGPoint(x: 18.09, y: 37.86),
                   control1: CGPoint(x: 21.11, y: 38),
                   control2: CGPoint(x: 19.25, y: 37.93))
    path.addCurve(to: CGPoint(x: 16.04, y: 36.03),
                   control1: CGPoint(x: 16.99, y: 37.79),
                   control2: CGPoint(x: 16.12, y: 37.12))
    path.addCurve(to: CGPoint(x: 16, y: 35),
                   control1: CGPoint(x: 16.01, y: 35.73),
                   control2: CGPoint(x: 16, y: 35.39))
    path.addCurve(to: CGPoint(x: 16.04, y: 33.97),
                   control1: CGPoint(x: 16, y: 34.61),
                   control2: CGPoint(x: 16.01, y: 34.27))
    path.addCurve(to: CGPoint(x: 18.09, y: 32.14),
                   control1: CGPoint(x: 16.12, y: 32.88),
                   control2: CGPoint(x: 16.99, y: 32.21))
    path.addCurve(to: CGPoint(x: 21, y: 32.03),
                   control1: CGPoint(x: 18.78, y: 32.1),
                   control2: CGPoint(x: 19.73, y: 32.05))
    path.addLine(to: CGPoint(x: 21, y: 26))
    path.addCurve(to: CGPoint(x: 21, y: 25),
                   control1: CGPoint(x: 21, y: 25.65),
                   control2: CGPoint(x: 21, y: 25.31))
    path.addCurve(to: CGPoint(x: 20.5, y: 25),
                   control1: CGPoint(x: 20.84, y: 25),
                   control2: CGPoint(x: 20.68, y: 25))
    path.addCurve(to: CGPoint(x: 19.02, y: 24.96),
                   control1: CGPoint(x: 19.91, y: 25),
                   control2: CGPoint(x: 19.43, y: 24.99))
    path.addCurve(to: CGPoint(x: 17.01, y: 22.83),
                   control1: CGPoint(x: 17.83, y: 24.9),
                   control2: CGPoint(x: 17.04, y: 24.02))
    path.addCurve(to: CGPoint(x: 17, y: 22),
                   control1: CGPoint(x: 17, y: 22.59),
                   control2: CGPoint(x: 17, y: 22.31))
    path.addCurve(to: CGPoint(x: 17.01, y: 21.17),
                   control1: CGPoint(x: 17, y: 21.69),
                   control2: CGPoint(x: 17, y: 21.41))
    path.addCurve(to: CGPoint(x: 19.02, y: 19.04),
                   control1: CGPoint(x: 17.04, y: 19.98),
                   control2: CGPoint(x: 17.83, y: 19.1))
    path.addCurve(to: CGPoint(x: 20.5, y: 19),
                   control1: CGPoint(x: 19.43, y: 19.01),
                   control2: CGPoint(x: 19.91, y: 19))
    path.addLine(to: CGPoint(x: 24, y: 19))
    path.addCurve(to: CGPoint(x: 24.94, y: 19.03),
                   control1: CGPoint(x: 24.36, y: 19),
                   control2: CGPoint(x: 24.67, y: 19.01))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}