import CoreGraphics
import UIKit

extension UIImage {
  static func plushGlasses(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushGlasses(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushGlasses(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 13.13, y: 5.99))
    path.addCurve(to: CGPoint(x: 13.61, y: 2.49),
                   control1: CGPoint(x: 14.23, y: 5.15),
                   control2: CGPoint(x: 14.44, y: 3.58))
    path.addCurve(to: CGPoint(x: 10.1, y: 2.01),
                   control1: CGPoint(x: 12.77, y: 1.39),
                   control2: CGPoint(x: 11.2, y: 1.17))
    path.addCurve(to: CGPoint(x: 4.78, y: 7.04),
                   control1: CGPoint(x: 7.71, y: 3.83),
                   control2: CGPoint(x: 5.8, y: 5.87))
    path.addCurve(to: CGPoint(x: 3.2, y: 10.25),
                   control1: CGPoint(x: 3.99, y: 7.94),
                   control2: CGPoint(x: 3.43, y: 9.04))
    path.addCurve(to: CGPoint(x: 1.5, y: 35.43),
                   control1: CGPoint(x: 2.64, y: 13.08),
                   control2: CGPoint(x: 1.5, y: 20.65))
    path.addLine(to: CGPoint(x: 1.5, y: 35.6))
    path.addCurve(to: CGPoint(x: 1.57, y: 40.42),
                   control1: CGPoint(x: 1.5, y: 37.21),
                   control2: CGPoint(x: 1.5, y: 38.81))
    path.addCurve(to: CGPoint(x: 7.64, y: 46.42),
                   control1: CGPoint(x: 1.7, y: 43.78),
                   control2: CGPoint(x: 4.32, y: 46.3))
    path.addCurve(to: CGPoint(x: 12, y: 46.5),
                   control1: CGPoint(x: 8.83, y: 46.47),
                   control2: CGPoint(x: 10.27, y: 46.5))
    path.addCurve(to: CGPoint(x: 16.37, y: 46.42),
                   control1: CGPoint(x: 13.73, y: 46.5),
                   control2: CGPoint(x: 15.17, y: 46.47))
    path.addCurve(to: CGPoint(x: 22.44, y: 40.42),
                   control1: CGPoint(x: 19.68, y: 46.3),
                   control2: CGPoint(x: 22.3, y: 43.78))
    path.addCurve(to: CGPoint(x: 22.5, y: 37),
                   control1: CGPoint(x: 22.47, y: 39.45),
                   control2: CGPoint(x: 22.5, y: 38.32))
    path.addCurve(to: CGPoint(x: 22.44, y: 33.58),
                   control1: CGPoint(x: 22.5, y: 35.68),
                   control2: CGPoint(x: 22.47, y: 34.55))
    path.addCurve(to: CGPoint(x: 22.27, y: 32.37),
                   control1: CGPoint(x: 22.42, y: 33.16),
                   control2: CGPoint(x: 22.36, y: 32.76))
    path.addCurve(to: CGPoint(x: 24, y: 32.12),
                   control1: CGPoint(x: 22.77, y: 32.21),
                   control2: CGPoint(x: 23.36, y: 32.12))
    path.addCurve(to: CGPoint(x: 25.73, y: 32.37),
                   control1: CGPoint(x: 24.64, y: 32.12),
                   control2: CGPoint(x: 25.23, y: 32.21))
    path.addCurve(to: CGPoint(x: 25.57, y: 33.58),
                   control1: CGPoint(x: 25.64, y: 32.76),
                   control2: CGPoint(x: 25.58, y: 33.16))
    path.addCurve(to: CGPoint(x: 25.5, y: 37),
                   control1: CGPoint(x: 25.53, y: 34.55),
                   control2: CGPoint(x: 25.5, y: 35.68))
    path.addCurve(to: CGPoint(x: 25.57, y: 40.42),
                   control1: CGPoint(x: 25.5, y: 38.32),
                   control2: CGPoint(x: 25.53, y: 39.45))
    path.addCurve(to: CGPoint(x: 31.64, y: 46.42),
                   control1: CGPoint(x: 25.7, y: 43.78),
                   control2: CGPoint(x: 28.32, y: 46.3))
    path.addCurve(to: CGPoint(x: 36, y: 46.5),
                   control1: CGPoint(x: 32.83, y: 46.47),
                   control2: CGPoint(x: 34.27, y: 46.5))
    path.addCurve(to: CGPoint(x: 40.36, y: 46.42),
                   control1: CGPoint(x: 37.73, y: 46.5),
                   control2: CGPoint(x: 39.17, y: 46.47))
    path.addCurve(to: CGPoint(x: 46.43, y: 40.42),
                   control1: CGPoint(x: 43.68, y: 46.3),
                   control2: CGPoint(x: 46.3, y: 43.78))
    path.addCurve(to: CGPoint(x: 46.5, y: 35.6),
                   control1: CGPoint(x: 46.5, y: 38.81),
                   control2: CGPoint(x: 46.5, y: 37.21))
    path.addLine(to: CGPoint(x: 46.5, y: 35.43))
    path.addCurve(to: CGPoint(x: 44.8, y: 10.25),
                   control1: CGPoint(x: 46.5, y: 20.65),
                   control2: CGPoint(x: 45.36, y: 13.08))
    path.addCurve(to: CGPoint(x: 43.22, y: 7.04),
                   control1: CGPoint(x: 44.57, y: 9.04),
                   control2: CGPoint(x: 44.01, y: 7.94))
    path.addCurve(to: CGPoint(x: 37.9, y: 2.01),
                   control1: CGPoint(x: 42.2, y: 5.87),
                   control2: CGPoint(x: 40.29, y: 3.83))
    path.addCurve(to: CGPoint(x: 34.39, y: 2.49),
                   control1: CGPoint(x: 36.8, y: 1.17),
                   control2: CGPoint(x: 35.23, y: 1.39))
    path.addCurve(to: CGPoint(x: 34.87, y: 5.99),
                   control1: CGPoint(x: 33.56, y: 3.58),
                   control2: CGPoint(x: 33.77, y: 5.15))
    path.addCurve(to: CGPoint(x: 39.45, y: 10.33),
                   control1: CGPoint(x: 36.89, y: 7.53),
                   control2: CGPoint(x: 38.55, y: 9.3))
    path.addCurve(to: CGPoint(x: 39.9, y: 11.22),
                   control1: CGPoint(x: 39.69, y: 10.6),
                   control2: CGPoint(x: 39.84, y: 10.9))
    path.addCurve(to: CGPoint(x: 41.38, y: 27.69),
                   control1: CGPoint(x: 40.29, y: 13.18),
                   control2: CGPoint(x: 41.09, y: 18.24))
    path.addCurve(to: CGPoint(x: 40.36, y: 27.58),
                   control1: CGPoint(x: 41.05, y: 27.63),
                   control2: CGPoint(x: 40.71, y: 27.59))
    path.addCurve(to: CGPoint(x: 36, y: 27.5),
                   control1: CGPoint(x: 39.17, y: 27.53),
                   control2: CGPoint(x: 37.73, y: 27.5))
    path.addCurve(to: CGPoint(x: 31.63, y: 27.58),
                   control1: CGPoint(x: 34.27, y: 27.5),
                   control2: CGPoint(x: 32.83, y: 27.53))
    path.addCurve(to: CGPoint(x: 28.87, y: 28.3),
                   control1: CGPoint(x: 30.63, y: 27.61),
                   control2: CGPoint(x: 29.7, y: 27.87))
    path.addCurve(to: CGPoint(x: 24, y: 27.12),
                   control1: CGPoint(x: 27.39, y: 27.47),
                   control2: CGPoint(x: 25.64, y: 27.12))
    path.addCurve(to: CGPoint(x: 19.13, y: 28.3),
                   control1: CGPoint(x: 22.37, y: 27.12),
                   control2: CGPoint(x: 20.61, y: 27.47))
    path.addCurve(to: CGPoint(x: 16.36, y: 27.58),
                   control1: CGPoint(x: 18.3, y: 27.87),
                   control2: CGPoint(x: 17.37, y: 27.61))
    path.addCurve(to: CGPoint(x: 12, y: 27.5),
                   control1: CGPoint(x: 15.17, y: 27.53),
                   control2: CGPoint(x: 13.73, y: 27.5))
    path.addCurve(to: CGPoint(x: 7.64, y: 27.58),
                   control1: CGPoint(x: 10.27, y: 27.5),
                   control2: CGPoint(x: 8.83, y: 27.53))
    path.addCurve(to: CGPoint(x: 6.62, y: 27.69),
                   control1: CGPoint(x: 7.29, y: 27.59),
                   control2: CGPoint(x: 6.95, y: 27.63))
    path.addCurve(to: CGPoint(x: 8.1, y: 11.22),
                   control1: CGPoint(x: 6.91, y: 18.24),
                   control2: CGPoint(x: 7.71, y: 13.18))
    path.addCurve(to: CGPoint(x: 8.55, y: 10.33),
                   control1: CGPoint(x: 8.16, y: 10.9),
                   control2: CGPoint(x: 8.31, y: 10.6))
    path.addCurve(to: CGPoint(x: 13.13, y: 5.99),
                   control1: CGPoint(x: 9.45, y: 9.3),
                   control2: CGPoint(x: 11.11, y: 7.53))
    path.closeSubpath()
    path.move(to: CGPoint(x: 12, y: 32))
    path.addCurve(to: CGPoint(x: 8.21, y: 32.07),
                   control1: CGPoint(x: 10.44, y: 32),
                   control2: CGPoint(x: 9.19, y: 32.03))
    path.addCurve(to: CGPoint(x: 6.06, y: 34.17),
                   control1: CGPoint(x: 7.01, y: 32.13),
                   control2: CGPoint(x: 6.12, y: 33))
    path.addCurve(to: CGPoint(x: 6, y: 37),
                   control1: CGPoint(x: 6.03, y: 34.93),
                   control2: CGPoint(x: 6, y: 35.87))
    path.addCurve(to: CGPoint(x: 6.06, y: 39.83),
                   control1: CGPoint(x: 6, y: 38.13),
                   control2: CGPoint(x: 6.03, y: 39.07))
    path.addCurve(to: CGPoint(x: 8.21, y: 41.93),
                   control1: CGPoint(x: 6.12, y: 41),
                   control2: CGPoint(x: 7.01, y: 41.87))
    path.addCurve(to: CGPoint(x: 12, y: 42),
                   control1: CGPoint(x: 9.19, y: 41.97),
                   control2: CGPoint(x: 10.44, y: 42))
    path.addCurve(to: CGPoint(x: 15.79, y: 41.93),
                   control1: CGPoint(x: 13.56, y: 42),
                   control2: CGPoint(x: 14.81, y: 41.97))
    path.addCurve(to: CGPoint(x: 17.94, y: 39.83),
                   control1: CGPoint(x: 16.99, y: 41.87),
                   control2: CGPoint(x: 17.88, y: 41))
    path.addCurve(to: CGPoint(x: 18, y: 37),
                   control1: CGPoint(x: 17.97, y: 39.07),
                   control2: CGPoint(x: 18, y: 38.13))
    path.addCurve(to: CGPoint(x: 17.94, y: 34.17),
                   control1: CGPoint(x: 18, y: 35.87),
                   control2: CGPoint(x: 17.97, y: 34.93))
    path.addCurve(to: CGPoint(x: 15.79, y: 32.07),
                   control1: CGPoint(x: 17.88, y: 33),
                   control2: CGPoint(x: 16.99, y: 32.13))
    path.addCurve(to: CGPoint(x: 12, y: 32),
                   control1: CGPoint(x: 14.81, y: 32.03),
                   control2: CGPoint(x: 13.56, y: 32))
    path.closeSubpath()
    path.move(to: CGPoint(x: 32.21, y: 32.07))
    path.addCurve(to: CGPoint(x: 36, y: 32),
                   control1: CGPoint(x: 33.19, y: 32.03),
                   control2: CGPoint(x: 34.44, y: 32))
    path.addCurve(to: CGPoint(x: 39.79, y: 32.07),
                   control1: CGPoint(x: 37.56, y: 32),
                   control2: CGPoint(x: 38.81, y: 32.03))
    path.addCurve(to: CGPoint(x: 41.94, y: 34.17),
                   control1: CGPoint(x: 40.99, y: 32.13),
                   control2: CGPoint(x: 41.88, y: 33))
    path.addCurve(to: CGPoint(x: 42, y: 37),
                   control1: CGPoint(x: 41.97, y: 34.93),
                   control2: CGPoint(x: 42, y: 35.87))
    path.addCurve(to: CGPoint(x: 41.94, y: 39.83),
                   control1: CGPoint(x: 42, y: 38.13),
                   control2: CGPoint(x: 41.97, y: 39.07))
    path.addCurve(to: CGPoint(x: 39.79, y: 41.93),
                   control1: CGPoint(x: 41.88, y: 41),
                   control2: CGPoint(x: 40.99, y: 41.87))
    path.addCurve(to: CGPoint(x: 36, y: 42),
                   control1: CGPoint(x: 38.81, y: 41.97),
                   control2: CGPoint(x: 37.56, y: 42))
    path.addCurve(to: CGPoint(x: 32.21, y: 41.93),
                   control1: CGPoint(x: 34.44, y: 42),
                   control2: CGPoint(x: 33.19, y: 41.97))
    path.addCurve(to: CGPoint(x: 30.06, y: 39.83),
                   control1: CGPoint(x: 31.01, y: 41.87),
                   control2: CGPoint(x: 30.12, y: 41))
    path.addCurve(to: CGPoint(x: 30, y: 37),
                   control1: CGPoint(x: 30.03, y: 39.07),
                   control2: CGPoint(x: 30, y: 38.13))
    path.addCurve(to: CGPoint(x: 30.06, y: 34.17),
                   control1: CGPoint(x: 30, y: 35.87),
                   control2: CGPoint(x: 30.03, y: 34.93))
    path.addCurve(to: CGPoint(x: 32.21, y: 32.07),
                   control1: CGPoint(x: 30.12, y: 33),
                   control2: CGPoint(x: 31.01, y: 32.13))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}