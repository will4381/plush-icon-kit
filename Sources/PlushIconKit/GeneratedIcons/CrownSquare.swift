import CoreGraphics
import UIKit

extension UIImage {
  static func plushCrownSquare(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushCrownSquare(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushCrownSquare(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 1.5, y: 24))
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
    path.closeSubpath()
    path.move(to: CGPoint(x: 26.1, y: 12.28))
    path.addCurve(to: CGPoint(x: 21.9, y: 12.28),
                   control1: CGPoint(x: 25.11, y: 10.78),
                   control2: CGPoint(x: 22.89, y: 10.78))
    path.addCurve(to: CGPoint(x: 18.14, y: 17.78),
                   control1: CGPoint(x: 20.73, y: 14.03),
                   control2: CGPoint(x: 19.21, y: 16.29))
    path.addCurve(to: CGPoint(x: 13.11, y: 14.95),
                   control1: CGPoint(x: 16.48, y: 16.78),
                   control2: CGPoint(x: 14.61, y: 15.75))
    path.addCurve(to: CGPoint(x: 9.56, y: 17.15),
                   control1: CGPoint(x: 11.46, y: 14.07),
                   control2: CGPoint(x: 9.49, y: 15.28))
    path.addCurve(to: CGPoint(x: 10.9, y: 31.53),
                   control1: CGPoint(x: 9.76, y: 22.87),
                   control2: CGPoint(x: 10.42, y: 28.25))
    path.addCurve(to: CGPoint(x: 15.03, y: 35.92),
                   control1: CGPoint(x: 11.22, y: 33.74),
                   control2: CGPoint(x: 12.75, y: 35.57))
    path.addCurve(to: CGPoint(x: 24, y: 36.5),
                   control1: CGPoint(x: 16.98, y: 36.22),
                   control2: CGPoint(x: 19.89, y: 36.5))
    path.addCurve(to: CGPoint(x: 32.97, y: 35.92),
                   control1: CGPoint(x: 28.11, y: 36.5),
                   control2: CGPoint(x: 31.02, y: 36.22))
    path.addCurve(to: CGPoint(x: 37.1, y: 31.53),
                   control1: CGPoint(x: 35.25, y: 35.57),
                   control2: CGPoint(x: 36.78, y: 33.74))
    path.addCurve(to: CGPoint(x: 38.44, y: 17.15),
                   control1: CGPoint(x: 37.58, y: 28.25),
                   control2: CGPoint(x: 38.24, y: 22.87))
    path.addCurve(to: CGPoint(x: 34.89, y: 14.95),
                   control1: CGPoint(x: 38.51, y: 15.28),
                   control2: CGPoint(x: 36.54, y: 14.07))
    path.addCurve(to: CGPoint(x: 29.86, y: 17.78),
                   control1: CGPoint(x: 33.39, y: 15.75),
                   control2: CGPoint(x: 31.52, y: 16.78))
    path.addCurve(to: CGPoint(x: 26.1, y: 12.28),
                   control1: CGPoint(x: 28.79, y: 16.29),
                   control2: CGPoint(x: 27.27, y: 14.03))
    path.closeSubpath()
    path.move(to: CGPoint(x: 23.27, y: 20.75))
    path.addCurve(to: CGPoint(x: 24, y: 20.5),
                   control1: CGPoint(x: 23.47, y: 20.63),
                   control2: CGPoint(x: 23.73, y: 20.5))
    path.addCurve(to: CGPoint(x: 24.73, y: 20.75),
                   control1: CGPoint(x: 24.27, y: 20.5),
                   control2: CGPoint(x: 24.53, y: 20.63))
    path.addCurve(to: CGPoint(x: 25.39, y: 21.28),
                   control1: CGPoint(x: 24.94, y: 20.89),
                   control2: CGPoint(x: 25.17, y: 21.08))
    path.addCurve(to: CGPoint(x: 26.77, y: 22.84),
                   control1: CGPoint(x: 25.84, y: 21.7),
                   control2: CGPoint(x: 26.32, y: 22.26))
    path.addCurve(to: CGPoint(x: 27.95, y: 24.57),
                   control1: CGPoint(x: 27.22, y: 23.42),
                   control2: CGPoint(x: 27.64, y: 24.04))
    path.addCurve(to: CGPoint(x: 28.33, y: 25.32),
                   control1: CGPoint(x: 28.1, y: 24.84),
                   control2: CGPoint(x: 28.24, y: 25.1))
    path.addCurve(to: CGPoint(x: 28.5, y: 26),
                   control1: CGPoint(x: 28.42, y: 25.53),
                   control2: CGPoint(x: 28.5, y: 25.78))
    path.addCurve(to: CGPoint(x: 28.33, y: 26.68),
                   control1: CGPoint(x: 28.5, y: 26.22),
                   control2: CGPoint(x: 28.42, y: 26.47))
    path.addCurve(to: CGPoint(x: 27.95, y: 27.43),
                   control1: CGPoint(x: 28.24, y: 26.9),
                   control2: CGPoint(x: 28.1, y: 27.16))
    path.addCurve(to: CGPoint(x: 26.77, y: 29.16),
                   control1: CGPoint(x: 27.64, y: 27.96),
                   control2: CGPoint(x: 27.22, y: 28.58))
    path.addCurve(to: CGPoint(x: 25.39, y: 30.72),
                   control1: CGPoint(x: 26.32, y: 29.74),
                   control2: CGPoint(x: 25.84, y: 30.3))
    path.addCurve(to: CGPoint(x: 24.73, y: 31.25),
                   control1: CGPoint(x: 25.17, y: 30.92),
                   control2: CGPoint(x: 24.94, y: 31.11))
    path.addCurve(to: CGPoint(x: 24, y: 31.5),
                   control1: CGPoint(x: 24.53, y: 31.37),
                   control2: CGPoint(x: 24.27, y: 31.5))
    path.addCurve(to: CGPoint(x: 23.27, y: 31.25),
                   control1: CGPoint(x: 23.73, y: 31.5),
                   control2: CGPoint(x: 23.47, y: 31.37))
    path.addCurve(to: CGPoint(x: 22.61, y: 30.72),
                   control1: CGPoint(x: 23.06, y: 31.11),
                   control2: CGPoint(x: 22.83, y: 30.92))
    path.addCurve(to: CGPoint(x: 21.23, y: 29.16),
                   control1: CGPoint(x: 22.16, y: 30.3),
                   control2: CGPoint(x: 21.68, y: 29.74))
    path.addCurve(to: CGPoint(x: 20.05, y: 27.43),
                   control1: CGPoint(x: 20.78, y: 28.58),
                   control2: CGPoint(x: 20.36, y: 27.96))
    path.addCurve(to: CGPoint(x: 19.67, y: 26.68),
                   control1: CGPoint(x: 19.9, y: 27.16),
                   control2: CGPoint(x: 19.76, y: 26.9))
    path.addCurve(to: CGPoint(x: 19.5, y: 26),
                   control1: CGPoint(x: 19.58, y: 26.47),
                   control2: CGPoint(x: 19.5, y: 26.22))
    path.addCurve(to: CGPoint(x: 19.67, y: 25.32),
                   control1: CGPoint(x: 19.5, y: 25.78),
                   control2: CGPoint(x: 19.58, y: 25.53))
    path.addCurve(to: CGPoint(x: 20.05, y: 24.57),
                   control1: CGPoint(x: 19.76, y: 25.1),
                   control2: CGPoint(x: 19.9, y: 24.84))
    path.addCurve(to: CGPoint(x: 21.23, y: 22.84),
                   control1: CGPoint(x: 20.36, y: 24.04),
                   control2: CGPoint(x: 20.78, y: 23.42))
    path.addCurve(to: CGPoint(x: 22.61, y: 21.28),
                   control1: CGPoint(x: 21.68, y: 22.26),
                   control2: CGPoint(x: 22.16, y: 21.7))
    path.addCurve(to: CGPoint(x: 23.27, y: 20.75),
                   control1: CGPoint(x: 22.83, y: 21.08),
                   control2: CGPoint(x: 23.06, y: 20.89))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}