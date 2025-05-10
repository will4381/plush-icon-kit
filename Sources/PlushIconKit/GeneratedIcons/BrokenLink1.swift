import CoreGraphics
import UIKit

extension UIImage {
  static func plushBrokenLink1(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushBrokenLink1(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushBrokenLink1(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 14, y: 3))
    path.addCurve(to: CGPoint(x: 12, y: 1),
                   control1: CGPoint(x: 14, y: 1.9),
                   control2: CGPoint(x: 13.1, y: 1))
    path.addCurve(to: CGPoint(x: 10, y: 3),
                   control1: CGPoint(x: 10.9, y: 1),
                   control2: CGPoint(x: 10, y: 1.9))
    path.addLine(to: CGPoint(x: 10, y: 6))
    path.addCurve(to: CGPoint(x: 12, y: 8),
                   control1: CGPoint(x: 10, y: 7.1),
                   control2: CGPoint(x: 10.9, y: 8))
    path.addCurve(to: CGPoint(x: 14, y: 6),
                   control1: CGPoint(x: 13.1, y: 8),
                   control2: CGPoint(x: 14, y: 7.1))
    path.addLine(to: CGPoint(x: 14, y: 3))
    path.closeSubpath()
    path.move(to: CGPoint(x: 3.59, y: 3.59))
    path.addCurve(to: CGPoint(x: 6.41, y: 3.59),
                   control1: CGPoint(x: 4.37, y: 2.8),
                   control2: CGPoint(x: 5.63, y: 2.8))
    path.addLine(to: CGPoint(x: 8.41, y: 5.59))
    path.addCurve(to: CGPoint(x: 8.41, y: 8.41),
                   control1: CGPoint(x: 9.2, y: 6.37),
                   control2: CGPoint(x: 9.2, y: 7.63))
    path.addCurve(to: CGPoint(x: 5.59, y: 8.41),
                   control1: CGPoint(x: 7.63, y: 9.2),
                   control2: CGPoint(x: 6.37, y: 9.2))
    path.addLine(to: CGPoint(x: 3.59, y: 6.41))
    path.addCurve(to: CGPoint(x: 3.59, y: 3.59),
                   control1: CGPoint(x: 2.8, y: 5.63),
                   control2: CGPoint(x: 2.8, y: 4.37))
    path.closeSubpath()
    path.move(to: CGPoint(x: 1, y: 12))
    path.addCurve(to: CGPoint(x: 3, y: 10),
                   control1: CGPoint(x: 1, y: 10.9),
                   control2: CGPoint(x: 1.9, y: 10))
    path.addLine(to: CGPoint(x: 6, y: 10))
    path.addCurve(to: CGPoint(x: 8, y: 12),
                   control1: CGPoint(x: 7.1, y: 10),
                   control2: CGPoint(x: 8, y: 10.9))
    path.addCurve(to: CGPoint(x: 6, y: 14),
                   control1: CGPoint(x: 8, y: 13.1),
                   control2: CGPoint(x: 7.1, y: 14))
    path.addLine(to: CGPoint(x: 3, y: 14))
    path.addCurve(to: CGPoint(x: 1, y: 12),
                   control1: CGPoint(x: 1.9, y: 14),
                   control2: CGPoint(x: 1, y: 13.1))
    path.closeSubpath()
    path.move(to: CGPoint(x: 47, y: 36))
    path.addCurve(to: CGPoint(x: 45, y: 38),
                   control1: CGPoint(x: 47, y: 37.1),
                   control2: CGPoint(x: 46.1, y: 38))
    path.addLine(to: CGPoint(x: 42, y: 38))
    path.addCurve(to: CGPoint(x: 40, y: 36),
                   control1: CGPoint(x: 40.9, y: 38),
                   control2: CGPoint(x: 40, y: 37.1))
    path.addCurve(to: CGPoint(x: 42, y: 34),
                   control1: CGPoint(x: 40, y: 34.9),
                   control2: CGPoint(x: 40.9, y: 34))
    path.addLine(to: CGPoint(x: 45, y: 34))
    path.addCurve(to: CGPoint(x: 47, y: 36),
                   control1: CGPoint(x: 46.1, y: 34),
                   control2: CGPoint(x: 47, y: 34.9))
    path.closeSubpath()
    path.move(to: CGPoint(x: 44.41, y: 44.41))
    path.addCurve(to: CGPoint(x: 41.59, y: 44.41),
                   control1: CGPoint(x: 43.63, y: 45.2),
                   control2: CGPoint(x: 42.37, y: 45.2))
    path.addLine(to: CGPoint(x: 39.59, y: 42.41))
    path.addCurve(to: CGPoint(x: 39.59, y: 39.59),
                   control1: CGPoint(x: 38.8, y: 41.63),
                   control2: CGPoint(x: 38.8, y: 40.37))
    path.addCurve(to: CGPoint(x: 42.41, y: 39.59),
                   control1: CGPoint(x: 40.37, y: 38.8),
                   control2: CGPoint(x: 41.63, y: 38.8))
    path.addLine(to: CGPoint(x: 44.41, y: 41.59))
    path.addCurve(to: CGPoint(x: 44.41, y: 44.41),
                   control1: CGPoint(x: 45.2, y: 42.37),
                   control2: CGPoint(x: 45.2, y: 43.63))
    path.closeSubpath()
    path.move(to: CGPoint(x: 34, y: 45))
    path.addCurve(to: CGPoint(x: 36, y: 47),
                   control1: CGPoint(x: 34, y: 46.1),
                   control2: CGPoint(x: 34.9, y: 47))
    path.addCurve(to: CGPoint(x: 38, y: 45),
                   control1: CGPoint(x: 37.1, y: 47),
                   control2: CGPoint(x: 38, y: 46.1))
    path.addLine(to: CGPoint(x: 38, y: 42))
    path.addCurve(to: CGPoint(x: 36, y: 40),
                   control1: CGPoint(x: 38, y: 40.9),
                   control2: CGPoint(x: 37.1, y: 40))
    path.addCurve(to: CGPoint(x: 34, y: 42),
                   control1: CGPoint(x: 34.9, y: 40),
                   control2: CGPoint(x: 34, y: 40.9))
    path.addLine(to: CGPoint(x: 34, y: 45))
    path.closeSubpath()
    path.move(to: CGPoint(x: 18.26, y: 6.35))
    path.addCurve(to: CGPoint(x: 41.65, y: 6.35),
                   control1: CGPoint(x: 24.72, y: -0.12),
                   control2: CGPoint(x: 35.19, y: -0.12))
    path.addCurve(to: CGPoint(x: 41.65, y: 29.74),
                   control1: CGPoint(x: 48.12, y: 12.81),
                   control2: CGPoint(x: 48.12, y: 23.28))
    path.addLine(to: CGPoint(x: 39.24, y: 32.16))
    path.addCurve(to: CGPoint(x: 34.29, y: 32.16),
                   control1: CGPoint(x: 37.87, y: 33.53),
                   control2: CGPoint(x: 35.65, y: 33.53))
    path.addLine(to: CGPoint(x: 32.85, y: 30.73))
    path.addCurve(to: CGPoint(x: 32.85, y: 25.78),
                   control1: CGPoint(x: 31.48, y: 29.36),
                   control2: CGPoint(x: 31.48, y: 27.15))
    path.addLine(to: CGPoint(x: 35.28, y: 23.35))
    path.addCurve(to: CGPoint(x: 35.27, y: 12.73),
                   control1: CGPoint(x: 38.21, y: 20.42),
                   control2: CGPoint(x: 38.19, y: 15.66))
    path.addCurve(to: CGPoint(x: 30.06, y: 10.53),
                   control1: CGPoint(x: 33.83, y: 11.29),
                   control2: CGPoint(x: 31.95, y: 10.56))
    path.addCurve(to: CGPoint(x: 24.65, y: 12.72),
                   control1: CGPoint(x: 28.1, y: 10.5),
                   control2: CGPoint(x: 26.14, y: 11.23))
    path.addLine(to: CGPoint(x: 22.16, y: 15.21))
    path.addCurve(to: CGPoint(x: 17.27, y: 15.15),
                   control1: CGPoint(x: 20.79, y: 16.52),
                   control2: CGPoint(x: 18.62, y: 16.5))
    path.addLine(to: CGPoint(x: 15.84, y: 13.71))
    path.addCurve(to: CGPoint(x: 15.84, y: 8.77),
                   control1: CGPoint(x: 14.47, y: 12.35),
                   control2: CGPoint(x: 14.47, y: 10.13))
    path.addLine(to: CGPoint(x: 18.26, y: 6.35))
    path.closeSubpath()
    path.move(to: CGPoint(x: 15.15, y: 17.27))
    path.addCurve(to: CGPoint(x: 15.19, y: 22.18),
                   control1: CGPoint(x: 16.5, y: 18.63),
                   control2: CGPoint(x: 16.52, y: 20.81))
    path.addLine(to: CGPoint(x: 12.72, y: 24.65))
    path.addCurve(to: CGPoint(x: 12.73, y: 35.27),
                   control1: CGPoint(x: 9.79, y: 27.58),
                   control2: CGPoint(x: 9.8, y: 32.34))
    path.addCurve(to: CGPoint(x: 18.53, y: 37.46),
                   control1: CGPoint(x: 14.32, y: 36.86),
                   control2: CGPoint(x: 16.44, y: 37.59))
    path.addCurve(to: CGPoint(x: 23.35, y: 35.28),
                   control1: CGPoint(x: 20.28, y: 37.35),
                   control2: CGPoint(x: 22.01, y: 36.62))
    path.addLine(to: CGPoint(x: 25.78, y: 32.85))
    path.addCurve(to: CGPoint(x: 30.73, y: 32.85),
                   control1: CGPoint(x: 27.14, y: 31.48),
                   control2: CGPoint(x: 29.36, y: 31.48))
    path.addLine(to: CGPoint(x: 32.16, y: 34.29))
    path.addCurve(to: CGPoint(x: 32.16, y: 39.23),
                   control1: CGPoint(x: 33.53, y: 35.65),
                   control2: CGPoint(x: 33.53, y: 37.87))
    path.addLine(to: CGPoint(x: 29.74, y: 41.65))
    path.addCurve(to: CGPoint(x: 6.35, y: 41.65),
                   control1: CGPoint(x: 23.28, y: 48.12),
                   control2: CGPoint(x: 12.81, y: 48.12))
    path.addCurve(to: CGPoint(x: 6.35, y: 18.26),
                   control1: CGPoint(x: -0.12, y: 35.19),
                   control2: CGPoint(x: -0.12, y: 24.72))
    path.addLine(to: CGPoint(x: 8.76, y: 15.84))
    path.addCurve(to: CGPoint(x: 13.71, y: 15.84),
                   control1: CGPoint(x: 10.13, y: 14.47),
                   control2: CGPoint(x: 12.35, y: 14.47))
    path.addLine(to: CGPoint(x: 15.15, y: 17.27))
    path.closeSubpath()
    path.move(to: CGPoint(x: 17.32, y: 24.29))
    path.addCurve(to: CGPoint(x: 17.27, y: 24.34),
                   control1: CGPoint(x: 17.31, y: 24.31),
                   control2: CGPoint(x: 17.29, y: 24.33))
    path.addLine(to: CGPoint(x: 14.84, y: 26.77))
    path.addCurve(to: CGPoint(x: 14.85, y: 33.15),
                   control1: CGPoint(x: 13.09, y: 28.53),
                   control2: CGPoint(x: 13.09, y: 31.39))
    path.addCurve(to: CGPoint(x: 18.37, y: 34.46),
                   control1: CGPoint(x: 15.82, y: 34.11),
                   control2: CGPoint(x: 17.11, y: 34.55))
    path.addCurve(to: CGPoint(x: 21.23, y: 33.16),
                   control1: CGPoint(x: 19.41, y: 34.38),
                   control2: CGPoint(x: 20.43, y: 33.95))
    path.addLine(to: CGPoint(x: 33.16, y: 21.23))
    path.addCurve(to: CGPoint(x: 33.15, y: 14.85),
                   control1: CGPoint(x: 34.91, y: 19.47),
                   control2: CGPoint(x: 34.91, y: 16.61))
    path.addCurve(to: CGPoint(x: 30.02, y: 13.53),
                   control1: CGPoint(x: 32.28, y: 13.99),
                   control2: CGPoint(x: 31.15, y: 13.55))
    path.addCurve(to: CGPoint(x: 26.77, y: 14.84),
                   control1: CGPoint(x: 28.84, y: 13.51),
                   control2: CGPoint(x: 27.67, y: 13.95))
    path.addCurve(to: CGPoint(x: 22.07, y: 19.55),
                   control1: CGPoint(x: 25.2, y: 16.41),
                   control2: CGPoint(x: 23.64, y: 17.98))
    path.addLine(to: CGPoint(x: 22.06, y: 19.56))
    path.addCurve(to: CGPoint(x: 17.32, y: 24.29),
                   control1: CGPoint(x: 20.48, y: 21.14),
                   control2: CGPoint(x: 18.9, y: 22.71))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}