import CoreGraphics
import UIKit

extension UIImage {
  static func plushDicesEntertainmentGamingDices(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushDicesEntertainmentGamingDices(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushDicesEntertainmentGamingDices(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 24.34, y: 5.23))
    path.addCurve(to: CGPoint(x: 16.42, y: 0.66),
                   control1: CGPoint(x: 23.25, y: 1.84),
                   control2: CGPoint(x: 19.9, y: -0.09))
    path.addCurve(to: CGPoint(x: 10.8, y: 2.04),
                   control1: CGPoint(x: 14.93, y: 0.99),
                   control2: CGPoint(x: 13.06, y: 1.43))
    path.addCurve(to: CGPoint(x: 5.23, y: 3.66),
                   control1: CGPoint(x: 8.53, y: 2.65),
                   control2: CGPoint(x: 6.69, y: 3.19))
    path.addCurve(to: CGPoint(x: 0.66, y: 11.58),
                   control1: CGPoint(x: 1.84, y: 4.75),
                   control2: CGPoint(x: -0.09, y: 8.1))
    path.addCurve(to: CGPoint(x: 2.04, y: 17.2),
                   control1: CGPoint(x: 0.99, y: 13.07),
                   control2: CGPoint(x: 1.43, y: 14.94))
    path.addCurve(to: CGPoint(x: 3.66, y: 22.77),
                   control1: CGPoint(x: 2.65, y: 19.47),
                   control2: CGPoint(x: 3.19, y: 21.31))
    path.addCurve(to: CGPoint(x: 11.58, y: 27.34),
                   control1: CGPoint(x: 4.75, y: 26.16),
                   control2: CGPoint(x: 8.1, y: 28.09))
    path.addCurve(to: CGPoint(x: 17.2, y: 25.96),
                   control1: CGPoint(x: 13.07, y: 27.01),
                   control2: CGPoint(x: 14.94, y: 26.57))
    path.addCurve(to: CGPoint(x: 22.77, y: 24.34),
                   control1: CGPoint(x: 19.47, y: 25.35),
                   control2: CGPoint(x: 21.31, y: 24.81))
    path.addCurve(to: CGPoint(x: 24.46, y: 23.54),
                   control1: CGPoint(x: 23.38, y: 24.14),
                   control2: CGPoint(x: 23.95, y: 23.87))
    path.addCurve(to: CGPoint(x: 23.66, y: 25.23),
                   control1: CGPoint(x: 24.13, y: 24.05),
                   control2: CGPoint(x: 23.86, y: 24.62))
    path.addCurve(to: CGPoint(x: 22.04, y: 30.8),
                   control1: CGPoint(x: 23.19, y: 26.69),
                   control2: CGPoint(x: 22.65, y: 28.53))
    path.addCurve(to: CGPoint(x: 20.66, y: 36.42),
                   control1: CGPoint(x: 21.43, y: 33.06),
                   control2: CGPoint(x: 20.99, y: 34.93))
    path.addCurve(to: CGPoint(x: 25.23, y: 44.34),
                   control1: CGPoint(x: 19.91, y: 39.9),
                   control2: CGPoint(x: 21.84, y: 43.25))
    path.addCurve(to: CGPoint(x: 30.8, y: 45.96),
                   control1: CGPoint(x: 26.69, y: 44.81),
                   control2: CGPoint(x: 28.53, y: 45.35))
    path.addCurve(to: CGPoint(x: 36.42, y: 47.34),
                   control1: CGPoint(x: 33.06, y: 46.57),
                   control2: CGPoint(x: 34.93, y: 47.01))
    path.addCurve(to: CGPoint(x: 44.34, y: 42.77),
                   control1: CGPoint(x: 39.9, y: 48.09),
                   control2: CGPoint(x: 43.25, y: 46.16))
    path.addCurve(to: CGPoint(x: 45.96, y: 37.21),
                   control1: CGPoint(x: 44.81, y: 41.31),
                   control2: CGPoint(x: 45.35, y: 39.47))
    path.addCurve(to: CGPoint(x: 47.34, y: 31.58),
                   control1: CGPoint(x: 46.57, y: 34.94),
                   control2: CGPoint(x: 47.01, y: 33.07))
    path.addCurve(to: CGPoint(x: 42.77, y: 23.66),
                   control1: CGPoint(x: 48.09, y: 28.1),
                   control2: CGPoint(x: 46.16, y: 24.75))
    path.addCurve(to: CGPoint(x: 37.21, y: 22.04),
                   control1: CGPoint(x: 41.31, y: 23.19),
                   control2: CGPoint(x: 39.47, y: 22.65))
    path.addCurve(to: CGPoint(x: 31.58, y: 20.66),
                   control1: CGPoint(x: 34.94, y: 21.43),
                   control2: CGPoint(x: 33.07, y: 20.99))
    path.addCurve(to: CGPoint(x: 26.43, y: 21.57),
                   control1: CGPoint(x: 29.72, y: 20.26),
                   control2: CGPoint(x: 27.89, y: 20.62))
    path.addCurve(to: CGPoint(x: 27.34, y: 16.42),
                   control1: CGPoint(x: 27.38, y: 20.11),
                   control2: CGPoint(x: 27.74, y: 18.29))
    path.addCurve(to: CGPoint(x: 25.96, y: 10.8),
                   control1: CGPoint(x: 27.01, y: 14.93),
                   control2: CGPoint(x: 26.57, y: 13.06))
    path.addCurve(to: CGPoint(x: 24.34, y: 5.23),
                   control1: CGPoint(x: 25.35, y: 8.53),
                   control2: CGPoint(x: 24.81, y: 6.69))
    path.closeSubpath()
    path.move(to: CGPoint(x: 14.83, y: 16.62))
    path.addCurve(to: CGPoint(x: 16.66, y: 13.29),
                   control1: CGPoint(x: 16.23, y: 16.18),
                   control2: CGPoint(x: 17.04, y: 14.71))
    path.addCurve(to: CGPoint(x: 13.29, y: 11.34),
                   control1: CGPoint(x: 16.26, y: 11.82),
                   control2: CGPoint(x: 14.76, y: 10.95))
    path.addCurve(to: CGPoint(x: 13.17, y: 11.38),
                   control1: CGPoint(x: 13.25, y: 11.36),
                   control2: CGPoint(x: 13.21, y: 11.37))
    path.addCurve(to: CGPoint(x: 11.34, y: 14.71),
                   control1: CGPoint(x: 11.77, y: 11.82),
                   control2: CGPoint(x: 10.96, y: 13.29))
    path.addCurve(to: CGPoint(x: 14.71, y: 16.66),
                   control1: CGPoint(x: 11.74, y: 16.18),
                   control2: CGPoint(x: 13.25, y: 17.05))
    path.addCurve(to: CGPoint(x: 14.83, y: 16.62),
                   control1: CGPoint(x: 14.75, y: 16.65),
                   control2: CGPoint(x: 14.79, y: 16.63))
    path.closeSubpath()
    path.move(to: CGPoint(x: 35.32, y: 30.99))
    path.addCurve(to: CGPoint(x: 38.59, y: 29.02),
                   control1: CGPoint(x: 35.71, y: 29.56),
                   control2: CGPoint(x: 37.16, y: 28.7))
    path.addCurve(to: CGPoint(x: 38.69, y: 29.05),
                   control1: CGPoint(x: 38.62, y: 29.03),
                   control2: CGPoint(x: 38.66, y: 29.04))
    path.addCurve(to: CGPoint(x: 40.64, y: 32.41),
                   control1: CGPoint(x: 40.16, y: 29.44),
                   control2: CGPoint(x: 41.03, y: 30.95))
    path.addCurve(to: CGPoint(x: 37.37, y: 34.39),
                   control1: CGPoint(x: 40.25, y: 33.85),
                   control2: CGPoint(x: 38.81, y: 34.71))
    path.addCurve(to: CGPoint(x: 37.27, y: 34.36),
                   control1: CGPoint(x: 37.34, y: 34.38),
                   control2: CGPoint(x: 37.3, y: 34.37))
    path.addCurve(to: CGPoint(x: 35.32, y: 30.99),
                   control1: CGPoint(x: 35.8, y: 33.97),
                   control2: CGPoint(x: 34.93, y: 32.46))
    path.closeSubpath()
    path.move(to: CGPoint(x: 29.31, y: 38.96))
    path.addCurve(to: CGPoint(x: 29.41, y: 38.98),
                   control1: CGPoint(x: 29.34, y: 38.97),
                   control2: CGPoint(x: 29.38, y: 38.97))
    path.addCurve(to: CGPoint(x: 32.68, y: 37.01),
                   control1: CGPoint(x: 30.85, y: 39.31),
                   control2: CGPoint(x: 32.29, y: 38.44))
    path.addCurve(to: CGPoint(x: 30.73, y: 33.64),
                   control1: CGPoint(x: 33.07, y: 35.54),
                   control2: CGPoint(x: 32.2, y: 34.04))
    path.addCurve(to: CGPoint(x: 30.63, y: 33.62),
                   control1: CGPoint(x: 30.7, y: 33.63),
                   control2: CGPoint(x: 30.66, y: 33.63))
    path.addCurve(to: CGPoint(x: 27.36, y: 35.59),
                   control1: CGPoint(x: 29.19, y: 33.29),
                   control2: CGPoint(x: 27.75, y: 34.16))
    path.addCurve(to: CGPoint(x: 29.31, y: 38.96),
                   control1: CGPoint(x: 26.97, y: 37.06),
                   control2: CGPoint(x: 27.84, y: 38.56))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}