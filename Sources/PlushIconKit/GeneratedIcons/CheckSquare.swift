import CoreGraphics
import UIKit

extension UIImage {
  static func plushCheckSquare(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushCheckSquare(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushCheckSquare(in ctx: CGContext, scale: CGSize, color: UIColor) {
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
    path.closeSubpath()
    path.move(to: CGPoint(x: 22.58, y: 25.12))
    path.addCurve(to: CGPoint(x: 21.83, y: 24.24),
                   control1: CGPoint(x: 22.39, y: 24.9),
                   control2: CGPoint(x: 22.14, y: 24.6))
    path.addCurve(to: CGPoint(x: 18.61, y: 20.64),
                   control1: CGPoint(x: 21.08, y: 23.36),
                   control2: CGPoint(x: 19.98, y: 22.11))
    path.addCurve(to: CGPoint(x: 14.39, y: 20.3),
                   control1: CGPoint(x: 17.51, y: 19.46),
                   control2: CGPoint(x: 15.67, y: 19.18))
    path.addCurve(to: CGPoint(x: 12.59, y: 22.17),
                   control1: CGPoint(x: 13.8, y: 20.8),
                   control2: CGPoint(x: 13.16, y: 21.44))
    path.addCurve(to: CGPoint(x: 12.76, y: 25.81),
                   control1: CGPoint(x: 11.72, y: 23.29),
                   control2: CGPoint(x: 11.94, y: 24.79))
    path.addCurve(to: CGPoint(x: 19.97, y: 33.77),
                   control1: CGPoint(x: 15.47, y: 29.18),
                   control2: CGPoint(x: 18.09, y: 31.92))
    path.addCurve(to: CGPoint(x: 25.92, y: 33.44),
                   control1: CGPoint(x: 21.69, y: 35.46),
                   control2: CGPoint(x: 24.4, y: 35.33))
    path.addCurve(to: CGPoint(x: 35.56, y: 19.9),
                   control1: CGPoint(x: 27.96, y: 30.9),
                   control2: CGPoint(x: 31.22, y: 26.56))
    path.addCurve(to: CGPoint(x: 35.63, y: 16.64),
                   control1: CGPoint(x: 36.18, y: 18.96),
                   control2: CGPoint(x: 36.38, y: 17.66))
    path.addCurve(to: CGPoint(x: 33.07, y: 14.39),
                   control1: CGPoint(x: 34.87, y: 15.6),
                   control2: CGPoint(x: 33.9, y: 14.87))
    path.addCurve(to: CGPoint(x: 29.32, y: 15.41),
                   control1: CGPoint(x: 31.7, y: 13.6),
                   control2: CGPoint(x: 30.14, y: 14.24))
    path.addCurve(to: CGPoint(x: 24.12, y: 22.88),
                   control1: CGPoint(x: 27.13, y: 18.52),
                   control2: CGPoint(x: 25.35, y: 21.09))
    path.addCurve(to: CGPoint(x: 22.7, y: 24.95),
                   control1: CGPoint(x: 23.5, y: 23.77),
                   control2: CGPoint(x: 23.02, y: 24.47))
    path.addLine(to: CGPoint(x: 22.58, y: 25.12))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}