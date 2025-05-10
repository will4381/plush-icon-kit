import CoreGraphics
import UIKit

extension UIImage {
  static func plushSmileySleepy(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushSmileySleepy(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushSmileySleepy(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 25.43, y: 12.44))
    path.addLine(to: CGPoint(x: 25.62, y: 12.21))
    path.addCurve(to: CGPoint(x: 24, y: 9),
                   control1: CGPoint(x: 24.64, y: 11.48),
                   control2: CGPoint(x: 24, y: 10.32))
    path.addCurve(to: CGPoint(x: 28, y: 5),
                   control1: CGPoint(x: 24, y: 6.79),
                   control2: CGPoint(x: 25.79, y: 5))
    path.addLine(to: CGPoint(x: 33.5, y: 5))
    path.addCurve(to: CGPoint(x: 34.64, y: 5.16),
                   control1: CGPoint(x: 33.89, y: 5),
                   control2: CGPoint(x: 34.27, y: 5.06))
    path.addCurve(to: CGPoint(x: 34, y: 3),
                   control1: CGPoint(x: 34.23, y: 4.54),
                   control2: CGPoint(x: 34, y: 3.8))
    path.addCurve(to: CGPoint(x: 34.01, y: 2.73),
                   control1: CGPoint(x: 34, y: 2.91),
                   control2: CGPoint(x: 34, y: 2.82))
    path.addCurve(to: CGPoint(x: 24, y: 0.5),
                   control1: CGPoint(x: 30.97, y: 1.3),
                   control2: CGPoint(x: 27.58, y: 0.5))
    path.addCurve(to: CGPoint(x: 0.5, y: 24),
                   control1: CGPoint(x: 11.02, y: 0.5),
                   control2: CGPoint(x: 0.5, y: 11.02))
    path.addCurve(to: CGPoint(x: 24, y: 47.5),
                   control1: CGPoint(x: 0.5, y: 36.98),
                   control2: CGPoint(x: 11.02, y: 47.5))
    path.addCurve(to: CGPoint(x: 47.5, y: 24),
                   control1: CGPoint(x: 36.98, y: 47.5),
                   control2: CGPoint(x: 47.5, y: 36.98))
    path.addCurve(to: CGPoint(x: 45.71, y: 15),
                   control1: CGPoint(x: 47.5, y: 20.81),
                   control2: CGPoint(x: 46.87, y: 17.77))
    path.addLine(to: CGPoint(x: 38.67, y: 15))
    path.addCurve(to: CGPoint(x: 38, y: 14.94),
                   control1: CGPoint(x: 38.44, y: 15),
                   control2: CGPoint(x: 38.22, y: 14.98))
    path.addLine(to: CGPoint(x: 38, y: 14.97))
    path.addLine(to: CGPoint(x: 38, y: 15))
    path.addCurve(to: CGPoint(x: 34, y: 19),
                   control1: CGPoint(x: 38, y: 17.21),
                   control2: CGPoint(x: 36.21, y: 19))
    path.addLine(to: CGPoint(x: 28.5, y: 19))
    path.addCurve(to: CGPoint(x: 24.88, y: 16.7),
                   control1: CGPoint(x: 26.95, y: 19),
                   control2: CGPoint(x: 25.54, y: 18.1))
    path.addCurve(to: CGPoint(x: 25.43, y: 12.44),
                   control1: CGPoint(x: 24.22, y: 15.29),
                   control2: CGPoint(x: 24.43, y: 13.63))
    path.closeSubpath()
    path.move(to: CGPoint(x: 24, y: 29.5))
    path.addCurve(to: CGPoint(x: 18.5, y: 36),
                   control1: CGPoint(x: 20.88, y: 29.5),
                   control2: CGPoint(x: 18.5, y: 32.5))
    path.addCurve(to: CGPoint(x: 24, y: 42.5),
                   control1: CGPoint(x: 18.5, y: 39.5),
                   control2: CGPoint(x: 20.88, y: 42.5))
    path.addCurve(to: CGPoint(x: 29.5, y: 36),
                   control1: CGPoint(x: 27.12, y: 42.5),
                   control2: CGPoint(x: 29.5, y: 39.5))
    path.addCurve(to: CGPoint(x: 24, y: 29.5),
                   control1: CGPoint(x: 29.5, y: 32.5),
                   control2: CGPoint(x: 27.12, y: 29.5))
    path.closeSubpath()
    path.move(to: CGPoint(x: 19.79, y: 22.17))
    path.addCurve(to: CGPoint(x: 17.18, y: 23.15),
                   control1: CGPoint(x: 18.79, y: 21.73),
                   control2: CGPoint(x: 17.64, y: 22.17))
    path.addCurve(to: CGPoint(x: 16.87, y: 23.52),
                   control1: CGPoint(x: 17.16, y: 23.19),
                   control2: CGPoint(x: 17.05, y: 23.36))
    path.addCurve(to: CGPoint(x: 15.49, y: 24),
                   control1: CGPoint(x: 16.64, y: 23.73),
                   control2: CGPoint(x: 16.24, y: 24))
    path.addCurve(to: CGPoint(x: 14.1, y: 23.52),
                   control1: CGPoint(x: 14.74, y: 24),
                   control2: CGPoint(x: 14.33, y: 23.73))
    path.addCurve(to: CGPoint(x: 13.8, y: 23.15),
                   control1: CGPoint(x: 13.92, y: 23.36),
                   control2: CGPoint(x: 13.82, y: 23.19))
    path.addCurve(to: CGPoint(x: 11.19, y: 22.17),
                   control1: CGPoint(x: 13.34, y: 22.17),
                   control2: CGPoint(x: 12.18, y: 21.73))
    path.addCurve(to: CGPoint(x: 10.2, y: 24.89),
                   control1: CGPoint(x: 10.15, y: 22.62),
                   control2: CGPoint(x: 9.71, y: 23.89))
    path.addCurve(to: CGPoint(x: 11.41, y: 26.48),
                   control1: CGPoint(x: 10.32, y: 25.15),
                   control2: CGPoint(x: 10.67, y: 25.8))
    path.addCurve(to: CGPoint(x: 15.49, y: 28),
                   control1: CGPoint(x: 12.27, y: 27.27),
                   control2: CGPoint(x: 13.61, y: 28))
    path.addCurve(to: CGPoint(x: 19.57, y: 26.48),
                   control1: CGPoint(x: 17.37, y: 28),
                   control2: CGPoint(x: 18.71, y: 27.27))
    path.addCurve(to: CGPoint(x: 20.78, y: 24.89),
                   control1: CGPoint(x: 20.31, y: 25.8),
                   control2: CGPoint(x: 20.66, y: 25.15))
    path.addCurve(to: CGPoint(x: 19.79, y: 22.17),
                   control1: CGPoint(x: 21.26, y: 23.89),
                   control2: CGPoint(x: 20.83, y: 22.62))
    path.closeSubpath()
    path.move(to: CGPoint(x: 32.49, y: 28))
    path.addCurve(to: CGPoint(x: 28.41, y: 26.48),
                   control1: CGPoint(x: 30.61, y: 28),
                   control2: CGPoint(x: 29.27, y: 27.27))
    path.addCurve(to: CGPoint(x: 27.2, y: 24.89),
                   control1: CGPoint(x: 27.67, y: 25.8),
                   control2: CGPoint(x: 27.32, y: 25.15))
    path.addCurve(to: CGPoint(x: 28.19, y: 22.17),
                   control1: CGPoint(x: 26.72, y: 23.88),
                   control2: CGPoint(x: 27.14, y: 22.63))
    path.addCurve(to: CGPoint(x: 30.8, y: 23.15),
                   control1: CGPoint(x: 29.18, y: 21.73),
                   control2: CGPoint(x: 30.34, y: 22.17))
    path.addCurve(to: CGPoint(x: 31.1, y: 23.52),
                   control1: CGPoint(x: 30.82, y: 23.19),
                   control2: CGPoint(x: 30.92, y: 23.36))
    path.addCurve(to: CGPoint(x: 32.49, y: 24),
                   control1: CGPoint(x: 31.33, y: 23.73),
                   control2: CGPoint(x: 31.74, y: 24))
    path.addCurve(to: CGPoint(x: 33.87, y: 23.52),
                   control1: CGPoint(x: 33.24, y: 24),
                   control2: CGPoint(x: 33.64, y: 23.73))
    path.addCurve(to: CGPoint(x: 34.18, y: 23.15),
                   control1: CGPoint(x: 34.05, y: 23.36),
                   control2: CGPoint(x: 34.16, y: 23.19))
    path.addCurve(to: CGPoint(x: 36.79, y: 22.17),
                   control1: CGPoint(x: 34.64, y: 22.17),
                   control2: CGPoint(x: 35.79, y: 21.73))
    path.addCurve(to: CGPoint(x: 37.71, y: 25.02),
                   control1: CGPoint(x: 37.92, y: 22.66),
                   control2: CGPoint(x: 38.25, y: 24.01))
    path.addCurve(to: CGPoint(x: 36.57, y: 26.48),
                   control1: CGPoint(x: 37.55, y: 25.33),
                   control2: CGPoint(x: 37.2, y: 25.9))
    path.addCurve(to: CGPoint(x: 32.49, y: 28),
                   control1: CGPoint(x: 35.71, y: 27.27),
                   control2: CGPoint(x: 34.37, y: 28))
    path.closeSubpath()
    path.move(to: CGPoint(x: 36.5, y: 3))
    path.addCurve(to: CGPoint(x: 38, y: 1.5),
                   control1: CGPoint(x: 36.5, y: 2.17),
                   control2: CGPoint(x: 37.17, y: 1.5))
    path.addLine(to: CGPoint(x: 45.33, y: 1.5))
    path.addCurve(to: CGPoint(x: 46.69, y: 2.36),
                   control1: CGPoint(x: 45.92, y: 1.5),
                   control2: CGPoint(x: 46.44, y: 1.84))
    path.addCurve(to: CGPoint(x: 46.49, y: 3.96),
                   control1: CGPoint(x: 46.94, y: 2.89),
                   control2: CGPoint(x: 46.86, y: 3.51))
    path.addLine(to: CGPoint(x: 41.87, y: 9.5))
    path.addLine(to: CGPoint(x: 46, y: 9.5))
    path.addCurve(to: CGPoint(x: 47.5, y: 11),
                   control1: CGPoint(x: 46.83, y: 9.5),
                   control2: CGPoint(x: 47.5, y: 10.17))
    path.addCurve(to: CGPoint(x: 46, y: 12.5),
                   control1: CGPoint(x: 47.5, y: 11.83),
                   control2: CGPoint(x: 46.83, y: 12.5))
    path.addLine(to: CGPoint(x: 38.67, y: 12.5))
    path.addCurve(to: CGPoint(x: 37.31, y: 11.64),
                   control1: CGPoint(x: 38.08, y: 12.5),
                   control2: CGPoint(x: 37.56, y: 12.16))
    path.addCurve(to: CGPoint(x: 37.51, y: 10.04),
                   control1: CGPoint(x: 37.06, y: 11.11),
                   control2: CGPoint(x: 37.14, y: 10.49))
    path.addLine(to: CGPoint(x: 42.13, y: 4.5))
    path.addLine(to: CGPoint(x: 38, y: 4.5))
    path.addCurve(to: CGPoint(x: 36.5, y: 3),
                   control1: CGPoint(x: 37.17, y: 4.5),
                   control2: CGPoint(x: 36.5, y: 3.83))
    path.closeSubpath()
    path.move(to: CGPoint(x: 26.5, y: 9))
    path.addCurve(to: CGPoint(x: 28, y: 7.5),
                   control1: CGPoint(x: 26.5, y: 8.17),
                   control2: CGPoint(x: 27.17, y: 7.5))
    path.addLine(to: CGPoint(x: 33.5, y: 7.5))
    path.addCurve(to: CGPoint(x: 34.86, y: 8.36),
                   control1: CGPoint(x: 34.08, y: 7.5),
                   control2: CGPoint(x: 34.61, y: 7.84))
    path.addCurve(to: CGPoint(x: 34.65, y: 9.96),
                   control1: CGPoint(x: 35.11, y: 8.89),
                   control2: CGPoint(x: 35.02, y: 9.51))
    path.addLine(to: CGPoint(x: 31.7, y: 13.5))
    path.addLine(to: CGPoint(x: 34, y: 13.5))
    path.addCurve(to: CGPoint(x: 35.5, y: 15),
                   control1: CGPoint(x: 34.83, y: 13.5),
                   control2: CGPoint(x: 35.5, y: 14.17))
    path.addCurve(to: CGPoint(x: 34, y: 16.5),
                   control1: CGPoint(x: 35.5, y: 15.83),
                   control2: CGPoint(x: 34.83, y: 16.5))
    path.addLine(to: CGPoint(x: 28.5, y: 16.5))
    path.addCurve(to: CGPoint(x: 27.14, y: 15.64),
                   control1: CGPoint(x: 27.92, y: 16.5),
                   control2: CGPoint(x: 27.39, y: 16.16))
    path.addCurve(to: CGPoint(x: 27.35, y: 14.04),
                   control1: CGPoint(x: 26.89, y: 15.11),
                   control2: CGPoint(x: 26.98, y: 14.49))
    path.addLine(to: CGPoint(x: 30.3, y: 10.5))
    path.addLine(to: CGPoint(x: 28, y: 10.5))
    path.addCurve(to: CGPoint(x: 26.5, y: 9),
                   control1: CGPoint(x: 27.17, y: 10.5),
                   control2: CGPoint(x: 26.5, y: 9.83))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}