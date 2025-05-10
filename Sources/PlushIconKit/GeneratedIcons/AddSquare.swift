import CoreGraphics
import UIKit

extension UIImage {
  static func plushAddSquare(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushAddSquare(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushAddSquare(in ctx: CGContext, scale: CGSize, color: UIColor) {
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
    path.move(to: CGPoint(x: 21.84, y: 35.86))
    path.addCurve(to: CGPoint(x: 20.16, y: 33.82),
                   control1: CGPoint(x: 20.83, y: 35.71),
                   control2: CGPoint(x: 20.2, y: 34.84))
    path.addCurve(to: CGPoint(x: 20.02, y: 27.98),
                   control1: CGPoint(x: 20.11, y: 32.67),
                   control2: CGPoint(x: 20.05, y: 30.81))
    path.addCurve(to: CGPoint(x: 14.18, y: 27.84),
                   control1: CGPoint(x: 17.19, y: 27.95),
                   control2: CGPoint(x: 15.33, y: 27.89))
    path.addCurve(to: CGPoint(x: 12.14, y: 26.16),
                   control1: CGPoint(x: 13.16, y: 27.8),
                   control2: CGPoint(x: 12.29, y: 27.17))
    path.addCurve(to: CGPoint(x: 12, y: 24),
                   control1: CGPoint(x: 12.06, y: 25.61),
                   control2: CGPoint(x: 12, y: 24.89))
    path.addCurve(to: CGPoint(x: 12.14, y: 21.84),
                   control1: CGPoint(x: 12, y: 23.11),
                   control2: CGPoint(x: 12.06, y: 22.39))
    path.addCurve(to: CGPoint(x: 14.18, y: 20.16),
                   control1: CGPoint(x: 12.29, y: 20.83),
                   control2: CGPoint(x: 13.16, y: 20.2))
    path.addCurve(to: CGPoint(x: 20.02, y: 20.02),
                   control1: CGPoint(x: 15.33, y: 20.11),
                   control2: CGPoint(x: 17.19, y: 20.05))
    path.addCurve(to: CGPoint(x: 20.16, y: 14.18),
                   control1: CGPoint(x: 20.05, y: 17.19),
                   control2: CGPoint(x: 20.11, y: 15.33))
    path.addCurve(to: CGPoint(x: 21.84, y: 12.14),
                   control1: CGPoint(x: 20.2, y: 13.16),
                   control2: CGPoint(x: 20.83, y: 12.29))
    path.addCurve(to: CGPoint(x: 24, y: 12),
                   control1: CGPoint(x: 22.39, y: 12.06),
                   control2: CGPoint(x: 23.11, y: 12))
    path.addCurve(to: CGPoint(x: 26.16, y: 12.14),
                   control1: CGPoint(x: 24.89, y: 12),
                   control2: CGPoint(x: 25.61, y: 12.06))
    path.addCurve(to: CGPoint(x: 27.84, y: 14.18),
                   control1: CGPoint(x: 27.17, y: 12.29),
                   control2: CGPoint(x: 27.8, y: 13.16))
    path.addCurve(to: CGPoint(x: 27.98, y: 20.02),
                   control1: CGPoint(x: 27.89, y: 15.33),
                   control2: CGPoint(x: 27.95, y: 17.19))
    path.addCurve(to: CGPoint(x: 33.82, y: 20.16),
                   control1: CGPoint(x: 30.81, y: 20.05),
                   control2: CGPoint(x: 32.67, y: 20.11))
    path.addCurve(to: CGPoint(x: 35.86, y: 21.84),
                   control1: CGPoint(x: 34.84, y: 20.2),
                   control2: CGPoint(x: 35.71, y: 20.83))
    path.addCurve(to: CGPoint(x: 36, y: 24),
                   control1: CGPoint(x: 35.94, y: 22.39),
                   control2: CGPoint(x: 36, y: 23.11))
    path.addCurve(to: CGPoint(x: 35.86, y: 26.16),
                   control1: CGPoint(x: 36, y: 24.89),
                   control2: CGPoint(x: 35.94, y: 25.61))
    path.addCurve(to: CGPoint(x: 33.82, y: 27.84),
                   control1: CGPoint(x: 35.71, y: 27.17),
                   control2: CGPoint(x: 34.84, y: 27.8))
    path.addCurve(to: CGPoint(x: 27.98, y: 27.98),
                   control1: CGPoint(x: 32.67, y: 27.89),
                   control2: CGPoint(x: 30.81, y: 27.95))
    path.addCurve(to: CGPoint(x: 27.84, y: 33.82),
                   control1: CGPoint(x: 27.95, y: 30.81),
                   control2: CGPoint(x: 27.89, y: 32.67))
    path.addCurve(to: CGPoint(x: 26.16, y: 35.86),
                   control1: CGPoint(x: 27.8, y: 34.84),
                   control2: CGPoint(x: 27.17, y: 35.71))
    path.addCurve(to: CGPoint(x: 24, y: 36),
                   control1: CGPoint(x: 25.61, y: 35.94),
                   control2: CGPoint(x: 24.89, y: 36))
    path.addCurve(to: CGPoint(x: 21.84, y: 35.86),
                   control1: CGPoint(x: 23.11, y: 36),
                   control2: CGPoint(x: 22.39, y: 35.94))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}