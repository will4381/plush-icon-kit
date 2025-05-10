import CoreGraphics
import UIKit

extension UIImage {
  static func plushTrophy(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushTrophy(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushTrophy(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 8.98, y: 1.42))
    path.addCurve(to: CGPoint(x: 24, y: 1),
                   control1: CGPoint(x: 12.38, y: 1.2),
                   control2: CGPoint(x: 17.3, y: 1))
    path.addCurve(to: CGPoint(x: 39.02, y: 1.42),
                   control1: CGPoint(x: 30.7, y: 1),
                   control2: CGPoint(x: 35.62, y: 1.2))
    path.addCurve(to: CGPoint(x: 42.93, y: 7.94),
                   control1: CGPoint(x: 42.42, y: 1.64),
                   control2: CGPoint(x: 44.2, y: 5.05))
    path.addCurve(to: CGPoint(x: 46.41, y: 10.57),
                   control1: CGPoint(x: 44.18, y: 8.39),
                   control2: CGPoint(x: 45.4, y: 9.21))
    path.addCurve(to: CGPoint(x: 46.99, y: 20.63),
                   control1: CGPoint(x: 48.45, y: 13.3),
                   control2: CGPoint(x: 48.39, y: 17.34))
    path.addCurve(to: CGPoint(x: 37.63, y: 28.19),
                   control1: CGPoint(x: 45.53, y: 24.07),
                   control2: CGPoint(x: 42.42, y: 27.22))
    path.addCurve(to: CGPoint(x: 37.45, y: 28.22),
                   control1: CGPoint(x: 37.57, y: 28.21),
                   control2: CGPoint(x: 37.51, y: 28.22))
    path.addCurve(to: CGPoint(x: 27.77, y: 34.99),
                   control1: CGPoint(x: 35.84, y: 32.1),
                   control2: CGPoint(x: 32.1, y: 34.8))
    path.addLine(to: CGPoint(x: 28.3, y: 38.97))
    path.addCurve(to: CGPoint(x: 29.54, y: 40.25),
                   control1: CGPoint(x: 28.39, y: 39.62),
                   control2: CGPoint(x: 28.89, y: 40.14))
    path.addLine(to: CGPoint(x: 31.31, y: 40.54))
    path.addCurve(to: CGPoint(x: 34.99, y: 44.18),
                   control1: CGPoint(x: 33.18, y: 40.86),
                   control2: CGPoint(x: 34.65, y: 42.31))
    path.addLine(to: CGPoint(x: 35.06, y: 44.55))
    path.addCurve(to: CGPoint(x: 32.6, y: 47.5),
                   control1: CGPoint(x: 35.34, y: 46.09),
                   control2: CGPoint(x: 34.16, y: 47.5))
    path.addLine(to: CGPoint(x: 15.4, y: 47.5))
    path.addCurve(to: CGPoint(x: 12.94, y: 44.55),
                   control1: CGPoint(x: 13.84, y: 47.5),
                   control2: CGPoint(x: 12.66, y: 46.09))
    path.addLine(to: CGPoint(x: 13, y: 44.18))
    path.addCurve(to: CGPoint(x: 16.69, y: 40.54),
                   control1: CGPoint(x: 13.34, y: 42.31),
                   control2: CGPoint(x: 14.82, y: 40.86))
    path.addLine(to: CGPoint(x: 18.46, y: 40.25))
    path.addCurve(to: CGPoint(x: 19.7, y: 38.97),
                   control1: CGPoint(x: 19.11, y: 40.14),
                   control2: CGPoint(x: 19.61, y: 39.62))
    path.addLine(to: CGPoint(x: 20.23, y: 34.99))
    path.addCurve(to: CGPoint(x: 10.55, y: 28.22),
                   control1: CGPoint(x: 15.9, y: 34.8),
                   control2: CGPoint(x: 12.16, y: 32.1))
    path.addCurve(to: CGPoint(x: 10.36, y: 28.19),
                   control1: CGPoint(x: 10.49, y: 28.22),
                   control2: CGPoint(x: 10.43, y: 28.21))
    path.addCurve(to: CGPoint(x: 1.01, y: 20.63),
                   control1: CGPoint(x: 5.58, y: 27.22),
                   control2: CGPoint(x: 2.47, y: 24.07))
    path.addCurve(to: CGPoint(x: 1.58, y: 10.57),
                   control1: CGPoint(x: -0.39, y: 17.34),
                   control2: CGPoint(x: -0.46, y: 13.3))
    path.addCurve(to: CGPoint(x: 5.07, y: 7.94),
                   control1: CGPoint(x: 2.6, y: 9.21),
                   control2: CGPoint(x: 3.82, y: 8.39))
    path.addCurve(to: CGPoint(x: 8.98, y: 1.42),
                   control1: CGPoint(x: 3.8, y: 5.05),
                   control2: CGPoint(x: 5.58, y: 1.64))
    path.closeSubpath()
    path.move(to: CGPoint(x: 7.58, y: 12.5))
    path.addCurve(to: CGPoint(x: 7.56, y: 12.5),
                   control1: CGPoint(x: 7.58, y: 12.5),
                   control2: CGPoint(x: 7.57, y: 12.5))
    path.addCurve(to: CGPoint(x: 6.55, y: 12.73),
                   control1: CGPoint(x: 7.18, y: 12.51),
                   control2: CGPoint(x: 6.85, y: 12.59))
    path.addCurve(to: CGPoint(x: 5.59, y: 13.57),
                   control1: CGPoint(x: 6.26, y: 12.87),
                   control2: CGPoint(x: 5.93, y: 13.11))
    path.addCurve(to: CGPoint(x: 5.61, y: 18.67),
                   control1: CGPoint(x: 4.96, y: 14.4),
                   control2: CGPoint(x: 4.65, y: 16.41))
    path.addCurve(to: CGPoint(x: 9.42, y: 22.66),
                   control1: CGPoint(x: 6.29, y: 20.28),
                   control2: CGPoint(x: 7.54, y: 21.77))
    path.addLine(to: CGPoint(x: 8.49, y: 15.96))
    path.addCurve(to: CGPoint(x: 7.58, y: 12.5),
                   control1: CGPoint(x: 8.33, y: 14.77),
                   control2: CGPoint(x: 8.02, y: 13.61))
    path.closeSubpath()
    path.move(to: CGPoint(x: 38.58, y: 22.66))
    path.addCurve(to: CGPoint(x: 42.39, y: 18.67),
                   control1: CGPoint(x: 40.46, y: 21.77),
                   control2: CGPoint(x: 41.71, y: 20.28))
    path.addCurve(to: CGPoint(x: 42.41, y: 13.57),
                   control1: CGPoint(x: 43.35, y: 16.41),
                   control2: CGPoint(x: 43.03, y: 14.4))
    path.addCurve(to: CGPoint(x: 41.45, y: 12.73),
                   control1: CGPoint(x: 42.07, y: 13.11),
                   control2: CGPoint(x: 41.74, y: 12.87))
    path.addCurve(to: CGPoint(x: 40.44, y: 12.5),
                   control1: CGPoint(x: 41.15, y: 12.59),
                   control2: CGPoint(x: 40.81, y: 12.51))
    path.addCurve(to: CGPoint(x: 40.41, y: 12.5),
                   control1: CGPoint(x: 40.43, y: 12.5),
                   control2: CGPoint(x: 40.42, y: 12.5))
    path.addCurve(to: CGPoint(x: 39.51, y: 15.96),
                   control1: CGPoint(x: 39.98, y: 13.61),
                   control2: CGPoint(x: 39.67, y: 14.77))
    path.addLine(to: CGPoint(x: 38.58, y: 22.66))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}