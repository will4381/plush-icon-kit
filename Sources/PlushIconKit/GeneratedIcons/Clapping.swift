import CoreGraphics
import UIKit

extension UIImage {
  static func plushClapping(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushClapping(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushClapping(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 33.64, y: 0.5))
    path.addCurve(to: CGPoint(x: 31.77, y: 2.63),
                   control1: CGPoint(x: 32.54, y: 0.58),
                   control2: CGPoint(x: 31.7, y: 1.53))
    path.addLine(to: CGPoint(x: 32.01, y: 6.23))
    path.addCurve(to: CGPoint(x: 34.13, y: 8.09),
                   control1: CGPoint(x: 32.08, y: 7.33),
                   control2: CGPoint(x: 33.03, y: 8.17))
    path.addCurve(to: CGPoint(x: 36, y: 5.97),
                   control1: CGPoint(x: 35.23, y: 8.02),
                   control2: CGPoint(x: 36.07, y: 7.07))
    path.addLine(to: CGPoint(x: 35.77, y: 2.37))
    path.addCurve(to: CGPoint(x: 33.64, y: 0.5),
                   control1: CGPoint(x: 35.69, y: 1.27),
                   control2: CGPoint(x: 34.74, y: 0.43))
    path.closeSubpath()
    path.move(to: CGPoint(x: 43.54, y: 5.34))
    path.addCurve(to: CGPoint(x: 43.15, y: 2.54),
                   control1: CGPoint(x: 44.2, y: 4.46),
                   control2: CGPoint(x: 44.03, y: 3.21))
    path.addCurve(to: CGPoint(x: 40.35, y: 2.93),
                   control1: CGPoint(x: 42.27, y: 1.87),
                   control2: CGPoint(x: 41.01, y: 2.05))
    path.addLine(to: CGPoint(x: 37.91, y: 6.14))
    path.addCurve(to: CGPoint(x: 38.3, y: 8.94),
                   control1: CGPoint(x: 37.25, y: 7.02),
                   control2: CGPoint(x: 37.42, y: 8.28))
    path.addCurve(to: CGPoint(x: 41.1, y: 8.56),
                   control1: CGPoint(x: 39.18, y: 9.61),
                   control2: CGPoint(x: 40.44, y: 9.44))
    path.addLine(to: CGPoint(x: 43.54, y: 5.34))
    path.closeSubpath()
    path.move(to: CGPoint(x: 45.85, y: 13.97))
    path.addCurve(to: CGPoint(x: 47.48, y: 11.66),
                   control1: CGPoint(x: 46.94, y: 13.78),
                   control2: CGPoint(x: 47.67, y: 12.75))
    path.addCurve(to: CGPoint(x: 45.17, y: 10.03),
                   control1: CGPoint(x: 47.29, y: 10.57),
                   control2: CGPoint(x: 46.25, y: 9.84))
    path.addLine(to: CGPoint(x: 41.32, y: 10.69))
    path.addCurve(to: CGPoint(x: 39.69, y: 13.01),
                   control1: CGPoint(x: 40.23, y: 10.88),
                   control2: CGPoint(x: 39.5, y: 11.92))
    path.addCurve(to: CGPoint(x: 42, y: 14.64),
                   control1: CGPoint(x: 39.88, y: 14.09),
                   control2: CGPoint(x: 40.91, y: 14.82))
    path.addLine(to: CGPoint(x: 45.85, y: 13.97))
    path.closeSubpath()
    path.move(to: CGPoint(x: 22.37, y: 11.04))
    path.addCurve(to: CGPoint(x: 18.03, y: 9.38),
                   control1: CGPoint(x: 21.49, y: 9.62),
                   control2: CGPoint(x: 19.74, y: 8.63))
    path.addCurve(to: CGPoint(x: 17.44, y: 9.68),
                   control1: CGPoint(x: 17.84, y: 9.47),
                   control2: CGPoint(x: 17.64, y: 9.57))
    path.addCurve(to: CGPoint(x: 16.71, y: 10.15),
                   control1: CGPoint(x: 17.18, y: 9.83),
                   control2: CGPoint(x: 16.93, y: 9.99))
    path.addCurve(to: CGPoint(x: 16.22, y: 14.4),
                   control1: CGPoint(x: 15.26, y: 11.2),
                   control2: CGPoint(x: 15.4, y: 13.08))
    path.addCurve(to: CGPoint(x: 20.76, y: 21.74),
                   control1: CGPoint(x: 17.5, y: 16.45),
                   control2: CGPoint(x: 19.5, y: 19.67))
    path.addCurve(to: CGPoint(x: 20.31, y: 23.46),
                   control1: CGPoint(x: 21.12, y: 22.33),
                   control2: CGPoint(x: 20.92, y: 23.1))
    path.addCurve(to: CGPoint(x: 18.59, y: 23.02),
                   control1: CGPoint(x: 19.71, y: 23.8),
                   control2: CGPoint(x: 18.95, y: 23.61))
    path.addLine(to: CGPoint(x: 13.06, y: 14))
    path.addCurve(to: CGPoint(x: 9.89, y: 12.49),
                   control1: CGPoint(x: 12.44, y: 12.97),
                   control2: CGPoint(x: 11.27, y: 12.07))
    path.addCurve(to: CGPoint(x: 8.52, y: 13.1),
                   control1: CGPoint(x: 9.48, y: 12.62),
                   control2: CGPoint(x: 9.02, y: 12.81))
    path.addCurve(to: CGPoint(x: 7.62, y: 13.69),
                   control1: CGPoint(x: 8.18, y: 13.29),
                   control2: CGPoint(x: 7.88, y: 13.49))
    path.addCurve(to: CGPoint(x: 7.06, y: 17.68),
                   control1: CGPoint(x: 6.27, y: 14.68),
                   control2: CGPoint(x: 6.28, y: 16.4))
    path.addCurve(to: CGPoint(x: 10.58, y: 23.39),
                   control1: CGPoint(x: 7.97, y: 19.19),
                   control2: CGPoint(x: 9.31, y: 21.35))
    path.addLine(to: CGPoint(x: 10.58, y: 23.39))
    path.addLine(to: CGPoint(x: 10.58, y: 23.39))
    path.addCurve(to: CGPoint(x: 12.77, y: 26.92),
                   control1: CGPoint(x: 11.38, y: 24.68),
                   control2: CGPoint(x: 12.16, y: 25.93))
    path.addCurve(to: CGPoint(x: 12.32, y: 28.65),
                   control1: CGPoint(x: 13.13, y: 27.51),
                   control2: CGPoint(x: 12.93, y: 28.29))
    path.addCurve(to: CGPoint(x: 10.61, y: 28.22),
                   control1: CGPoint(x: 11.73, y: 28.99),
                   control2: CGPoint(x: 10.97, y: 28.8))
    path.addLine(to: CGPoint(x: 6.74, y: 22.01))
    path.addCurve(to: CGPoint(x: 3.68, y: 20.65),
                   control1: CGPoint(x: 6.13, y: 21.04),
                   control2: CGPoint(x: 5, y: 20.18))
    path.addCurve(to: CGPoint(x: 2.46, y: 21.22),
                   control1: CGPoint(x: 3.32, y: 20.77),
                   control2: CGPoint(x: 2.91, y: 20.96))
    path.addCurve(to: CGPoint(x: 1.67, y: 21.73),
                   control1: CGPoint(x: 2.17, y: 21.38),
                   control2: CGPoint(x: 1.9, y: 21.56))
    path.addCurve(to: CGPoint(x: 1.16, y: 26.23),
                   control1: CGPoint(x: 0.15, y: 22.84),
                   control2: CGPoint(x: 0.27, y: 24.84))
    path.addCurve(to: CGPoint(x: 6.9, y: 35.68),
                   control1: CGPoint(x: 2.55, y: 28.43),
                   control2: CGPoint(x: 4.82, y: 32.08))
    path.addCurve(to: CGPoint(x: 12.75, y: 43.71),
                   control1: CGPoint(x: 8.33, y: 38.17),
                   control2: CGPoint(x: 10.52, y: 41.19))
    path.addCurve(to: CGPoint(x: 24.95, y: 45.55),
                   control1: CGPoint(x: 15.89, y: 47.25),
                   control2: CGPoint(x: 20.83, y: 47.72))
    path.addCurve(to: CGPoint(x: 27.34, y: 44.22),
                   control1: CGPoint(x: 25.69, y: 45.15),
                   control2: CGPoint(x: 26.49, y: 44.71))
    path.addCurve(to: CGPoint(x: 32.56, y: 40.87),
                   control1: CGPoint(x: 29.72, y: 42.85),
                   control2: CGPoint(x: 31.41, y: 41.72))
    path.addCurve(to: CGPoint(x: 35.86, y: 36.56),
                   control1: CGPoint(x: 34.05, y: 39.77),
                   control2: CGPoint(x: 35.17, y: 38.27))
    path.addCurve(to: CGPoint(x: 39.15, y: 23.57),
                   control1: CGPoint(x: 37.8, y: 31.74),
                   control2: CGPoint(x: 38.76, y: 26.35))
    path.addCurve(to: CGPoint(x: 38.09, y: 19.73),
                   control1: CGPoint(x: 39.34, y: 22.25),
                   control2: CGPoint(x: 39.12, y: 20.77))
    path.addCurve(to: CGPoint(x: 36.61, y: 18.55),
                   control1: CGPoint(x: 37.61, y: 19.25),
                   control2: CGPoint(x: 37.11, y: 18.87))
    path.addCurve(to: CGPoint(x: 33.76, y: 18.35),
                   control1: CGPoint(x: 35.68, y: 17.95),
                   control2: CGPoint(x: 34.65, y: 17.95))
    path.addCurve(to: CGPoint(x: 31.78, y: 20.5),
                   control1: CGPoint(x: 32.89, y: 18.75),
                   control2: CGPoint(x: 32.17, y: 19.52))
    path.addCurve(to: CGPoint(x: 30.5, y: 23.91),
                   control1: CGPoint(x: 31.27, y: 21.81),
                   control2: CGPoint(x: 30.82, y: 23.02))
    path.addCurve(to: CGPoint(x: 30.36, y: 24.31),
                   control1: CGPoint(x: 30.45, y: 24.05),
                   control2: CGPoint(x: 30.4, y: 24.19))
    path.addCurve(to: CGPoint(x: 22.37, y: 11.04),
                   control1: CGPoint(x: 27.47, y: 19.35),
                   control2: CGPoint(x: 24.15, y: 13.94))
    path.closeSubpath()
    path.move(to: CGPoint(x: 27.77, y: 46.85))
    path.addCurve(to: CGPoint(x: 33.23, y: 45.55),
                   control1: CGPoint(x: 29.61, y: 46.91),
                   control2: CGPoint(x: 31.49, y: 46.47))
    path.addCurve(to: CGPoint(x: 35.62, y: 44.22),
                   control1: CGPoint(x: 33.98, y: 45.15),
                   control2: CGPoint(x: 34.78, y: 44.71))
    path.addCurve(to: CGPoint(x: 40.84, y: 40.87),
                   control1: CGPoint(x: 38, y: 42.85),
                   control2: CGPoint(x: 39.69, y: 41.72))
    path.addCurve(to: CGPoint(x: 44.15, y: 36.56),
                   control1: CGPoint(x: 42.34, y: 39.77),
                   control2: CGPoint(x: 43.46, y: 38.27))
    path.addCurve(to: CGPoint(x: 47.44, y: 23.57),
                   control1: CGPoint(x: 46.09, y: 31.74),
                   control2: CGPoint(x: 47.04, y: 26.35))
    path.addCurve(to: CGPoint(x: 46.37, y: 19.73),
                   control1: CGPoint(x: 47.63, y: 22.25),
                   control2: CGPoint(x: 47.4, y: 20.77))
    path.addCurve(to: CGPoint(x: 44.9, y: 18.55),
                   control1: CGPoint(x: 45.9, y: 19.25),
                   control2: CGPoint(x: 45.39, y: 18.87))
    path.addCurve(to: CGPoint(x: 42.05, y: 18.35),
                   control1: CGPoint(x: 43.96, y: 17.95),
                   control2: CGPoint(x: 42.93, y: 17.95))
    path.addCurve(to: CGPoint(x: 40.84, y: 19.25),
                   control1: CGPoint(x: 41.59, y: 18.56),
                   control2: CGPoint(x: 41.18, y: 18.86))
    path.addCurve(to: CGPoint(x: 41.63, y: 23.92),
                   control1: CGPoint(x: 41.72, y: 20.8),
                   control2: CGPoint(x: 41.83, y: 22.55))
    path.addCurve(to: CGPoint(x: 38.18, y: 37.49),
                   control1: CGPoint(x: 41.22, y: 26.77),
                   control2: CGPoint(x: 40.23, y: 32.39))
    path.addCurve(to: CGPoint(x: 34.04, y: 42.88),
                   control1: CGPoint(x: 37.33, y: 39.6),
                   control2: CGPoint(x: 35.94, y: 41.49))
    path.addCurve(to: CGPoint(x: 28.59, y: 46.39),
                   control1: CGPoint(x: 32.81, y: 43.79),
                   control2: CGPoint(x: 31.04, y: 44.97))
    path.addCurve(to: CGPoint(x: 27.77, y: 46.85),
                   control1: CGPoint(x: 28.31, y: 46.55),
                   control2: CGPoint(x: 28.04, y: 46.7))
    path.closeSubpath()
    path.move(to: CGPoint(x: 33.55, y: 15.78))
    path.addCurve(to: CGPoint(x: 32.73, y: 16.07),
                   control1: CGPoint(x: 33.27, y: 15.85),
                   control2: CGPoint(x: 33, y: 15.95))
    path.addCurve(to: CGPoint(x: 29.87, y: 18.71),
                   control1: CGPoint(x: 31.51, y: 16.62),
                   control2: CGPoint(x: 30.53, y: 17.57))
    path.addLine(to: CGPoint(x: 24.77, y: 10.34))
    path.addCurve(to: CGPoint(x: 25, y: 10.15),
                   control1: CGPoint(x: 24.84, y: 10.27),
                   control2: CGPoint(x: 24.92, y: 10.21))
    path.addCurve(to: CGPoint(x: 25.73, y: 9.68),
                   control1: CGPoint(x: 25.22, y: 9.99),
                   control2: CGPoint(x: 25.46, y: 9.83))
    path.addCurve(to: CGPoint(x: 26.32, y: 9.38),
                   control1: CGPoint(x: 25.92, y: 9.57),
                   control2: CGPoint(x: 26.12, y: 9.47))
    path.addCurve(to: CGPoint(x: 30.65, y: 11.04),
                   control1: CGPoint(x: 28.02, y: 8.63),
                   control2: CGPoint(x: 29.77, y: 9.62))
    path.addCurve(to: CGPoint(x: 33.55, y: 15.78),
                   control1: CGPoint(x: 31.4, y: 12.25),
                   control2: CGPoint(x: 32.41, y: 13.9))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}