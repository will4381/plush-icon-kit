import CoreGraphics
import UIKit

extension UIImage {
  static func plushLikeSquare(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushLikeSquare(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushLikeSquare(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 46.5, y: 24))
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
    path.closeSubpath()
    path.move(to: CGPoint(x: 20.86, y: 9.09))
    path.addCurve(to: CGPoint(x: 18.19, y: 10.97),
                   control1: CGPoint(x: 19.63, y: 8.98),
                   control2: CGPoint(x: 18.55, y: 9.79))
    path.addLine(to: CGPoint(x: 16.08, y: 18.02))
    path.addCurve(to: CGPoint(x: 16, y: 18.55),
                   control1: CGPoint(x: 16.03, y: 18.19),
                   control2: CGPoint(x: 16, y: 18.37))
    path.addLine(to: CGPoint(x: 16, y: 32.42))
    path.addCurve(to: CGPoint(x: 17.7, y: 34.26),
                   control1: CGPoint(x: 16, y: 33.39),
                   control2: CGPoint(x: 16.74, y: 34.19))
    path.addCurve(to: CGPoint(x: 30.97, y: 34.95),
                   control1: CGPoint(x: 20.32, y: 34.46),
                   control2: CGPoint(x: 25.6, y: 34.81))
    path.addCurve(to: CGPoint(x: 36.88, y: 30.67),
                   control1: CGPoint(x: 33.7, y: 35.03),
                   control2: CGPoint(x: 36.15, y: 33.31))
    path.addCurve(to: CGPoint(x: 38.97, y: 20.13),
                   control1: CGPoint(x: 37.65, y: 27.9),
                   control2: CGPoint(x: 38.54, y: 24.1))
    path.addCurve(to: CGPoint(x: 34.6, y: 15.58),
                   control1: CGPoint(x: 39.26, y: 17.58),
                   control2: CGPoint(x: 37.16, y: 15.5))
    path.addCurve(to: CGPoint(x: 25.3, y: 15.96),
                   control1: CGPoint(x: 30.15, y: 15.71),
                   control2: CGPoint(x: 25.3, y: 15.96))
    path.addLine(to: CGPoint(x: 25.3, y: 12.59))
    path.addCurve(to: CGPoint(x: 22.69, y: 9.31),
                   control1: CGPoint(x: 25.3, y: 10.99),
                   control2: CGPoint(x: 24.27, y: 9.55))
    path.addCurve(to: CGPoint(x: 20.86, y: 9.09),
                   control1: CGPoint(x: 22.04, y: 9.2),
                   control2: CGPoint(x: 21.41, y: 9.14))
    path.closeSubpath()
    path.move(to: CGPoint(x: 11, y: 34.96))
    path.addCurve(to: CGPoint(x: 13, y: 32.96),
                   control1: CGPoint(x: 12.1, y: 34.96),
                   control2: CGPoint(x: 13, y: 34.06))
    path.addLine(to: CGPoint(x: 13, y: 18.96))
    path.addCurve(to: CGPoint(x: 11, y: 16.96),
                   control1: CGPoint(x: 13, y: 17.85),
                   control2: CGPoint(x: 12.1, y: 16.96))
    path.addCurve(to: CGPoint(x: 9, y: 18.96),
                   control1: CGPoint(x: 9.9, y: 16.96),
                   control2: CGPoint(x: 9, y: 17.85))
    path.addLine(to: CGPoint(x: 9, y: 32.96))
    path.addCurve(to: CGPoint(x: 11, y: 34.96),
                   control1: CGPoint(x: 9, y: 34.06),
                   control2: CGPoint(x: 9.9, y: 34.96))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}