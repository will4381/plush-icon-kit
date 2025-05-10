import CoreGraphics
import UIKit

extension UIImage {
  static func plushHighFive(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushHighFive(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushHighFive(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 19.28, y: 0.66))
    path.addCurve(to: CGPoint(x: 21.52, y: 0.55),
                   control1: CGPoint(x: 20.03, y: 0.47),
                   control2: CGPoint(x: 20.8, y: 0.47))
    path.addCurve(to: CGPoint(x: 23.94, y: 3.63),
                   control1: CGPoint(x: 23.14, y: 0.73),
                   control2: CGPoint(x: 23.93, y: 2.21))
    path.addCurve(to: CGPoint(x: 23.94, y: 9.49),
                   control1: CGPoint(x: 23.96, y: 5.19),
                   control2: CGPoint(x: 23.95, y: 7.39))
    path.addCurve(to: CGPoint(x: 20.94, y: 13.57),
                   control1: CGPoint(x: 22.16, y: 10.28),
                   control2: CGPoint(x: 21.23, y: 12))
    path.addCurve(to: CGPoint(x: 19.65, y: 13.14),
                   control1: CGPoint(x: 20.55, y: 13.37),
                   control2: CGPoint(x: 20.12, y: 13.22))
    path.addCurve(to: CGPoint(x: 18.04, y: 13),
                   control1: CGPoint(x: 19.16, y: 13.05),
                   control2: CGPoint(x: 18.62, y: 13))
    path.addCurve(to: CGPoint(x: 17.46, y: 13.02),
                   control1: CGPoint(x: 17.84, y: 13),
                   control2: CGPoint(x: 17.65, y: 13.01))
    path.addCurve(to: CGPoint(x: 17.47, y: 12.92),
                   control1: CGPoint(x: 17.47, y: 12.99),
                   control2: CGPoint(x: 17.47, y: 12.95))
    path.addCurve(to: CGPoint(x: 17.46, y: 3.45),
                   control1: CGPoint(x: 17.46, y: 10.52),
                   control2: CGPoint(x: 17.45, y: 5.98))
    path.addCurve(to: CGPoint(x: 19.28, y: 0.66),
                   control1: CGPoint(x: 17.46, y: 2.33),
                   control2: CGPoint(x: 17.95, y: 0.99))
    path.closeSubpath()
    path.move(to: CGPoint(x: 15.43, y: 13.42))
    path.addCurve(to: CGPoint(x: 15.3, y: 12.92),
                   control1: CGPoint(x: 15.35, y: 13.27),
                   control2: CGPoint(x: 15.3, y: 13.1))
    path.addLine(to: CGPoint(x: 15.3, y: 5.25))
    path.addCurve(to: CGPoint(x: 12.9, y: 2.05),
                   control1: CGPoint(x: 15.3, y: 3.83),
                   control2: CGPoint(x: 14.56, y: 2.24))
    path.addCurve(to: CGPoint(x: 11.71, y: 2.02),
                   control1: CGPoint(x: 12.55, y: 2.01),
                   control2: CGPoint(x: 12.13, y: 1.98))
    path.addCurve(to: CGPoint(x: 8.87, y: 5.65),
                   control1: CGPoint(x: 9.82, y: 2.16),
                   control2: CGPoint(x: 8.87, y: 4.01))
    path.addLine(to: CGPoint(x: 8.87, y: 20.69))
    path.addLine(to: CGPoint(x: 8.8, y: 20.62))
    path.addCurve(to: CGPoint(x: 6.51, y: 18.53),
                   control1: CGPoint(x: 8.22, y: 20.08),
                   control2: CGPoint(x: 7.42, y: 19.34))
    path.addCurve(to: CGPoint(x: 3.58, y: 17.53),
                   control1: CGPoint(x: 5.67, y: 17.78),
                   control2: CGPoint(x: 4.59, y: 17.42))
    path.addCurve(to: CGPoint(x: 1.17, y: 19.34),
                   control1: CGPoint(x: 2.56, y: 17.64),
                   control2: CGPoint(x: 1.63, y: 18.24))
    path.addCurve(to: CGPoint(x: 0.71, y: 20.83),
                   control1: CGPoint(x: 0.99, y: 19.79),
                   control2: CGPoint(x: 0.83, y: 20.29))
    path.addCurve(to: CGPoint(x: 1.59, y: 24.43),
                   control1: CGPoint(x: 0.42, y: 22.13),
                   control2: CGPoint(x: 0.87, y: 23.42))
    path.addCurve(to: CGPoint(x: 9.85, y: 33.88),
                   control1: CGPoint(x: 3.11, y: 26.57),
                   control2: CGPoint(x: 6.21, y: 30.68))
    path.addCurve(to: CGPoint(x: 12.33, y: 35.49),
                   control1: CGPoint(x: 10.59, y: 34.54),
                   control2: CGPoint(x: 11.43, y: 35.09))
    path.addCurve(to: CGPoint(x: 12, y: 29.88),
                   control1: CGPoint(x: 12.11, y: 33.51),
                   control2: CGPoint(x: 12, y: 31.57))
    path.addCurve(to: CGPoint(x: 12, y: 18.96),
                   control1: CGPoint(x: 12, y: 25.84),
                   control2: CGPoint(x: 12, y: 21.18))
    path.addCurve(to: CGPoint(x: 15.43, y: 13.42),
                   control1: CGPoint(x: 12, y: 17.08),
                   control2: CGPoint(x: 12.93, y: 14.41))
    path.closeSubpath()
    path.move(to: CGPoint(x: 32.52, y: 11.15))
    path.addCurve(to: CGPoint(x: 32.5, y: 7.92),
                   control1: CGPoint(x: 32.51, y: 10.07),
                   control2: CGPoint(x: 32.5, y: 8.99))
    path.addCurve(to: CGPoint(x: 29.98, y: 4.56),
                   control1: CGPoint(x: 32.5, y: 6.42),
                   control2: CGPoint(x: 31.69, y: 4.78))
    path.addCurve(to: CGPoint(x: 27.93, y: 4.6),
                   control1: CGPoint(x: 29.31, y: 4.47),
                   control2: CGPoint(x: 28.61, y: 4.47))
    path.addCurve(to: CGPoint(x: 26.07, y: 7.31),
                   control1: CGPoint(x: 26.56, y: 4.85),
                   control2: CGPoint(x: 26.07, y: 6.2))
    path.addLine(to: CGPoint(x: 26.07, y: 9.02))
    path.addCurve(to: CGPoint(x: 26.73, y: 9),
                   control1: CGPoint(x: 26.28, y: 9.01),
                   control2: CGPoint(x: 26.5, y: 9))
    path.addCurve(to: CGPoint(x: 28.72, y: 9.23),
                   control1: CGPoint(x: 27.47, y: 9),
                   control2: CGPoint(x: 28.13, y: 9.09))
    path.addCurve(to: CGPoint(x: 31.8, y: 11.64),
                   control1: CGPoint(x: 30.29, y: 9.61),
                   control2: CGPoint(x: 31.24, y: 10.58))
    path.addCurve(to: CGPoint(x: 32.52, y: 11.15),
                   control1: CGPoint(x: 32.02, y: 11.46),
                   control2: CGPoint(x: 32.26, y: 11.3))
    path.closeSubpath()
    path.move(to: CGPoint(x: 26.73, y: 11.5))
    path.addCurve(to: CGPoint(x: 25.79, y: 11.55),
                   control1: CGPoint(x: 26.39, y: 11.5),
                   control2: CGPoint(x: 26.08, y: 11.52))
    path.addCurve(to: CGPoint(x: 23.33, y: 14.66),
                   control1: CGPoint(x: 24.16, y: 11.73),
                   control2: CGPoint(x: 23.34, y: 13.21))
    path.addCurve(to: CGPoint(x: 23.36, y: 24.36),
                   control1: CGPoint(x: 23.31, y: 17.28),
                   control2: CGPoint(x: 23.34, y: 21.62))
    path.addCurve(to: CGPoint(x: 22.23, y: 25.5),
                   control1: CGPoint(x: 23.37, y: 24.99),
                   control2: CGPoint(x: 22.86, y: 25.5))
    path.addCurve(to: CGPoint(x: 21.11, y: 24.37),
                   control1: CGPoint(x: 21.61, y: 25.5),
                   control2: CGPoint(x: 21.11, y: 25))
    path.addLine(to: CGPoint(x: 21.11, y: 18.35))
    path.addCurve(to: CGPoint(x: 19.21, y: 15.6),
                   control1: CGPoint(x: 21.11, y: 17.21),
                   control2: CGPoint(x: 20.6, y: 15.85))
    path.addCurve(to: CGPoint(x: 18.04, y: 15.5),
                   control1: CGPoint(x: 18.87, y: 15.54),
                   control2: CGPoint(x: 18.48, y: 15.5))
    path.addCurve(to: CGPoint(x: 17.07, y: 15.56),
                   control1: CGPoint(x: 17.69, y: 15.5),
                   control2: CGPoint(x: 17.37, y: 15.52))
    path.addCurve(to: CGPoint(x: 14.5, y: 18.95),
                   control1: CGPoint(x: 15.33, y: 15.78),
                   control2: CGPoint(x: 14.5, y: 17.43))
    path.addCurve(to: CGPoint(x: 14.5, y: 29.88),
                   control1: CGPoint(x: 14.5, y: 21.44),
                   control2: CGPoint(x: 14.5, y: 25.65))
    path.addCurve(to: CGPoint(x: 15.45, y: 39.56),
                   control1: CGPoint(x: 14.5, y: 32.7),
                   control2: CGPoint(x: 14.84, y: 36.31))
    path.addCurve(to: CGPoint(x: 25.13, y: 47.47),
                   control1: CGPoint(x: 16.33, y: 44.29),
                   control2: CGPoint(x: 20.38, y: 47.33))
    path.addCurve(to: CGPoint(x: 27.08, y: 47.5),
                   control1: CGPoint(x: 25.75, y: 47.49),
                   control2: CGPoint(x: 26.4, y: 47.5))
    path.addCurve(to: CGPoint(x: 32.59, y: 47.24),
                   control1: CGPoint(x: 29.47, y: 47.5),
                   control2: CGPoint(x: 31.28, y: 47.38))
    path.addCurve(to: CGPoint(x: 37.77, y: 44.96),
                   control1: CGPoint(x: 34.52, y: 47.03),
                   control2: CGPoint(x: 36.3, y: 46.21))
    path.addCurve(to: CGPoint(x: 46.36, y: 35.46),
                   control1: CGPoint(x: 41.54, y: 41.75),
                   control2: CGPoint(x: 44.78, y: 37.63))
    path.addCurve(to: CGPoint(x: 47.28, y: 31.77),
                   control1: CGPoint(x: 47.11, y: 34.43),
                   control2: CGPoint(x: 47.59, y: 33.12))
    path.addCurve(to: CGPoint(x: 46.74, y: 30.2),
                   control1: CGPoint(x: 47.14, y: 31.2),
                   control2: CGPoint(x: 46.96, y: 30.67))
    path.addCurve(to: CGPoint(x: 44.35, y: 28.46),
                   control1: CGPoint(x: 46.27, y: 29.13),
                   control2: CGPoint(x: 45.35, y: 28.56))
    path.addCurve(to: CGPoint(x: 41.46, y: 29.41),
                   control1: CGPoint(x: 43.36, y: 28.35),
                   control2: CGPoint(x: 42.3, y: 28.7))
    path.addCurve(to: CGPoint(x: 39.01, y: 31.58),
                   control1: CGPoint(x: 40.49, y: 30.24),
                   control2: CGPoint(x: 39.63, y: 31.01))
    path.addLine(to: CGPoint(x: 38.86, y: 31.72))
    path.addLine(to: CGPoint(x: 38.86, y: 16.69))
    path.addCurve(to: CGPoint(x: 35.99, y: 13.02),
                   control1: CGPoint(x: 38.86, y: 15.02),
                   control2: CGPoint(x: 37.89, y: 13.18))
    path.addCurve(to: CGPoint(x: 35.55, y: 13),
                   control1: CGPoint(x: 35.85, y: 13.01),
                   control2: CGPoint(x: 35.7, y: 13))
    path.addCurve(to: CGPoint(x: 34.69, y: 13.05),
                   control1: CGPoint(x: 35.25, y: 13),
                   control2: CGPoint(x: 34.96, y: 13.02))
    path.addCurve(to: CGPoint(x: 32.25, y: 16.29),
                   control1: CGPoint(x: 33.02, y: 13.25),
                   control2: CGPoint(x: 32.25, y: 14.84))
    path.addLine(to: CGPoint(x: 32.25, y: 23.87))
    path.addCurve(to: CGPoint(x: 31.12, y: 25),
                   control1: CGPoint(x: 32.25, y: 24.49),
                   control2: CGPoint(x: 31.75, y: 25))
    path.addCurve(to: CGPoint(x: 29.99, y: 23.87),
                   control1: CGPoint(x: 30.49, y: 25),
                   control2: CGPoint(x: 29.99, y: 24.49))
    path.addCurve(to: CGPoint(x: 30, y: 14.49),
                   control1: CGPoint(x: 29.99, y: 21.47),
                   control2: CGPoint(x: 30.01, y: 17.01))
    path.addCurve(to: CGPoint(x: 28.13, y: 11.66),
                   control1: CGPoint(x: 29.99, y: 13.34),
                   control2: CGPoint(x: 29.48, y: 11.99))
    path.addCurve(to: CGPoint(x: 26.73, y: 11.5),
                   control1: CGPoint(x: 27.73, y: 11.56),
                   control2: CGPoint(x: 27.27, y: 11.5))
    path.closeSubpath()
    path.move(to: CGPoint(x: 37.08, y: 0.54))
    path.addCurve(to: CGPoint(x: 38.65, y: 2.89),
                   control1: CGPoint(x: 38.16, y: 0.76),
                   control2: CGPoint(x: 38.87, y: 1.81))
    path.addLine(to: CGPoint(x: 37.94, y: 6.43))
    path.addCurve(to: CGPoint(x: 35.59, y: 8),
                   control1: CGPoint(x: 37.73, y: 7.51),
                   control2: CGPoint(x: 36.67, y: 8.21))
    path.addCurve(to: CGPoint(x: 34.02, y: 5.64),
                   control1: CGPoint(x: 34.51, y: 7.78),
                   control2: CGPoint(x: 33.8, y: 6.73))
    path.addLine(to: CGPoint(x: 34.73, y: 2.11))
    path.addCurve(to: CGPoint(x: 37.08, y: 0.54),
                   control1: CGPoint(x: 34.94, y: 1.03),
                   control2: CGPoint(x: 36, y: 0.32))
    path.closeSubpath()
    path.move(to: CGPoint(x: 44.87, y: 7.36))
    path.addCurve(to: CGPoint(x: 45.22, y: 4.55),
                   control1: CGPoint(x: 45.74, y: 6.68),
                   control2: CGPoint(x: 45.9, y: 5.42))
    path.addCurve(to: CGPoint(x: 42.41, y: 4.2),
                   control1: CGPoint(x: 44.54, y: 3.68),
                   control2: CGPoint(x: 43.28, y: 3.52))
    path.addLine(to: CGPoint(x: 39.23, y: 6.67))
    path.addCurve(to: CGPoint(x: 38.88, y: 9.48),
                   control1: CGPoint(x: 38.36, y: 7.35),
                   control2: CGPoint(x: 38.2, y: 8.61))
    path.addCurve(to: CGPoint(x: 41.69, y: 9.83),
                   control1: CGPoint(x: 39.56, y: 10.35),
                   control2: CGPoint(x: 40.81, y: 10.51))
    path.addLine(to: CGPoint(x: 44.87, y: 7.36))
    path.closeSubpath()
    path.move(to: CGPoint(x: 41.79, y: 11.28))
    path.addCurve(to: CGPoint(x: 39.62, y: 13.09),
                   control1: CGPoint(x: 40.69, y: 11.18),
                   control2: CGPoint(x: 39.72, y: 11.99))
    path.addCurve(to: CGPoint(x: 41.43, y: 15.26),
                   control1: CGPoint(x: 39.52, y: 14.19),
                   control2: CGPoint(x: 40.33, y: 15.16))
    path.addLine(to: CGPoint(x: 45.32, y: 15.61))
    path.addCurve(to: CGPoint(x: 47.49, y: 13.8),
                   control1: CGPoint(x: 46.42, y: 15.71),
                   control2: CGPoint(x: 47.39, y: 14.9))
    path.addCurve(to: CGPoint(x: 45.68, y: 11.63),
                   control1: CGPoint(x: 47.59, y: 12.7),
                   control2: CGPoint(x: 46.78, y: 11.73))
    path.addLine(to: CGPoint(x: 41.79, y: 11.28))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}