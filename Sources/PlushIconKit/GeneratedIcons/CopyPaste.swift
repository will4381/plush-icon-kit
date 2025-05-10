import CoreGraphics
import UIKit

extension UIImage {
  static func plushCopyPaste(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushCopyPaste(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushCopyPaste(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 17.25, y: 3.55))
    path.addCurve(to: CGPoint(x: 22, y: 3.5),
                   control1: CGPoint(x: 18.67, y: 3.52),
                   control2: CGPoint(x: 20.25, y: 3.5))
    path.addCurve(to: CGPoint(x: 26.75, y: 3.55),
                   control1: CGPoint(x: 23.76, y: 3.5),
                   control2: CGPoint(x: 25.33, y: 3.52))
    path.addCurve(to: CGPoint(x: 28.15, y: 5.18),
                   control1: CGPoint(x: 27.59, y: 3.56),
                   control2: CGPoint(x: 28.25, y: 4.31))
    path.addLine(to: CGPoint(x: 27.92, y: 7.17))
    path.addCurve(to: CGPoint(x: 26.43, y: 8.5),
                   control1: CGPoint(x: 27.84, y: 7.93),
                   control2: CGPoint(x: 27.2, y: 8.5))
    path.addLine(to: CGPoint(x: 17.57, y: 8.5))
    path.addCurve(to: CGPoint(x: 16.08, y: 7.17),
                   control1: CGPoint(x: 16.8, y: 8.5),
                   control2: CGPoint(x: 16.16, y: 7.93))
    path.addLine(to: CGPoint(x: 15.85, y: 5.18))
    path.addCurve(to: CGPoint(x: 17.25, y: 3.55),
                   control1: CGPoint(x: 15.75, y: 4.31),
                   control2: CGPoint(x: 16.41, y: 3.56))
    path.closeSubpath()
    path.move(to: CGPoint(x: 22, y: 0.5))
    path.addCurve(to: CGPoint(x: 17.19, y: 0.55),
                   control1: CGPoint(x: 20.23, y: 0.5),
                   control2: CGPoint(x: 18.63, y: 0.52))
    path.addCurve(to: CGPoint(x: 13.48, y: 2.7),
                   control1: CGPoint(x: 15.59, y: 0.58),
                   control2: CGPoint(x: 14.24, y: 1.45))
    path.addCurve(to: CGPoint(x: 9.32, y: 2.98),
                   control1: CGPoint(x: 11.83, y: 2.78),
                   control2: CGPoint(x: 10.44, y: 2.88))
    path.addCurve(to: CGPoint(x: 4.01, y: 8.28),
                   control1: CGPoint(x: 6.46, y: 3.22),
                   control2: CGPoint(x: 4.25, y: 5.42))
    path.addCurve(to: CGPoint(x: 3.5, y: 23),
                   control1: CGPoint(x: 3.76, y: 11.2),
                   control2: CGPoint(x: 3.5, y: 15.97))
    path.addCurve(to: CGPoint(x: 4.01, y: 37.72),
                   control1: CGPoint(x: 3.5, y: 30.03),
                   control2: CGPoint(x: 3.76, y: 34.8))
    path.addCurve(to: CGPoint(x: 9.32, y: 43.02),
                   control1: CGPoint(x: 4.25, y: 40.58),
                   control2: CGPoint(x: 6.46, y: 42.78))
    path.addCurve(to: CGPoint(x: 12.02, y: 43.22),
                   control1: CGPoint(x: 10.09, y: 43.09),
                   control2: CGPoint(x: 10.99, y: 43.16))
    path.addCurve(to: CGPoint(x: 11.87, y: 42.17),
                   control1: CGPoint(x: 11.95, y: 42.88),
                   control2: CGPoint(x: 11.9, y: 42.53))
    path.addCurve(to: CGPoint(x: 11.5, y: 31.5),
                   control1: CGPoint(x: 11.67, y: 39.89),
                   control2: CGPoint(x: 11.5, y: 36.49))
    path.addCurve(to: CGPoint(x: 11.87, y: 20.83),
                   control1: CGPoint(x: 11.5, y: 26.51),
                   control2: CGPoint(x: 11.67, y: 23.11))
    path.addCurve(to: CGPoint(x: 20.04, y: 12.8),
                   control1: CGPoint(x: 12.26, y: 16.35),
                   control2: CGPoint(x: 15.74, y: 13.13))
    path.addCurve(to: CGPoint(x: 29.5, y: 12.5),
                   control1: CGPoint(x: 22.19, y: 12.64),
                   control2: CGPoint(x: 25.26, y: 12.5))
    path.addCurve(to: CGPoint(x: 38.96, y: 12.8),
                   control1: CGPoint(x: 33.74, y: 12.5),
                   control2: CGPoint(x: 36.82, y: 12.64))
    path.addCurve(to: CGPoint(x: 40.29, y: 13),
                   control1: CGPoint(x: 39.41, y: 12.84),
                   control2: CGPoint(x: 39.86, y: 12.9))
    path.addCurve(to: CGPoint(x: 39.99, y: 8.28),
                   control1: CGPoint(x: 40.2, y: 11.08),
                   control2: CGPoint(x: 40.1, y: 9.51))
    path.addCurve(to: CGPoint(x: 34.68, y: 2.98),
                   control1: CGPoint(x: 39.75, y: 5.42),
                   control2: CGPoint(x: 37.54, y: 3.22))
    path.addCurve(to: CGPoint(x: 30.52, y: 2.7),
                   control1: CGPoint(x: 33.56, y: 2.88),
                   control2: CGPoint(x: 32.17, y: 2.78))
    path.addCurve(to: CGPoint(x: 26.81, y: 0.55),
                   control1: CGPoint(x: 29.76, y: 1.45),
                   control2: CGPoint(x: 28.41, y: 0.58))
    path.addCurve(to: CGPoint(x: 22, y: 0.5),
                   control1: CGPoint(x: 25.37, y: 0.52),
                   control2: CGPoint(x: 23.77, y: 0.5))
    path.closeSubpath()
    path.move(to: CGPoint(x: 44.14, y: 21.09))
    path.addCurve(to: CGPoint(x: 44.5, y: 31.5),
                   control1: CGPoint(x: 44.33, y: 23.26),
                   control2: CGPoint(x: 44.5, y: 26.57))
    path.addCurve(to: CGPoint(x: 44.14, y: 41.91),
                   control1: CGPoint(x: 44.5, y: 36.43),
                   control2: CGPoint(x: 44.33, y: 39.74))
    path.addCurve(to: CGPoint(x: 38.73, y: 47.21),
                   control1: CGPoint(x: 43.89, y: 44.86),
                   control2: CGPoint(x: 41.63, y: 46.99))
    path.addCurve(to: CGPoint(x: 29.5, y: 47.5),
                   control1: CGPoint(x: 36.67, y: 47.36),
                   control2: CGPoint(x: 33.67, y: 47.5))
    path.addCurve(to: CGPoint(x: 20.27, y: 47.21),
                   control1: CGPoint(x: 25.33, y: 47.5),
                   control2: CGPoint(x: 22.33, y: 47.36))
    path.addCurve(to: CGPoint(x: 14.86, y: 41.91),
                   control1: CGPoint(x: 17.37, y: 46.99),
                   control2: CGPoint(x: 15.11, y: 44.86))
    path.addCurve(to: CGPoint(x: 14.5, y: 31.5),
                   control1: CGPoint(x: 14.67, y: 39.74),
                   control2: CGPoint(x: 14.5, y: 36.43))
    path.addCurve(to: CGPoint(x: 14.86, y: 21.09),
                   control1: CGPoint(x: 14.5, y: 26.57),
                   control2: CGPoint(x: 14.67, y: 23.26))
    path.addCurve(to: CGPoint(x: 20.27, y: 15.79),
                   control1: CGPoint(x: 15.11, y: 18.14),
                   control2: CGPoint(x: 17.37, y: 16.01))
    path.addCurve(to: CGPoint(x: 29.5, y: 15.5),
                   control1: CGPoint(x: 22.33, y: 15.64),
                   control2: CGPoint(x: 25.33, y: 15.5))
    path.addCurve(to: CGPoint(x: 38.73, y: 15.79),
                   control1: CGPoint(x: 33.67, y: 15.5),
                   control2: CGPoint(x: 36.67, y: 15.64))
    path.addCurve(to: CGPoint(x: 44.14, y: 21.09),
                   control1: CGPoint(x: 41.63, y: 16.01),
                   control2: CGPoint(x: 43.89, y: 18.14))
    path.closeSubpath()
    path.move(to: CGPoint(x: 23, y: 23.5))
    path.addCurve(to: CGPoint(x: 21.5, y: 25),
                   control1: CGPoint(x: 22.17, y: 23.5),
                   control2: CGPoint(x: 21.5, y: 24.17))
    path.addCurve(to: CGPoint(x: 23, y: 26.5),
                   control1: CGPoint(x: 21.5, y: 25.83),
                   control2: CGPoint(x: 22.17, y: 26.5))
    path.addLine(to: CGPoint(x: 36, y: 26.5))
    path.addCurve(to: CGPoint(x: 37.5, y: 25),
                   control1: CGPoint(x: 36.83, y: 26.5),
                   control2: CGPoint(x: 37.5, y: 25.83))
    path.addCurve(to: CGPoint(x: 36, y: 23.5),
                   control1: CGPoint(x: 37.5, y: 24.17),
                   control2: CGPoint(x: 36.83, y: 23.5))
    path.addLine(to: CGPoint(x: 23, y: 23.5))
    path.closeSubpath()
    path.move(to: CGPoint(x: 21.5, y: 32))
    path.addCurve(to: CGPoint(x: 23, y: 30.5),
                   control1: CGPoint(x: 21.5, y: 31.17),
                   control2: CGPoint(x: 22.17, y: 30.5))
    path.addLine(to: CGPoint(x: 36, y: 30.5))
    path.addCurve(to: CGPoint(x: 37.5, y: 32),
                   control1: CGPoint(x: 36.83, y: 30.5),
                   control2: CGPoint(x: 37.5, y: 31.17))
    path.addCurve(to: CGPoint(x: 36, y: 33.5),
                   control1: CGPoint(x: 37.5, y: 32.83),
                   control2: CGPoint(x: 36.83, y: 33.5))
    path.addLine(to: CGPoint(x: 23, y: 33.5))
    path.addCurve(to: CGPoint(x: 21.5, y: 32),
                   control1: CGPoint(x: 22.17, y: 33.5),
                   control2: CGPoint(x: 21.5, y: 32.83))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}