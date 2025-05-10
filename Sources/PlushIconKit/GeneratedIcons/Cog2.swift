import CoreGraphics
import UIKit

extension UIImage {
  static func plushCog2(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushCog2(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushCog2(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 24, y: 1.5))
    path.addCurve(to: CGPoint(x: 21.82, y: 1.94),
                   control1: CGPoint(x: 23.06, y: 1.5),
                   control2: CGPoint(x: 22.34, y: 1.7))
    path.addCurve(to: CGPoint(x: 20.62, y: 4.06),
                   control1: CGPoint(x: 20.93, y: 2.35),
                   control2: CGPoint(x: 20.64, y: 3.28))
    path.addCurve(to: CGPoint(x: 20.6, y: 5.81),
                   control1: CGPoint(x: 20.62, y: 4.51),
                   control2: CGPoint(x: 20.61, y: 5.09))
    path.addCurve(to: CGPoint(x: 13.55, y: 8.74),
                   control1: CGPoint(x: 18.02, y: 6.29),
                   control2: CGPoint(x: 15.63, y: 7.31))
    path.addCurve(to: CGPoint(x: 12.29, y: 7.52),
                   control1: CGPoint(x: 13.03, y: 8.23),
                   control2: CGPoint(x: 12.61, y: 7.83))
    path.addCurve(to: CGPoint(x: 9.95, y: 6.86),
                   control1: CGPoint(x: 11.73, y: 6.97),
                   control2: CGPoint(x: 10.86, y: 6.52))
    path.addCurve(to: CGPoint(x: 8.09, y: 8.09),
                   control1: CGPoint(x: 9.41, y: 7.06),
                   control2: CGPoint(x: 8.75, y: 7.43))
    path.addCurve(to: CGPoint(x: 6.86, y: 9.95),
                   control1: CGPoint(x: 7.43, y: 8.75),
                   control2: CGPoint(x: 7.06, y: 9.41))
    path.addCurve(to: CGPoint(x: 7.52, y: 12.29),
                   control1: CGPoint(x: 6.52, y: 10.86),
                   control2: CGPoint(x: 6.97, y: 11.73))
    path.addCurve(to: CGPoint(x: 8.74, y: 13.54),
                   control1: CGPoint(x: 7.83, y: 12.61),
                   control2: CGPoint(x: 8.23, y: 13.03))
    path.addCurve(to: CGPoint(x: 5.81, y: 20.6),
                   control1: CGPoint(x: 7.31, y: 15.63),
                   control2: CGPoint(x: 6.29, y: 18.02))
    path.addCurve(to: CGPoint(x: 4.06, y: 20.62),
                   control1: CGPoint(x: 5.09, y: 20.61),
                   control2: CGPoint(x: 4.51, y: 20.62))
    path.addCurve(to: CGPoint(x: 1.94, y: 21.82),
                   control1: CGPoint(x: 3.28, y: 20.64),
                   control2: CGPoint(x: 2.35, y: 20.93))
    path.addCurve(to: CGPoint(x: 1.5, y: 24),
                   control1: CGPoint(x: 1.7, y: 22.34),
                   control2: CGPoint(x: 1.5, y: 23.06))
    path.addCurve(to: CGPoint(x: 1.94, y: 26.18),
                   control1: CGPoint(x: 1.5, y: 24.94),
                   control2: CGPoint(x: 1.7, y: 25.66))
    path.addCurve(to: CGPoint(x: 4.06, y: 27.38),
                   control1: CGPoint(x: 2.35, y: 27.07),
                   control2: CGPoint(x: 3.28, y: 27.36))
    path.addCurve(to: CGPoint(x: 5.81, y: 27.4),
                   control1: CGPoint(x: 4.51, y: 27.38),
                   control2: CGPoint(x: 5.09, y: 27.39))
    path.addCurve(to: CGPoint(x: 8.74, y: 34.46),
                   control1: CGPoint(x: 6.29, y: 29.98),
                   control2: CGPoint(x: 7.31, y: 32.37))
    path.addCurve(to: CGPoint(x: 7.52, y: 35.71),
                   control1: CGPoint(x: 8.23, y: 34.97),
                   control2: CGPoint(x: 7.83, y: 35.39))
    path.addCurve(to: CGPoint(x: 6.86, y: 38.05),
                   control1: CGPoint(x: 6.97, y: 36.27),
                   control2: CGPoint(x: 6.52, y: 37.14))
    path.addCurve(to: CGPoint(x: 8.09, y: 39.91),
                   control1: CGPoint(x: 7.06, y: 38.59),
                   control2: CGPoint(x: 7.43, y: 39.25))
    path.addCurve(to: CGPoint(x: 9.95, y: 41.14),
                   control1: CGPoint(x: 8.75, y: 40.57),
                   control2: CGPoint(x: 9.41, y: 40.94))
    path.addCurve(to: CGPoint(x: 12.29, y: 40.48),
                   control1: CGPoint(x: 10.86, y: 41.48),
                   control2: CGPoint(x: 11.73, y: 41.03))
    path.addCurve(to: CGPoint(x: 13.55, y: 39.26),
                   control1: CGPoint(x: 12.61, y: 40.17),
                   control2: CGPoint(x: 13.03, y: 39.77))
    path.addCurve(to: CGPoint(x: 20.6, y: 42.19),
                   control1: CGPoint(x: 15.63, y: 40.69),
                   control2: CGPoint(x: 18.02, y: 41.71))
    path.addCurve(to: CGPoint(x: 20.62, y: 43.94),
                   control1: CGPoint(x: 20.61, y: 42.91),
                   control2: CGPoint(x: 20.62, y: 43.49))
    path.addCurve(to: CGPoint(x: 21.82, y: 46.06),
                   control1: CGPoint(x: 20.64, y: 44.72),
                   control2: CGPoint(x: 20.93, y: 45.65))
    path.addCurve(to: CGPoint(x: 24, y: 46.5),
                   control1: CGPoint(x: 22.34, y: 46.3),
                   control2: CGPoint(x: 23.06, y: 46.5))
    path.addCurve(to: CGPoint(x: 26.18, y: 46.06),
                   control1: CGPoint(x: 24.94, y: 46.5),
                   control2: CGPoint(x: 25.66, y: 46.3))
    path.addCurve(to: CGPoint(x: 27.38, y: 43.94),
                   control1: CGPoint(x: 27.07, y: 45.65),
                   control2: CGPoint(x: 27.36, y: 44.72))
    path.addCurve(to: CGPoint(x: 27.4, y: 42.19),
                   control1: CGPoint(x: 27.38, y: 43.49),
                   control2: CGPoint(x: 27.39, y: 42.91))
    path.addCurve(to: CGPoint(x: 34.46, y: 39.26),
                   control1: CGPoint(x: 29.98, y: 41.71),
                   control2: CGPoint(x: 32.37, y: 40.69))
    path.addCurve(to: CGPoint(x: 35.71, y: 40.48),
                   control1: CGPoint(x: 34.97, y: 39.77),
                   control2: CGPoint(x: 35.39, y: 40.17))
    path.addCurve(to: CGPoint(x: 38.05, y: 41.14),
                   control1: CGPoint(x: 36.27, y: 41.03),
                   control2: CGPoint(x: 37.14, y: 41.48))
    path.addCurve(to: CGPoint(x: 39.91, y: 39.91),
                   control1: CGPoint(x: 38.59, y: 40.94),
                   control2: CGPoint(x: 39.25, y: 40.57))
    path.addCurve(to: CGPoint(x: 41.14, y: 38.05),
                   control1: CGPoint(x: 40.57, y: 39.25),
                   control2: CGPoint(x: 40.94, y: 38.59))
    path.addCurve(to: CGPoint(x: 40.48, y: 35.71),
                   control1: CGPoint(x: 41.48, y: 37.14),
                   control2: CGPoint(x: 41.03, y: 36.27))
    path.addCurve(to: CGPoint(x: 39.26, y: 34.45),
                   control1: CGPoint(x: 40.17, y: 35.39),
                   control2: CGPoint(x: 39.77, y: 34.97))
    path.addCurve(to: CGPoint(x: 42.19, y: 27.4),
                   control1: CGPoint(x: 40.69, y: 32.37),
                   control2: CGPoint(x: 41.71, y: 29.98))
    path.addCurve(to: CGPoint(x: 43.94, y: 27.38),
                   control1: CGPoint(x: 42.91, y: 27.39),
                   control2: CGPoint(x: 43.49, y: 27.38))
    path.addCurve(to: CGPoint(x: 46.06, y: 26.18),
                   control1: CGPoint(x: 44.72, y: 27.36),
                   control2: CGPoint(x: 45.65, y: 27.07))
    path.addCurve(to: CGPoint(x: 46.5, y: 24),
                   control1: CGPoint(x: 46.3, y: 25.66),
                   control2: CGPoint(x: 46.5, y: 24.94))
    path.addCurve(to: CGPoint(x: 46.06, y: 21.82),
                   control1: CGPoint(x: 46.5, y: 23.06),
                   control2: CGPoint(x: 46.3, y: 22.34))
    path.addCurve(to: CGPoint(x: 43.94, y: 20.62),
                   control1: CGPoint(x: 45.65, y: 20.93),
                   control2: CGPoint(x: 44.72, y: 20.64))
    path.addCurve(to: CGPoint(x: 42.19, y: 20.6),
                   control1: CGPoint(x: 43.49, y: 20.62),
                   control2: CGPoint(x: 42.91, y: 20.61))
    path.addCurve(to: CGPoint(x: 39.26, y: 13.54),
                   control1: CGPoint(x: 41.71, y: 18.02),
                   control2: CGPoint(x: 40.69, y: 15.63))
    path.addCurve(to: CGPoint(x: 40.48, y: 12.29),
                   control1: CGPoint(x: 39.77, y: 13.03),
                   control2: CGPoint(x: 40.17, y: 12.61))
    path.addCurve(to: CGPoint(x: 41.14, y: 9.95),
                   control1: CGPoint(x: 41.03, y: 11.73),
                   control2: CGPoint(x: 41.48, y: 10.86))
    path.addCurve(to: CGPoint(x: 39.91, y: 8.09),
                   control1: CGPoint(x: 40.94, y: 9.41),
                   control2: CGPoint(x: 40.57, y: 8.75))
    path.addCurve(to: CGPoint(x: 38.05, y: 6.86),
                   control1: CGPoint(x: 39.25, y: 7.43),
                   control2: CGPoint(x: 38.59, y: 7.06))
    path.addCurve(to: CGPoint(x: 35.71, y: 7.52),
                   control1: CGPoint(x: 37.14, y: 6.52),
                   control2: CGPoint(x: 36.27, y: 6.97))
    path.addCurve(to: CGPoint(x: 34.46, y: 8.74),
                   control1: CGPoint(x: 35.39, y: 7.83),
                   control2: CGPoint(x: 34.97, y: 8.23))
    path.addCurve(to: CGPoint(x: 27.4, y: 5.81),
                   control1: CGPoint(x: 32.37, y: 7.31),
                   control2: CGPoint(x: 29.98, y: 6.29))
    path.addCurve(to: CGPoint(x: 27.38, y: 4.06),
                   control1: CGPoint(x: 27.39, y: 5.09),
                   control2: CGPoint(x: 27.38, y: 4.51))
    path.addCurve(to: CGPoint(x: 26.18, y: 1.94),
                   control1: CGPoint(x: 27.36, y: 3.28),
                   control2: CGPoint(x: 27.07, y: 2.35))
    path.addCurve(to: CGPoint(x: 24, y: 1.5),
                   control1: CGPoint(x: 25.66, y: 1.7),
                   control2: CGPoint(x: 24.94, y: 1.5))
    path.closeSubpath()
    path.move(to: CGPoint(x: 26.02, y: 20.5))
    path.addCurve(to: CGPoint(x: 20.92, y: 11.88),
                   control1: CGPoint(x: 23.53, y: 16.21),
                   control2: CGPoint(x: 21.81, y: 13.34))
    path.addCurve(to: CGPoint(x: 24, y: 11.5),
                   control1: CGPoint(x: 21.9, y: 11.63),
                   control2: CGPoint(x: 22.94, y: 11.5))
    path.addCurve(to: CGPoint(x: 36.03, y: 20.61),
                   control1: CGPoint(x: 29.73, y: 11.5),
                   control2: CGPoint(x: 34.56, y: 15.35))
    path.addCurve(to: CGPoint(x: 26.02, y: 20.5),
                   control1: CGPoint(x: 34.33, y: 20.57),
                   control2: CGPoint(x: 30.99, y: 20.51))
    path.closeSubpath()
    path.move(to: CGPoint(x: 11.5, y: 24))
    path.addCurve(to: CGPoint(x: 15.05, y: 15.28),
                   control1: CGPoint(x: 11.5, y: 20.61),
                   control2: CGPoint(x: 12.85, y: 17.53))
    path.addCurve(to: CGPoint(x: 19.96, y: 24),
                   control1: CGPoint(x: 15.87, y: 16.78),
                   control2: CGPoint(x: 17.49, y: 19.69))
    path.addCurve(to: CGPoint(x: 15.05, y: 32.72),
                   control1: CGPoint(x: 17.49, y: 28.31),
                   control2: CGPoint(x: 15.87, y: 31.22))
    path.addCurve(to: CGPoint(x: 11.5, y: 24),
                   control1: CGPoint(x: 12.85, y: 30.47),
                   control2: CGPoint(x: 11.5, y: 27.39))
    path.closeSubpath()
    path.move(to: CGPoint(x: 20.92, y: 36.12))
    path.addCurve(to: CGPoint(x: 26.02, y: 27.5),
                   control1: CGPoint(x: 21.81, y: 34.66),
                   control2: CGPoint(x: 23.52, y: 31.79))
    path.addCurve(to: CGPoint(x: 36.03, y: 27.39),
                   control1: CGPoint(x: 30.99, y: 27.48),
                   control2: CGPoint(x: 34.33, y: 27.43))
    path.addCurve(to: CGPoint(x: 24, y: 36.5),
                   control1: CGPoint(x: 34.56, y: 32.65),
                   control2: CGPoint(x: 29.73, y: 36.5))
    path.addCurve(to: CGPoint(x: 20.92, y: 36.12),
                   control1: CGPoint(x: 22.94, y: 36.5),
                   control2: CGPoint(x: 21.9, y: 36.37))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}