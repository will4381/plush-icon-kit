import CoreGraphics
import UIKit

extension UIImage {
  static func plushCampfire(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushCampfire(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushCampfire(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 23.84, y: 0.84))
    path.addCurve(to: CGPoint(x: 24.35, y: 1.97),
                   control1: CGPoint(x: 24.15, y: 1.12),
                   control2: CGPoint(x: 24.34, y: 1.53))
    path.addCurve(to: CGPoint(x: 25.62, y: 7.07),
                   control1: CGPoint(x: 24.42, y: 3.83),
                   control2: CGPoint(x: 24.73, y: 5.85))
    path.addCurve(to: CGPoint(x: 26.48, y: 7.21),
                   control1: CGPoint(x: 25.87, y: 7.41),
                   control2: CGPoint(x: 26.27, y: 7.42))
    path.addCurve(to: CGPoint(x: 27.83, y: 4.56),
                   control1: CGPoint(x: 27.03, y: 6.66),
                   control2: CGPoint(x: 27.49, y: 5.68))
    path.addCurve(to: CGPoint(x: 30.38, y: 3.75),
                   control1: CGPoint(x: 28.16, y: 3.53),
                   control2: CGPoint(x: 29.46, y: 2.97))
    path.addCurve(to: CGPoint(x: 37.5, y: 17.48),
                   control1: CGPoint(x: 33.82, y: 6.67),
                   control2: CGPoint(x: 37.5, y: 11.24))
    path.addCurve(to: CGPoint(x: 33.51, y: 26.61),
                   control1: CGPoint(x: 37.5, y: 21.59),
                   control2: CGPoint(x: 35.99, y: 24.62))
    path.addCurve(to: CGPoint(x: 24, y: 29.5),
                   control1: CGPoint(x: 31.04, y: 28.59),
                   control2: CGPoint(x: 27.66, y: 29.5))
    path.addCurve(to: CGPoint(x: 14.49, y: 26.61),
                   control1: CGPoint(x: 20.34, y: 29.5),
                   control2: CGPoint(x: 16.96, y: 28.59))
    path.addCurve(to: CGPoint(x: 10.5, y: 17.48),
                   control1: CGPoint(x: 12.01, y: 24.62),
                   control2: CGPoint(x: 10.5, y: 21.59))
    path.addCurve(to: CGPoint(x: 21.21, y: 1.15),
                   control1: CGPoint(x: 10.5, y: 8.93),
                   control2: CGPoint(x: 17.41, y: 3.5))
    path.addCurve(to: CGPoint(x: 22.59, y: 0.55),
                   control1: CGPoint(x: 21.65, y: 0.88),
                   control2: CGPoint(x: 22.11, y: 0.68))
    path.addCurve(to: CGPoint(x: 23.84, y: 0.84),
                   control1: CGPoint(x: 23.07, y: 0.41),
                   control2: CGPoint(x: 23.52, y: 0.56))
    path.closeSubpath()
    path.move(to: CGPoint(x: 27.5, y: 23.43))
    path.addCurve(to: CGPoint(x: 29, y: 20),
                   control1: CGPoint(x: 28.44, y: 22.67),
                   control2: CGPoint(x: 29, y: 21.51))
    path.addCurve(to: CGPoint(x: 27.26, y: 15.79),
                   control1: CGPoint(x: 29, y: 18.22),
                   control2: CGPoint(x: 28.19, y: 16.81))
    path.addCurve(to: CGPoint(x: 24.67, y: 13.78),
                   control1: CGPoint(x: 26.33, y: 14.77),
                   control2: CGPoint(x: 25.26, y: 14.1))
    path.addCurve(to: CGPoint(x: 23.33, y: 13.78),
                   control1: CGPoint(x: 24.25, y: 13.55),
                   control2: CGPoint(x: 23.75, y: 13.55))
    path.addCurve(to: CGPoint(x: 20.74, y: 15.79),
                   control1: CGPoint(x: 22.74, y: 14.1),
                   control2: CGPoint(x: 21.67, y: 14.77))
    path.addCurve(to: CGPoint(x: 19, y: 20),
                   control1: CGPoint(x: 19.81, y: 16.81),
                   control2: CGPoint(x: 19, y: 18.22))
    path.addCurve(to: CGPoint(x: 20.5, y: 23.43),
                   control1: CGPoint(x: 19, y: 21.51),
                   control2: CGPoint(x: 19.56, y: 22.67))
    path.addCurve(to: CGPoint(x: 24, y: 24.5),
                   control1: CGPoint(x: 21.43, y: 24.17),
                   control2: CGPoint(x: 22.68, y: 24.5))
    path.addCurve(to: CGPoint(x: 27.5, y: 23.43),
                   control1: CGPoint(x: 25.32, y: 24.5),
                   control2: CGPoint(x: 26.57, y: 24.17))
    path.closeSubpath()
    path.move(to: CGPoint(x: 9.69, y: 46.99))
    path.addCurve(to: CGPoint(x: 6.6, y: 46.25),
                   control1: CGPoint(x: 8.68, y: 47.34),
                   control2: CGPoint(x: 7.34, y: 47.33))
    path.addCurve(to: CGPoint(x: 5.87, y: 44.78),
                   control1: CGPoint(x: 6.34, y: 45.87),
                   control2: CGPoint(x: 6.09, y: 45.39))
    path.addCurve(to: CGPoint(x: 5.51, y: 43.11),
                   control1: CGPoint(x: 5.65, y: 44.14),
                   control2: CGPoint(x: 5.54, y: 43.58))
    path.addCurve(to: CGPoint(x: 7.37, y: 40.6),
                   control1: CGPoint(x: 5.42, y: 41.84),
                   control2: CGPoint(x: 6.4, y: 40.99))
    path.addCurve(to: CGPoint(x: 14, y: 38),
                   control1: CGPoint(x: 8.56, y: 40.12),
                   control2: CGPoint(x: 10.65, y: 39.29))
    path.addCurve(to: CGPoint(x: 7.37, y: 35.4),
                   control1: CGPoint(x: 10.65, y: 36.71),
                   control2: CGPoint(x: 8.56, y: 35.88))
    path.addCurve(to: CGPoint(x: 5.51, y: 32.89),
                   control1: CGPoint(x: 6.4, y: 35.01),
                   control2: CGPoint(x: 5.42, y: 34.16))
    path.addCurve(to: CGPoint(x: 5.87, y: 31.22),
                   control1: CGPoint(x: 5.54, y: 32.42),
                   control2: CGPoint(x: 5.65, y: 31.86))
    path.addCurve(to: CGPoint(x: 6.6, y: 29.75),
                   control1: CGPoint(x: 6.09, y: 30.61),
                   control2: CGPoint(x: 6.34, y: 30.13))
    path.addCurve(to: CGPoint(x: 9.69, y: 29.01),
                   control1: CGPoint(x: 7.34, y: 28.67),
                   control2: CGPoint(x: 8.68, y: 28.66))
    path.addCurve(to: CGPoint(x: 24, y: 34.22),
                   control1: CGPoint(x: 11.67, y: 29.69),
                   control2: CGPoint(x: 15.94, y: 31.21))
    path.addCurve(to: CGPoint(x: 38.31, y: 29.01),
                   control1: CGPoint(x: 32.06, y: 31.21),
                   control2: CGPoint(x: 36.33, y: 29.69))
    path.addCurve(to: CGPoint(x: 41.4, y: 29.75),
                   control1: CGPoint(x: 39.32, y: 28.66),
                   control2: CGPoint(x: 40.66, y: 28.67))
    path.addCurve(to: CGPoint(x: 42.13, y: 31.22),
                   control1: CGPoint(x: 41.66, y: 30.13),
                   control2: CGPoint(x: 41.91, y: 30.61))
    path.addCurve(to: CGPoint(x: 42.49, y: 32.89),
                   control1: CGPoint(x: 42.35, y: 31.86),
                   control2: CGPoint(x: 42.46, y: 32.42))
    path.addCurve(to: CGPoint(x: 40.63, y: 35.4),
                   control1: CGPoint(x: 42.57, y: 34.16),
                   control2: CGPoint(x: 41.6, y: 35.01))
    path.addCurve(to: CGPoint(x: 34, y: 38),
                   control1: CGPoint(x: 39.44, y: 35.88),
                   control2: CGPoint(x: 37.35, y: 36.71))
    path.addCurve(to: CGPoint(x: 40.63, y: 40.6),
                   control1: CGPoint(x: 37.35, y: 39.29),
                   control2: CGPoint(x: 39.44, y: 40.12))
    path.addCurve(to: CGPoint(x: 42.49, y: 43.11),
                   control1: CGPoint(x: 41.6, y: 40.99),
                   control2: CGPoint(x: 42.57, y: 41.84))
    path.addCurve(to: CGPoint(x: 42.13, y: 44.78),
                   control1: CGPoint(x: 42.46, y: 43.58),
                   control2: CGPoint(x: 42.35, y: 44.14))
    path.addCurve(to: CGPoint(x: 41.4, y: 46.25),
                   control1: CGPoint(x: 41.91, y: 45.39),
                   control2: CGPoint(x: 41.66, y: 45.87))
    path.addCurve(to: CGPoint(x: 38.31, y: 46.99),
                   control1: CGPoint(x: 40.66, y: 47.33),
                   control2: CGPoint(x: 39.32, y: 47.34))
    path.addCurve(to: CGPoint(x: 24, y: 41.78),
                   control1: CGPoint(x: 36.33, y: 46.31),
                   control2: CGPoint(x: 32.06, y: 44.79))
    path.addCurve(to: CGPoint(x: 9.69, y: 46.99),
                   control1: CGPoint(x: 15.94, y: 44.79),
                   control2: CGPoint(x: 11.67, y: 46.31))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}