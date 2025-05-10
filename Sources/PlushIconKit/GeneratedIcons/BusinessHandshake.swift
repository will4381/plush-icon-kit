import CoreGraphics
import UIKit

extension UIImage {
  static func plushBusinessHandshake(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushBusinessHandshake(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushBusinessHandshake(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 31.17, y: 20.25))
    path.addLine(to: CGPoint(x: 30.06, y: 18.94))
    path.addLine(to: CGPoint(x: 30.06, y: 18.94))
    path.addLine(to: CGPoint(x: 29.89, y: 18.73))
    path.addCurve(to: CGPoint(x: 22.84, y: 24.06),
                   control1: CGPoint(x: 26.94, y: 21.34),
                   control2: CGPoint(x: 24.23, y: 23.17))
    path.addCurve(to: CGPoint(x: 20.92, y: 24.32),
                   control1: CGPoint(x: 22.26, y: 24.44),
                   control2: CGPoint(x: 21.55, y: 24.57))
    path.addCurve(to: CGPoint(x: 20.87, y: 24.3),
                   control1: CGPoint(x: 20.9, y: 24.31),
                   control2: CGPoint(x: 20.89, y: 24.3))
    path.addCurve(to: CGPoint(x: 20.78, y: 24.26),
                   control1: CGPoint(x: 20.84, y: 24.28),
                   control2: CGPoint(x: 20.81, y: 24.27))
    path.addCurve(to: CGPoint(x: 18.36, y: 22.39),
                   control1: CGPoint(x: 20.13, y: 23.93),
                   control2: CGPoint(x: 19.25, y: 23.36))
    path.addCurve(to: CGPoint(x: 18.51, y: 18.99),
                   control1: CGPoint(x: 17.46, y: 21.42),
                   control2: CGPoint(x: 17.61, y: 19.95))
    path.addCurve(to: CGPoint(x: 24.07, y: 13.64),
                   control1: CGPoint(x: 19.7, y: 17.72),
                   control2: CGPoint(x: 21.59, y: 15.81))
    path.addCurve(to: CGPoint(x: 26.87, y: 11.3),
                   control1: CGPoint(x: 24.93, y: 12.89),
                   control2: CGPoint(x: 25.87, y: 12.1))
    path.addCurve(to: CGPoint(x: 30.57, y: 10.12),
                   control1: CGPoint(x: 27.91, y: 10.46),
                   control2: CGPoint(x: 29.23, y: 9.99))
    path.addCurve(to: CGPoint(x: 37.5, y: 11.61),
                   control1: CGPoint(x: 34.34, y: 10.47),
                   control2: CGPoint(x: 37.5, y: 11.61))
    path.addCurve(to: CGPoint(x: 45.14, y: 5.25),
                   control1: CGPoint(x: 37.5, y: 11.61),
                   control2: CGPoint(x: 40.54, y: 9))
    path.addCurve(to: CGPoint(x: 46.76, y: 5.88),
                   control1: CGPoint(x: 45.75, y: 4.76),
                   control2: CGPoint(x: 46.65, y: 5.1))
    path.addCurve(to: CGPoint(x: 47.52, y: 15.62),
                   control1: CGPoint(x: 47.06, y: 8.04),
                   control2: CGPoint(x: 47.52, y: 11.93))
    path.addCurve(to: CGPoint(x: 46.81, y: 25.72),
                   control1: CGPoint(x: 47.52, y: 19.12),
                   control2: CGPoint(x: 47.11, y: 23.2))
    path.addCurve(to: CGPoint(x: 44.61, y: 29.6),
                   control1: CGPoint(x: 46.62, y: 27.26),
                   control2: CGPoint(x: 45.83, y: 28.65))
    path.addCurve(to: CGPoint(x: 41.19, y: 32.23),
                   control1: CGPoint(x: 43.45, y: 30.51),
                   control2: CGPoint(x: 42.31, y: 31.39))
    path.addLine(to: CGPoint(x: 35.07, y: 24.92))
    path.addCurve(to: CGPoint(x: 39.92, y: 22.9),
                   control1: CGPoint(x: 36.59, y: 24.8),
                   control2: CGPoint(x: 38.23, y: 24.18))
    path.addCurve(to: CGPoint(x: 40.22, y: 20.75),
                   control1: CGPoint(x: 40.6, y: 22.39),
                   control2: CGPoint(x: 40.73, y: 21.43))
    path.addCurve(to: CGPoint(x: 38.07, y: 20.45),
                   control1: CGPoint(x: 39.71, y: 20.07),
                   control2: CGPoint(x: 38.75, y: 19.94))
    path.addCurve(to: CGPoint(x: 33.75, y: 21.79),
                   control1: CGPoint(x: 36.22, y: 21.85),
                   control2: CGPoint(x: 34.79, y: 22))
    path.addCurve(to: CGPoint(x: 31.17, y: 20.26),
                   control1: CGPoint(x: 32.71, y: 21.58),
                   control2: CGPoint(x: 31.83, y: 20.95))
    path.addLine(to: CGPoint(x: 31.17, y: 20.25))
    path.closeSubpath()
    path.move(to: CGPoint(x: 16.27, y: 16.89))
    path.addCurve(to: CGPoint(x: 21.66, y: 11.68),
                   control1: CGPoint(x: 17.46, y: 15.63),
                   control2: CGPoint(x: 19.28, y: 13.78))
    path.addCurve(to: CGPoint(x: 21.12, y: 11.26),
                   control1: CGPoint(x: 21.48, y: 11.54),
                   control2: CGPoint(x: 21.3, y: 11.4))
    path.addCurve(to: CGPoint(x: 17.46, y: 10.12),
                   control1: CGPoint(x: 20.08, y: 10.44),
                   control2: CGPoint(x: 18.78, y: 10))
    path.addCurve(to: CGPoint(x: 10.5, y: 11.61),
                   control1: CGPoint(x: 13.68, y: 10.46),
                   control2: CGPoint(x: 10.5, y: 11.61))
    path.addCurve(to: CGPoint(x: 2.8, y: 5.21),
                   control1: CGPoint(x: 10.5, y: 11.61),
                   control2: CGPoint(x: 7.44, y: 8.98))
    path.addCurve(to: CGPoint(x: 1.22, y: 5.8),
                   control1: CGPoint(x: 2.21, y: 4.73),
                   control2: CGPoint(x: 1.33, y: 5.05))
    path.addCurve(to: CGPoint(x: 0.48, y: 15.62),
                   control1: CGPoint(x: 0.91, y: 7.76),
                   control2: CGPoint(x: 0.48, y: 11.33))
    path.addCurve(to: CGPoint(x: 1.17, y: 25.81),
                   control1: CGPoint(x: 0.48, y: 19.69),
                   control2: CGPoint(x: 0.87, y: 23.5))
    path.addCurve(to: CGPoint(x: 3.32, y: 29.55),
                   control1: CGPoint(x: 1.36, y: 27.3),
                   control2: CGPoint(x: 2.14, y: 28.63))
    path.addCurve(to: CGPoint(x: 20.87, y: 42.09),
                   control1: CGPoint(x: 10.54, y: 35.22),
                   control2: CGPoint(x: 17.15, y: 39.69))
    path.addCurve(to: CGPoint(x: 24, y: 43.02),
                   control1: CGPoint(x: 21.83, y: 42.71),
                   control2: CGPoint(x: 22.91, y: 43.02))
    path.addCurve(to: CGPoint(x: 27.13, y: 42.09),
                   control1: CGPoint(x: 25.09, y: 43.02),
                   control2: CGPoint(x: 26.17, y: 42.71))
    path.addCurve(to: CGPoint(x: 38.73, y: 34.07),
                   control1: CGPoint(x: 29.79, y: 40.37),
                   control2: CGPoint(x: 33.94, y: 37.58))
    path.addLine(to: CGPoint(x: 29.51, y: 23.05))
    path.addCurve(to: CGPoint(x: 24.49, y: 26.65),
                   control1: CGPoint(x: 27.39, y: 24.73),
                   control2: CGPoint(x: 25.58, y: 25.96))
    path.addCurve(to: CGPoint(x: 19.4, y: 27),
                   control1: CGPoint(x: 23.21, y: 27.47),
                   control2: CGPoint(x: 21.28, y: 27.94))
    path.addCurve(to: CGPoint(x: 16.1, y: 24.46),
                   control1: CGPoint(x: 18.46, y: 26.52),
                   control2: CGPoint(x: 17.27, y: 25.74))
    path.addCurve(to: CGPoint(x: 16.27, y: 16.89),
                   control1: CGPoint(x: 13.91, y: 22.09),
                   control2: CGPoint(x: 14.49, y: 18.79))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}