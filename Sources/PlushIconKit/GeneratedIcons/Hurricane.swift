import CoreGraphics
import UIKit

extension UIImage {
  static func plushHurricane(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushHurricane(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushHurricane(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 39.52, y: 3.73))
    path.addCurve(to: CGPoint(x: 46.5, y: 12.5),
                   control1: CGPoint(x: 43.48, y: 5.71),
                   control2: CGPoint(x: 46.5, y: 8.73))
    path.addCurve(to: CGPoint(x: 39.52, y: 21.27),
                   control1: CGPoint(x: 46.5, y: 16.27),
                   control2: CGPoint(x: 43.48, y: 19.29))
    path.addCurve(to: CGPoint(x: 24, y: 24.5),
                   control1: CGPoint(x: 35.47, y: 23.29),
                   control2: CGPoint(x: 29.98, y: 24.5))
    path.addCurve(to: CGPoint(x: 8.48, y: 21.27),
                   control1: CGPoint(x: 18.02, y: 24.5),
                   control2: CGPoint(x: 12.53, y: 23.29))
    path.addCurve(to: CGPoint(x: 1.5, y: 12.5),
                   control1: CGPoint(x: 4.52, y: 19.29),
                   control2: CGPoint(x: 1.5, y: 16.27))
    path.addCurve(to: CGPoint(x: 8.48, y: 3.73),
                   control1: CGPoint(x: 1.5, y: 8.73),
                   control2: CGPoint(x: 4.52, y: 5.71))
    path.addCurve(to: CGPoint(x: 24, y: 0.5),
                   control1: CGPoint(x: 12.53, y: 1.71),
                   control2: CGPoint(x: 18.02, y: 0.5))
    path.addCurve(to: CGPoint(x: 39.52, y: 3.73),
                   control1: CGPoint(x: 29.98, y: 0.5),
                   control2: CGPoint(x: 35.47, y: 1.71))
    path.closeSubpath()
    path.move(to: CGPoint(x: 37, y: 10.5))
    path.addCurve(to: CGPoint(x: 39, y: 12.5),
                   control1: CGPoint(x: 38.1, y: 10.5),
                   control2: CGPoint(x: 39, y: 11.4))
    path.addCurve(to: CGPoint(x: 37.39, y: 16.05),
                   control1: CGPoint(x: 39, y: 13.94),
                   control2: CGPoint(x: 38.3, y: 15.15))
    path.addCurve(to: CGPoint(x: 33.97, y: 18.23),
                   control1: CGPoint(x: 36.49, y: 16.95),
                   control2: CGPoint(x: 35.29, y: 17.67))
    path.addCurve(to: CGPoint(x: 24, y: 20),
                   control1: CGPoint(x: 31.32, y: 19.35),
                   control2: CGPoint(x: 27.79, y: 20))
    path.addCurve(to: CGPoint(x: 14.03, y: 18.23),
                   control1: CGPoint(x: 20.21, y: 20),
                   control2: CGPoint(x: 16.68, y: 19.35))
    path.addCurve(to: CGPoint(x: 10.61, y: 16.05),
                   control1: CGPoint(x: 12.71, y: 17.67),
                   control2: CGPoint(x: 11.51, y: 16.95))
    path.addCurve(to: CGPoint(x: 9, y: 12.5),
                   control1: CGPoint(x: 9.7, y: 15.15),
                   control2: CGPoint(x: 9, y: 13.94))
    path.addCurve(to: CGPoint(x: 10.61, y: 8.95),
                   control1: CGPoint(x: 9, y: 11.06),
                   control2: CGPoint(x: 9.7, y: 9.85))
    path.addCurve(to: CGPoint(x: 14.03, y: 6.77),
                   control1: CGPoint(x: 11.51, y: 8.05),
                   control2: CGPoint(x: 12.71, y: 7.33))
    path.addCurve(to: CGPoint(x: 24, y: 5),
                   control1: CGPoint(x: 16.68, y: 5.65),
                   control2: CGPoint(x: 20.21, y: 5))
    path.addCurve(to: CGPoint(x: 26, y: 7),
                   control1: CGPoint(x: 25.1, y: 5),
                   control2: CGPoint(x: 26, y: 5.9))
    path.addCurve(to: CGPoint(x: 24, y: 9),
                   control1: CGPoint(x: 26, y: 8.1),
                   control2: CGPoint(x: 25.1, y: 9))
    path.addCurve(to: CGPoint(x: 15.59, y: 10.45),
                   control1: CGPoint(x: 20.61, y: 9),
                   control2: CGPoint(x: 17.64, y: 9.58))
    path.addCurve(to: CGPoint(x: 13.44, y: 11.77),
                   control1: CGPoint(x: 14.56, y: 10.89),
                   control2: CGPoint(x: 13.85, y: 11.36))
    path.addCurve(to: CGPoint(x: 13, y: 12.5),
                   control1: CGPoint(x: 13.03, y: 12.18),
                   control2: CGPoint(x: 13, y: 12.43))
    path.addCurve(to: CGPoint(x: 13.44, y: 13.23),
                   control1: CGPoint(x: 13, y: 12.57),
                   control2: CGPoint(x: 13.03, y: 12.82))
    path.addCurve(to: CGPoint(x: 15.59, y: 14.55),
                   control1: CGPoint(x: 13.85, y: 13.64),
                   control2: CGPoint(x: 14.56, y: 14.11))
    path.addCurve(to: CGPoint(x: 24, y: 16),
                   control1: CGPoint(x: 17.64, y: 15.42),
                   control2: CGPoint(x: 20.61, y: 16))
    path.addCurve(to: CGPoint(x: 32.41, y: 14.55),
                   control1: CGPoint(x: 27.39, y: 16),
                   control2: CGPoint(x: 30.36, y: 15.42))
    path.addCurve(to: CGPoint(x: 34.56, y: 13.23),
                   control1: CGPoint(x: 33.44, y: 14.11),
                   control2: CGPoint(x: 34.15, y: 13.64))
    path.addCurve(to: CGPoint(x: 35, y: 12.5),
                   control1: CGPoint(x: 34.97, y: 12.82),
                   control2: CGPoint(x: 35, y: 12.57))
    path.addCurve(to: CGPoint(x: 37, y: 10.5),
                   control1: CGPoint(x: 35, y: 11.4),
                   control2: CGPoint(x: 35.9, y: 10.5))
    path.closeSubpath()
    path.move(to: CGPoint(x: 39.77, y: 25.03))
    path.addCurve(to: CGPoint(x: 38.93, y: 27.72),
                   control1: CGPoint(x: 40.28, y: 26.01),
                   control2: CGPoint(x: 39.91, y: 27.21))
    path.addCurve(to: CGPoint(x: 23.38, y: 30.5),
                   control1: CGPoint(x: 35.59, y: 29.47),
                   control2: CGPoint(x: 29.75, y: 30.5))
    path.addCurve(to: CGPoint(x: 13.73, y: 29.62),
                   control1: CGPoint(x: 19.85, y: 30.5),
                   control2: CGPoint(x: 16.53, y: 30.18))
    path.addCurve(to: CGPoint(x: 6.89, y: 27.16),
                   control1: CGPoint(x: 10.97, y: 29.08),
                   control2: CGPoint(x: 8.54, y: 28.26))
    path.addCurve(to: CGPoint(x: 6.34, y: 24.39),
                   control1: CGPoint(x: 5.97, y: 26.55),
                   control2: CGPoint(x: 5.72, y: 25.31))
    path.addCurve(to: CGPoint(x: 9.11, y: 23.84),
                   control1: CGPoint(x: 6.95, y: 23.47),
                   control2: CGPoint(x: 8.19, y: 23.22))
    path.addCurve(to: CGPoint(x: 14.51, y: 25.7),
                   control1: CGPoint(x: 10.11, y: 24.51),
                   control2: CGPoint(x: 11.94, y: 25.19))
    path.addCurve(to: CGPoint(x: 23.38, y: 26.5),
                   control1: CGPoint(x: 17.02, y: 26.2),
                   control2: CGPoint(x: 20.07, y: 26.5))
    path.addCurve(to: CGPoint(x: 37.07, y: 24.18),
                   control1: CGPoint(x: 29.51, y: 26.5),
                   control2: CGPoint(x: 34.58, y: 25.48))
    path.addCurve(to: CGPoint(x: 39.77, y: 25.03),
                   control1: CGPoint(x: 38.05, y: 23.67),
                   control2: CGPoint(x: 39.26, y: 24.05))
    path.closeSubpath()
    path.move(to: CGPoint(x: 36.68, y: 41.38))
    path.addCurve(to: CGPoint(x: 37.88, y: 38.82),
                   control1: CGPoint(x: 37.72, y: 41.01),
                   control2: CGPoint(x: 38.26, y: 39.86))
    path.addCurve(to: CGPoint(x: 35.32, y: 37.62),
                   control1: CGPoint(x: 37.51, y: 37.78),
                   control2: CGPoint(x: 36.36, y: 37.24))
    path.addCurve(to: CGPoint(x: 29.22, y: 38.5),
                   control1: CGPoint(x: 33.89, y: 38.14),
                   control2: CGPoint(x: 31.72, y: 38.5))
    path.addCurve(to: CGPoint(x: 24.45, y: 38.01),
                   control1: CGPoint(x: 27.42, y: 38.5),
                   control2: CGPoint(x: 25.78, y: 38.31))
    path.addCurve(to: CGPoint(x: 22.05, y: 39.5),
                   control1: CGPoint(x: 23.37, y: 37.76),
                   control2: CGPoint(x: 22.3, y: 38.43))
    path.addCurve(to: CGPoint(x: 23.55, y: 41.9),
                   control1: CGPoint(x: 21.8, y: 40.58),
                   control2: CGPoint(x: 22.47, y: 41.65))
    path.addCurve(to: CGPoint(x: 29.22, y: 42.5),
                   control1: CGPoint(x: 25.21, y: 42.29),
                   control2: CGPoint(x: 27.16, y: 42.5))
    path.addCurve(to: CGPoint(x: 36.68, y: 41.38),
                   control1: CGPoint(x: 32.05, y: 42.5),
                   control2: CGPoint(x: 34.7, y: 42.1))
    path.closeSubpath()
    path.move(to: CGPoint(x: 34.45, y: 45.15))
    path.addCurve(to: CGPoint(x: 32.96, y: 47.56),
                   control1: CGPoint(x: 34.7, y: 46.23),
                   control2: CGPoint(x: 34.03, y: 47.3))
    path.addCurve(to: CGPoint(x: 29, y: 48),
                   control1: CGPoint(x: 31.73, y: 47.84),
                   control2: CGPoint(x: 30.39, y: 48))
    path.addCurve(to: CGPoint(x: 25.04, y: 47.56),
                   control1: CGPoint(x: 27.61, y: 48),
                   control2: CGPoint(x: 26.27, y: 47.84))
    path.addCurve(to: CGPoint(x: 23.55, y: 45.15),
                   control1: CGPoint(x: 23.97, y: 47.3),
                   control2: CGPoint(x: 23.3, y: 46.23))
    path.addCurve(to: CGPoint(x: 25.96, y: 43.66),
                   control1: CGPoint(x: 23.81, y: 44.08),
                   control2: CGPoint(x: 24.88, y: 43.41))
    path.addCurve(to: CGPoint(x: 29, y: 44),
                   control1: CGPoint(x: 26.88, y: 43.88),
                   control2: CGPoint(x: 27.91, y: 44))
    path.addCurve(to: CGPoint(x: 32.04, y: 43.66),
                   control1: CGPoint(x: 30.09, y: 44),
                   control2: CGPoint(x: 31.12, y: 43.88))
    path.addCurve(to: CGPoint(x: 34.45, y: 45.15),
                   control1: CGPoint(x: 33.12, y: 43.41),
                   control2: CGPoint(x: 34.2, y: 44.08))
    path.closeSubpath()
    path.move(to: CGPoint(x: 42.44, y: 32.89))
    path.addCurve(to: CGPoint(x: 42.39, y: 30.06),
                   control1: CGPoint(x: 43.21, y: 32.1),
                   control2: CGPoint(x: 43.18, y: 30.83))
    path.addCurve(to: CGPoint(x: 39.56, y: 30.11),
                   control1: CGPoint(x: 41.6, y: 29.29),
                   control2: CGPoint(x: 40.33, y: 29.32))
    path.addCurve(to: CGPoint(x: 38.28, y: 30.86),
                   control1: CGPoint(x: 39.41, y: 30.26),
                   control2: CGPoint(x: 39.03, y: 30.54))
    path.addCurve(to: CGPoint(x: 35.5, y: 31.7),
                   control1: CGPoint(x: 37.57, y: 31.16),
                   control2: CGPoint(x: 36.63, y: 31.45))
    path.addCurve(to: CGPoint(x: 27.15, y: 32.5),
                   control1: CGPoint(x: 33.24, y: 32.19),
                   control2: CGPoint(x: 30.34, y: 32.5))
    path.addCurve(to: CGPoint(x: 21.27, y: 32.12),
                   control1: CGPoint(x: 25.03, y: 32.5),
                   control2: CGPoint(x: 23.04, y: 32.36))
    path.addCurve(to: CGPoint(x: 19.02, y: 33.84),
                   control1: CGPoint(x: 20.17, y: 31.98),
                   control2: CGPoint(x: 19.17, y: 32.74))
    path.addCurve(to: CGPoint(x: 20.73, y: 36.09),
                   control1: CGPoint(x: 18.87, y: 34.93),
                   control2: CGPoint(x: 19.64, y: 35.94))
    path.addCurve(to: CGPoint(x: 27.15, y: 36.5),
                   control1: CGPoint(x: 22.69, y: 36.35),
                   control2: CGPoint(x: 24.87, y: 36.5))
    path.addCurve(to: CGPoint(x: 36.36, y: 35.6),
                   control1: CGPoint(x: 30.58, y: 36.5),
                   control2: CGPoint(x: 33.77, y: 36.17))
    path.addCurve(to: CGPoint(x: 39.84, y: 34.54),
                   control1: CGPoint(x: 37.65, y: 35.32),
                   control2: CGPoint(x: 38.84, y: 34.96))
    path.addCurve(to: CGPoint(x: 42.44, y: 32.89),
                   control1: CGPoint(x: 40.81, y: 34.13),
                   control2: CGPoint(x: 41.75, y: 33.6))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}