import CoreGraphics
import UIKit

extension UIImage {
  static func plushSearchSetting(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushSearchSetting(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushSearchSetting(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 22, y: 1.5))
    path.addCurve(to: CGPoint(x: 1.5, y: 22),
                   control1: CGPoint(x: 10.68, y: 1.5),
                   control2: CGPoint(x: 1.5, y: 10.68))
    path.addCurve(to: CGPoint(x: 22, y: 42.5),
                   control1: CGPoint(x: 1.5, y: 33.32),
                   control2: CGPoint(x: 10.68, y: 42.5))
    path.addCurve(to: CGPoint(x: 32.89, y: 39.37),
                   control1: CGPoint(x: 26, y: 42.5),
                   control2: CGPoint(x: 29.74, y: 41.35))
    path.addCurve(to: CGPoint(x: 33.4, y: 39.98),
                   control1: CGPoint(x: 33.06, y: 39.57),
                   control2: CGPoint(x: 33.23, y: 39.78))
    path.addLine(to: CGPoint(x: 33.45, y: 40.05))
    path.addCurve(to: CGPoint(x: 37.64, y: 44.91),
                   control1: CGPoint(x: 34.81, y: 41.68),
                   control2: CGPoint(x: 36.15, y: 43.3))
    path.addCurve(to: CGPoint(x: 44.12, y: 45.23),
                   control1: CGPoint(x: 39.42, y: 46.83),
                   control2: CGPoint(x: 42.19, y: 47.1))
    path.addCurve(to: CGPoint(x: 44.68, y: 44.68),
                   control1: CGPoint(x: 44.3, y: 45.06),
                   control2: CGPoint(x: 44.48, y: 44.87))
    path.addCurve(to: CGPoint(x: 45.23, y: 44.12),
                   control1: CGPoint(x: 44.87, y: 44.48),
                   control2: CGPoint(x: 45.06, y: 44.3))
    path.addCurve(to: CGPoint(x: 44.91, y: 37.63),
                   control1: CGPoint(x: 47.1, y: 42.19),
                   control2: CGPoint(x: 46.83, y: 39.41))
    path.addCurve(to: CGPoint(x: 40.05, y: 33.44),
                   control1: CGPoint(x: 43.31, y: 36.14),
                   control2: CGPoint(x: 41.68, y: 34.8))
    path.addLine(to: CGPoint(x: 39.98, y: 33.39))
    path.addCurve(to: CGPoint(x: 39.38, y: 32.88),
                   control1: CGPoint(x: 39.78, y: 33.22),
                   control2: CGPoint(x: 39.58, y: 33.05))
    path.addCurve(to: CGPoint(x: 42.5, y: 22),
                   control1: CGPoint(x: 41.36, y: 29.73),
                   control2: CGPoint(x: 42.5, y: 26))
    path.addCurve(to: CGPoint(x: 22, y: 1.5),
                   control1: CGPoint(x: 42.5, y: 10.68),
                   control2: CGPoint(x: 33.32, y: 1.5))
    path.closeSubpath()
    path.move(to: CGPoint(x: 22, y: 6.5))
    path.addCurve(to: CGPoint(x: 6.5, y: 22),
                   control1: CGPoint(x: 13.44, y: 6.5),
                   control2: CGPoint(x: 6.5, y: 13.44))
    path.addCurve(to: CGPoint(x: 22, y: 37.5),
                   control1: CGPoint(x: 6.5, y: 30.56),
                   control2: CGPoint(x: 13.44, y: 37.5))
    path.addCurve(to: CGPoint(x: 37.5, y: 22),
                   control1: CGPoint(x: 30.56, y: 37.5),
                   control2: CGPoint(x: 37.5, y: 30.56))
    path.addCurve(to: CGPoint(x: 22, y: 6.5),
                   control1: CGPoint(x: 37.5, y: 13.44),
                   control2: CGPoint(x: 30.56, y: 6.5))
    path.closeSubpath()
    path.move(to: CGPoint(x: 22, y: 10))
    path.addCurve(to: CGPoint(x: 19.52, y: 10.41),
                   control1: CGPoint(x: 20.81, y: 10),
                   control2: CGPoint(x: 20.02, y: 10.2))
    path.addCurve(to: CGPoint(x: 18.47, y: 11.46),
                   control1: CGPoint(x: 18.96, y: 10.64),
                   control2: CGPoint(x: 18.65, y: 11.1))
    path.addCurve(to: CGPoint(x: 18.11, y: 12.28),
                   control1: CGPoint(x: 18.38, y: 11.67),
                   control2: CGPoint(x: 18.25, y: 11.96))
    path.addCurve(to: CGPoint(x: 17.04, y: 13.42),
                   control1: CGPoint(x: 17.92, y: 12.74),
                   control2: CGPoint(x: 17.54, y: 13.14))
    path.addCurve(to: CGPoint(x: 15.53, y: 13.77),
                   control1: CGPoint(x: 16.55, y: 13.71),
                   control2: CGPoint(x: 16.02, y: 13.83))
    path.addCurve(to: CGPoint(x: 14.64, y: 13.68),
                   control1: CGPoint(x: 15.18, y: 13.73),
                   control2: CGPoint(x: 14.87, y: 13.7))
    path.addCurve(to: CGPoint(x: 13.2, y: 14.06),
                   control1: CGPoint(x: 14.23, y: 13.64),
                   control2: CGPoint(x: 13.68, y: 13.69))
    path.addCurve(to: CGPoint(x: 11.61, y: 16),
                   control1: CGPoint(x: 12.77, y: 14.38),
                   control2: CGPoint(x: 12.2, y: 14.97))
    path.addCurve(to: CGPoint(x: 10.72, y: 18.35),
                   control1: CGPoint(x: 11.01, y: 17.03),
                   control2: CGPoint(x: 10.79, y: 17.82))
    path.addCurve(to: CGPoint(x: 11.11, y: 19.78),
                   control1: CGPoint(x: 10.65, y: 18.95),
                   control2: CGPoint(x: 10.88, y: 19.45))
    path.addCurve(to: CGPoint(x: 11.64, y: 20.51),
                   control1: CGPoint(x: 11.24, y: 19.97),
                   control2: CGPoint(x: 11.43, y: 20.23))
    path.addCurve(to: CGPoint(x: 12.09, y: 22),
                   control1: CGPoint(x: 11.94, y: 20.91),
                   control2: CGPoint(x: 12.09, y: 21.43))
    path.addCurve(to: CGPoint(x: 11.64, y: 23.49),
                   control1: CGPoint(x: 12.09, y: 22.57),
                   control2: CGPoint(x: 11.94, y: 23.09))
    path.addCurve(to: CGPoint(x: 11.11, y: 24.22),
                   control1: CGPoint(x: 11.43, y: 23.77),
                   control2: CGPoint(x: 11.24, y: 24.03))
    path.addCurve(to: CGPoint(x: 10.72, y: 25.65),
                   control1: CGPoint(x: 10.88, y: 24.55),
                   control2: CGPoint(x: 10.64, y: 25.05))
    path.addCurve(to: CGPoint(x: 11.61, y: 28),
                   control1: CGPoint(x: 10.79, y: 26.18),
                   control2: CGPoint(x: 11.01, y: 26.97))
    path.addCurve(to: CGPoint(x: 13.2, y: 29.94),
                   control1: CGPoint(x: 12.2, y: 29.03),
                   control2: CGPoint(x: 12.77, y: 29.62))
    path.addCurve(to: CGPoint(x: 14.64, y: 30.32),
                   control1: CGPoint(x: 13.68, y: 30.31),
                   control2: CGPoint(x: 14.23, y: 30.36))
    path.addCurve(to: CGPoint(x: 15.53, y: 30.23),
                   control1: CGPoint(x: 14.87, y: 30.3),
                   control2: CGPoint(x: 15.18, y: 30.27))
    path.addCurve(to: CGPoint(x: 17.04, y: 30.58),
                   control1: CGPoint(x: 16.02, y: 30.17),
                   control2: CGPoint(x: 16.55, y: 30.29))
    path.addCurve(to: CGPoint(x: 18.11, y: 31.72),
                   control1: CGPoint(x: 17.54, y: 30.86),
                   control2: CGPoint(x: 17.92, y: 31.27))
    path.addCurve(to: CGPoint(x: 18.47, y: 32.54),
                   control1: CGPoint(x: 18.25, y: 32.04),
                   control2: CGPoint(x: 18.38, y: 32.33))
    path.addCurve(to: CGPoint(x: 19.52, y: 33.59),
                   control1: CGPoint(x: 18.65, y: 32.9),
                   control2: CGPoint(x: 18.96, y: 33.36))
    path.addCurve(to: CGPoint(x: 22, y: 34),
                   control1: CGPoint(x: 20.02, y: 33.8),
                   control2: CGPoint(x: 20.81, y: 34))
    path.addCurve(to: CGPoint(x: 24.48, y: 33.59),
                   control1: CGPoint(x: 23.19, y: 34),
                   control2: CGPoint(x: 23.98, y: 33.8))
    path.addCurve(to: CGPoint(x: 25.52, y: 32.54),
                   control1: CGPoint(x: 25.04, y: 33.36),
                   control2: CGPoint(x: 25.35, y: 32.9))
    path.addCurve(to: CGPoint(x: 25.89, y: 31.72),
                   control1: CGPoint(x: 25.62, y: 32.33),
                   control2: CGPoint(x: 25.75, y: 32.04))
    path.addCurve(to: CGPoint(x: 26.96, y: 30.58),
                   control1: CGPoint(x: 26.08, y: 31.27),
                   control2: CGPoint(x: 26.46, y: 30.86))
    path.addCurve(to: CGPoint(x: 28.47, y: 30.23),
                   control1: CGPoint(x: 27.45, y: 30.29),
                   control2: CGPoint(x: 27.98, y: 30.17))
    path.addCurve(to: CGPoint(x: 29.36, y: 30.32),
                   control1: CGPoint(x: 28.82, y: 30.27),
                   control2: CGPoint(x: 29.13, y: 30.3))
    path.addCurve(to: CGPoint(x: 30.8, y: 29.94),
                   control1: CGPoint(x: 29.77, y: 30.36),
                   control2: CGPoint(x: 30.32, y: 30.31))
    path.addCurve(to: CGPoint(x: 32.39, y: 28),
                   control1: CGPoint(x: 31.23, y: 29.62),
                   control2: CGPoint(x: 31.8, y: 29.03))
    path.addCurve(to: CGPoint(x: 33.28, y: 25.65),
                   control1: CGPoint(x: 32.99, y: 26.97),
                   control2: CGPoint(x: 33.21, y: 26.18))
    path.addCurve(to: CGPoint(x: 32.89, y: 24.22),
                   control1: CGPoint(x: 33.35, y: 25.05),
                   control2: CGPoint(x: 33.12, y: 24.55))
    path.addCurve(to: CGPoint(x: 32.36, y: 23.49),
                   control1: CGPoint(x: 32.75, y: 24.02),
                   control2: CGPoint(x: 32.57, y: 23.77))
    path.addCurve(to: CGPoint(x: 31.9, y: 22),
                   control1: CGPoint(x: 32.06, y: 23.09),
                   control2: CGPoint(x: 31.9, y: 22.57))
    path.addCurve(to: CGPoint(x: 32.36, y: 20.51),
                   control1: CGPoint(x: 31.9, y: 21.43),
                   control2: CGPoint(x: 32.06, y: 20.91))
    path.addCurve(to: CGPoint(x: 32.89, y: 19.78),
                   control1: CGPoint(x: 32.57, y: 20.23),
                   control2: CGPoint(x: 32.75, y: 19.97))
    path.addCurve(to: CGPoint(x: 33.28, y: 18.35),
                   control1: CGPoint(x: 33.12, y: 19.45),
                   control2: CGPoint(x: 33.35, y: 18.95))
    path.addCurve(to: CGPoint(x: 32.39, y: 16),
                   control1: CGPoint(x: 33.21, y: 17.82),
                   control2: CGPoint(x: 32.99, y: 17.03))
    path.addCurve(to: CGPoint(x: 30.8, y: 14.06),
                   control1: CGPoint(x: 31.8, y: 14.97),
                   control2: CGPoint(x: 31.23, y: 14.38))
    path.addCurve(to: CGPoint(x: 29.36, y: 13.68),
                   control1: CGPoint(x: 30.32, y: 13.69),
                   control2: CGPoint(x: 29.77, y: 13.64))
    path.addCurve(to: CGPoint(x: 28.47, y: 13.77),
                   control1: CGPoint(x: 29.13, y: 13.7),
                   control2: CGPoint(x: 28.82, y: 13.73))
    path.addCurve(to: CGPoint(x: 26.96, y: 13.42),
                   control1: CGPoint(x: 27.98, y: 13.83),
                   control2: CGPoint(x: 27.45, y: 13.71))
    path.addCurve(to: CGPoint(x: 25.89, y: 12.28),
                   control1: CGPoint(x: 26.46, y: 13.14),
                   control2: CGPoint(x: 26.08, y: 12.73))
    path.addCurve(to: CGPoint(x: 25.52, y: 11.46),
                   control1: CGPoint(x: 25.75, y: 11.96),
                   control2: CGPoint(x: 25.62, y: 11.67))
    path.addCurve(to: CGPoint(x: 24.48, y: 10.41),
                   control1: CGPoint(x: 25.35, y: 11.1),
                   control2: CGPoint(x: 25.04, y: 10.64))
    path.addCurve(to: CGPoint(x: 22, y: 10),
                   control1: CGPoint(x: 23.98, y: 10.2),
                   control2: CGPoint(x: 23.19, y: 10))
    path.closeSubpath()
    path.move(to: CGPoint(x: 25.78, y: 22))
    path.addCurve(to: CGPoint(x: 21.82, y: 25.96),
                   control1: CGPoint(x: 25.78, y: 24.18),
                   control2: CGPoint(x: 24.01, y: 25.96))
    path.addCurve(to: CGPoint(x: 17.86, y: 22),
                   control1: CGPoint(x: 19.63, y: 25.96),
                   control2: CGPoint(x: 17.86, y: 24.18))
    path.addCurve(to: CGPoint(x: 21.82, y: 18.04),
                   control1: CGPoint(x: 17.86, y: 19.81),
                   control2: CGPoint(x: 19.63, y: 18.04))
    path.addCurve(to: CGPoint(x: 25.78, y: 22),
                   control1: CGPoint(x: 24.01, y: 18.04),
                   control2: CGPoint(x: 25.78, y: 19.81))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}