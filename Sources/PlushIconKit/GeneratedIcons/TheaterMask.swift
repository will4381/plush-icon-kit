import CoreGraphics
import UIKit

extension UIImage {
  static func plushTheaterMask(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushTheaterMask(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushTheaterMask(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 19, y: 1.5))
    path.addCurve(to: CGPoint(x: 5.45, y: 2.5),
                   control1: CGPoint(x: 11.65, y: 1.5),
                   control2: CGPoint(x: 7.61, y: 2.02))
    path.addCurve(to: CGPoint(x: 2.03, y: 6.49),
                   control1: CGPoint(x: 3.4, y: 2.95),
                   control2: CGPoint(x: 2.24, y: 4.67))
    path.addCurve(to: CGPoint(x: 1.5, y: 15.8),
                   control1: CGPoint(x: 1.8, y: 8.52),
                   control2: CGPoint(x: 1.5, y: 11.86))
    path.addCurve(to: CGPoint(x: 8.05, y: 31.25),
                   control1: CGPoint(x: 1.5, y: 21.68),
                   control2: CGPoint(x: 3.86, y: 27.31))
    path.addCurve(to: CGPoint(x: 8.51, y: 20.73),
                   control1: CGPoint(x: 7.43, y: 27.79),
                   control2: CGPoint(x: 7.58, y: 24.19))
    path.addCurve(to: CGPoint(x: 11.52, y: 11.6),
                   control1: CGPoint(x: 9.56, y: 16.81),
                   control2: CGPoint(x: 10.74, y: 13.57))
    path.addCurve(to: CGPoint(x: 18.29, y: 7.06),
                   control1: CGPoint(x: 12.5, y: 9.15),
                   control2: CGPoint(x: 14.9, y: 6.91))
    path.addCurve(to: CGPoint(x: 32.17, y: 9.68),
                   control1: CGPoint(x: 20.75, y: 7.17),
                   control2: CGPoint(x: 24.98, y: 7.75))
    path.addCurve(to: CGPoint(x: 36.35, y: 10.87),
                   control1: CGPoint(x: 33.71, y: 10.09),
                   control2: CGPoint(x: 35.1, y: 10.49))
    path.addCurve(to: CGPoint(x: 35.97, y: 6.49),
                   control1: CGPoint(x: 36.24, y: 9.1),
                   control2: CGPoint(x: 36.1, y: 7.6))
    path.addCurve(to: CGPoint(x: 32.55, y: 2.5),
                   control1: CGPoint(x: 35.76, y: 4.67),
                   control2: CGPoint(x: 34.6, y: 2.95))
    path.addCurve(to: CGPoint(x: 19, y: 1.5),
                   control1: CGPoint(x: 30.39, y: 2.02),
                   control2: CGPoint(x: 26.35, y: 1.5))
    path.closeSubpath()
    path.move(to: CGPoint(x: 18.18, y: 9.56))
    path.addCurve(to: CGPoint(x: 31.53, y: 12.1),
                   control1: CGPoint(x: 20.39, y: 9.65),
                   control2: CGPoint(x: 24.43, y: 10.19))
    path.addCurve(to: CGPoint(x: 44.36, y: 16.57),
                   control1: CGPoint(x: 38.63, y: 14),
                   control2: CGPoint(x: 42.39, y: 15.55))
    path.addCurve(to: CGPoint(x: 46.63, y: 21.3),
                   control1: CGPoint(x: 46.22, y: 17.54),
                   control2: CGPoint(x: 46.89, y: 19.5))
    path.addCurve(to: CGPoint(x: 44.73, y: 30.44),
                   control1: CGPoint(x: 46.33, y: 23.33),
                   control2: CGPoint(x: 45.75, y: 26.63))
    path.addCurve(to: CGPoint(x: 29.24, y: 45.56),
                   control1: CGPoint(x: 42.73, y: 37.91),
                   control2: CGPoint(x: 36.89, y: 43.91))
    path.addCurve(to: CGPoint(x: 22.47, y: 45.9),
                   control1: CGPoint(x: 26.88, y: 46.08),
                   control2: CGPoint(x: 24.33, y: 46.4))
    path.addCurve(to: CGPoint(x: 16.78, y: 42.22),
                   control1: CGPoint(x: 20.61, y: 45.41),
                   control2: CGPoint(x: 18.56, y: 43.85))
    path.addCurve(to: CGPoint(x: 10.92, y: 21.38),
                   control1: CGPoint(x: 10.98, y: 36.96),
                   control2: CGPoint(x: 8.92, y: 28.85))
    path.addCurve(to: CGPoint(x: 13.85, y: 12.52),
                   control1: CGPoint(x: 11.94, y: 17.57),
                   control2: CGPoint(x: 13.09, y: 14.42))
    path.addCurve(to: CGPoint(x: 18.18, y: 9.56),
                   control1: CGPoint(x: 14.52, y: 10.82),
                   control2: CGPoint(x: 16.08, y: 9.46))
    path.closeSubpath()
    path.move(to: CGPoint(x: 26.54, y: 23.73))
    path.addCurve(to: CGPoint(x: 27.48, y: 21.44),
                   control1: CGPoint(x: 27.43, y: 23.36),
                   control2: CGPoint(x: 27.85, y: 22.33))
    path.addCurve(to: CGPoint(x: 22.05, y: 18.09),
                   control1: CGPoint(x: 26.5, y: 19.09),
                   control2: CGPoint(x: 24.12, y: 18.09))
    path.addCurve(to: CGPoint(x: 16.63, y: 21.44),
                   control1: CGPoint(x: 19.98, y: 18.09),
                   control2: CGPoint(x: 17.61, y: 19.09))
    path.addCurve(to: CGPoint(x: 17.57, y: 23.73),
                   control1: CGPoint(x: 16.26, y: 22.33),
                   control2: CGPoint(x: 16.68, y: 23.36))
    path.addCurve(to: CGPoint(x: 19.86, y: 22.79),
                   control1: CGPoint(x: 18.46, y: 24.1),
                   control2: CGPoint(x: 19.49, y: 23.68))
    path.addCurve(to: CGPoint(x: 22.05, y: 21.59),
                   control1: CGPoint(x: 20.14, y: 22.11),
                   control2: CGPoint(x: 20.95, y: 21.59))
    path.addCurve(to: CGPoint(x: 24.25, y: 22.79),
                   control1: CGPoint(x: 23.16, y: 21.59),
                   control2: CGPoint(x: 23.97, y: 22.11))
    path.addCurve(to: CGPoint(x: 26.54, y: 23.73),
                   control1: CGPoint(x: 24.62, y: 23.68),
                   control2: CGPoint(x: 25.64, y: 24.1))
    path.closeSubpath()
    path.move(to: CGPoint(x: 30.04, y: 24.67))
    path.addCurve(to: CGPoint(x: 30.37, y: 22.22),
                   control1: CGPoint(x: 29.45, y: 23.9),
                   control2: CGPoint(x: 29.6, y: 22.8))
    path.addCurve(to: CGPoint(x: 36.74, y: 22.02),
                   control1: CGPoint(x: 32.4, y: 20.67),
                   control2: CGPoint(x: 34.95, y: 20.99))
    path.addCurve(to: CGPoint(x: 39.76, y: 27.64),
                   control1: CGPoint(x: 38.54, y: 23.06),
                   control2: CGPoint(x: 40.09, y: 25.11))
    path.addCurve(to: CGPoint(x: 37.8, y: 29.15),
                   control1: CGPoint(x: 39.64, y: 28.6),
                   control2: CGPoint(x: 38.76, y: 29.27))
    path.addCurve(to: CGPoint(x: 36.29, y: 27.19),
                   control1: CGPoint(x: 36.85, y: 29.03),
                   control2: CGPoint(x: 36.17, y: 28.15))
    path.addCurve(to: CGPoint(x: 34.99, y: 25.06),
                   control1: CGPoint(x: 36.39, y: 26.46),
                   control2: CGPoint(x: 35.95, y: 25.61))
    path.addCurve(to: CGPoint(x: 32.49, y: 25),
                   control1: CGPoint(x: 34.03, y: 24.5),
                   control2: CGPoint(x: 33.08, y: 24.55))
    path.addCurve(to: CGPoint(x: 30.04, y: 24.67),
                   control1: CGPoint(x: 31.73, y: 25.58),
                   control2: CGPoint(x: 30.63, y: 25.44))
    path.closeSubpath()
    path.move(to: CGPoint(x: 21.19, y: 29.83))
    path.addCurve(to: CGPoint(x: 19.21, y: 28.35),
                   control1: CGPoint(x: 21.05, y: 28.87),
                   control2: CGPoint(x: 20.16, y: 28.21))
    path.addCurve(to: CGPoint(x: 17.73, y: 30.34),
                   control1: CGPoint(x: 18.25, y: 28.49),
                   control2: CGPoint(x: 17.59, y: 29.38))
    path.addCurve(to: CGPoint(x: 19.88, y: 35.83),
                   control1: CGPoint(x: 18.01, y: 32.24),
                   control2: CGPoint(x: 18.81, y: 34.22))
    path.addCurve(to: CGPoint(x: 24.22, y: 39.38),
                   control1: CGPoint(x: 20.91, y: 37.38),
                   control2: CGPoint(x: 22.4, y: 38.9))
    path.addCurve(to: CGPoint(x: 29.75, y: 38.47),
                   control1: CGPoint(x: 26.03, y: 39.87),
                   control2: CGPoint(x: 28.08, y: 39.3))
    path.addCurve(to: CGPoint(x: 34.36, y: 34.8),
                   control1: CGPoint(x: 31.48, y: 37.61),
                   control2: CGPoint(x: 33.17, y: 36.3))
    path.addCurve(to: CGPoint(x: 34.07, y: 32.34),
                   control1: CGPoint(x: 34.96, y: 34.04),
                   control2: CGPoint(x: 34.83, y: 32.94))
    path.addCurve(to: CGPoint(x: 31.61, y: 32.62),
                   control1: CGPoint(x: 33.31, y: 31.74),
                   control2: CGPoint(x: 32.21, y: 31.86))
    path.addCurve(to: CGPoint(x: 28.19, y: 35.34),
                   control1: CGPoint(x: 30.77, y: 33.68),
                   control2: CGPoint(x: 29.51, y: 34.68))
    path.addCurve(to: CGPoint(x: 25.12, y: 36),
                   control1: CGPoint(x: 26.82, y: 36.02),
                   control2: CGPoint(x: 25.72, y: 36.16))
    path.addCurve(to: CGPoint(x: 22.8, y: 33.89),
                   control1: CGPoint(x: 24.52, y: 35.84),
                   control2: CGPoint(x: 23.64, y: 35.17))
    path.addCurve(to: CGPoint(x: 21.19, y: 29.83),
                   control1: CGPoint(x: 21.98, y: 32.67),
                   control2: CGPoint(x: 21.39, y: 31.17))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}