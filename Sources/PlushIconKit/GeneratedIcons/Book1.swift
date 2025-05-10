import CoreGraphics
import UIKit

extension UIImage {
  static func plushBook1(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushBook1(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushBook1(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 23.98, y: 0.48))
    path.addCurve(to: CGPoint(x: 9.72, y: 0.91),
                   control1: CGPoint(x: 17.45, y: 0.48),
                   control2: CGPoint(x: 12.77, y: 0.7))
    path.addCurve(to: CGPoint(x: 3.49, y: 7.11),
                   control1: CGPoint(x: 6.36, y: 1.15),
                   control2: CGPoint(x: 3.75, y: 3.75))
    path.addCurve(to: CGPoint(x: 3.01, y: 21),
                   control1: CGPoint(x: 3.25, y: 10.19),
                   control2: CGPoint(x: 3.01, y: 14.83))
    path.addLine(to: CGPoint(x: 3.01, y: 42.02))
    path.addCurve(to: CGPoint(x: 3.01, y: 42.05),
                   control1: CGPoint(x: 3.01, y: 42.03),
                   control2: CGPoint(x: 3.01, y: 42.04))
    path.addCurve(to: CGPoint(x: 3.08, y: 43.38),
                   control1: CGPoint(x: 3.01, y: 42.53),
                   control2: CGPoint(x: 3.04, y: 42.98))
    path.addCurve(to: CGPoint(x: 8.16, y: 47.4),
                   control1: CGPoint(x: 3.41, y: 46.22),
                   control2: CGPoint(x: 6.05, y: 47.36))
    path.addCurve(to: CGPoint(x: 23.52, y: 47.52),
                   control1: CGPoint(x: 10.96, y: 47.45),
                   control2: CGPoint(x: 15.95, y: 47.52))
    path.addCurve(to: CGPoint(x: 37.81, y: 47.42),
                   control1: CGPoint(x: 29.87, y: 47.52),
                   control2: CGPoint(x: 34.63, y: 47.47))
    path.addCurve(to: CGPoint(x: 42.59, y: 47.33),
                   control1: CGPoint(x: 39.4, y: 47.4),
                   control2: CGPoint(x: 40.99, y: 47.37))
    path.addCurve(to: CGPoint(x: 44.04, y: 45.78),
                   control1: CGPoint(x: 43.41, y: 47.3),
                   control2: CGPoint(x: 44.07, y: 46.61))
    path.addCurve(to: CGPoint(x: 42.5, y: 44.33),
                   control1: CGPoint(x: 44.02, y: 44.95),
                   control2: CGPoint(x: 43.32, y: 44.3))
    path.addLine(to: CGPoint(x: 42.04, y: 44.34))
    path.addLine(to: CGPoint(x: 42.04, y: 38.96))
    path.addCurve(to: CGPoint(x: 44.99, y: 33.99),
                   control1: CGPoint(x: 43.81, y: 38.01),
                   control2: CGPoint(x: 45.01, y: 36.14))
    path.addCurve(to: CGPoint(x: 44.94, y: 21),
                   control1: CGPoint(x: 44.97, y: 31.2),
                   control2: CGPoint(x: 44.94, y: 26.93))
    path.addCurve(to: CGPoint(x: 44.46, y: 7.11),
                   control1: CGPoint(x: 44.94, y: 14.83),
                   control2: CGPoint(x: 44.7, y: 10.19))
    path.addCurve(to: CGPoint(x: 38.23, y: 0.91),
                   control1: CGPoint(x: 44.2, y: 3.75),
                   control2: CGPoint(x: 41.59, y: 1.15))
    path.addCurve(to: CGPoint(x: 23.98, y: 0.48),
                   control1: CGPoint(x: 35.18, y: 0.7),
                   control2: CGPoint(x: 30.5, y: 0.48))
    path.closeSubpath()
    path.move(to: CGPoint(x: 8.2, y: 39.64))
    path.addCurve(to: CGPoint(x: 23.98, y: 39.51),
                   control1: CGPoint(x: 11.02, y: 39.58),
                   control2: CGPoint(x: 16.15, y: 39.51))
    path.addCurve(to: CGPoint(x: 39.04, y: 39.61),
                   control1: CGPoint(x: 30.75, y: 39.51),
                   control2: CGPoint(x: 35.78, y: 39.57))
    path.addLine(to: CGPoint(x: 39.04, y: 44.4))
    path.addCurve(to: CGPoint(x: 37.76, y: 44.42),
                   control1: CGPoint(x: 38.65, y: 44.41),
                   control2: CGPoint(x: 38.22, y: 44.42))
    path.addCurve(to: CGPoint(x: 23.52, y: 44.52),
                   control1: CGPoint(x: 34.6, y: 44.47),
                   control2: CGPoint(x: 29.86, y: 44.52))
    path.addCurve(to: CGPoint(x: 8.22, y: 44.4),
                   control1: CGPoint(x: 15.97, y: 44.52),
                   control2: CGPoint(x: 11, y: 44.45))
    path.addCurve(to: CGPoint(x: 6.07, y: 43.04),
                   control1: CGPoint(x: 7.36, y: 44.38),
                   control2: CGPoint(x: 6.18, y: 44.04))
    path.addCurve(to: CGPoint(x: 6.01, y: 42.02),
                   control1: CGPoint(x: 6.03, y: 42.74),
                   control2: CGPoint(x: 6.01, y: 42.4))
    path.addCurve(to: CGPoint(x: 6.07, y: 40.96),
                   control1: CGPoint(x: 6.01, y: 41.62),
                   control2: CGPoint(x: 6.03, y: 41.27))
    path.addCurve(to: CGPoint(x: 8.2, y: 39.64),
                   control1: CGPoint(x: 6.19, y: 39.98),
                   control2: CGPoint(x: 7.37, y: 39.65))
    path.closeSubpath()
    path.move(to: CGPoint(x: 12.51, y: 10.99))
    path.addCurve(to: CGPoint(x: 14.52, y: 8.99),
                   control1: CGPoint(x: 12.51, y: 9.88),
                   control2: CGPoint(x: 13.41, y: 8.99))
    path.addLine(to: CGPoint(x: 32.53, y: 8.99))
    path.addCurve(to: CGPoint(x: 34.53, y: 10.99),
                   control1: CGPoint(x: 33.64, y: 8.99),
                   control2: CGPoint(x: 34.53, y: 9.88))
    path.addCurve(to: CGPoint(x: 32.53, y: 12.99),
                   control1: CGPoint(x: 34.53, y: 12.09),
                   control2: CGPoint(x: 33.64, y: 12.99))
    path.addLine(to: CGPoint(x: 14.52, y: 12.99))
    path.addCurve(to: CGPoint(x: 12.51, y: 10.99),
                   control1: CGPoint(x: 13.41, y: 12.99),
                   control2: CGPoint(x: 12.51, y: 12.09))
    path.closeSubpath()
    path.move(to: CGPoint(x: 14.52, y: 19))
    path.addCurve(to: CGPoint(x: 12.51, y: 21),
                   control1: CGPoint(x: 13.41, y: 19),
                   control2: CGPoint(x: 12.51, y: 19.89))
    path.addCurve(to: CGPoint(x: 14.52, y: 23),
                   control1: CGPoint(x: 12.51, y: 22.1),
                   control2: CGPoint(x: 13.41, y: 23))
    path.addLine(to: CGPoint(x: 23.52, y: 23))
    path.addCurve(to: CGPoint(x: 25.53, y: 21),
                   control1: CGPoint(x: 24.63, y: 23),
                   control2: CGPoint(x: 25.53, y: 22.1))
    path.addCurve(to: CGPoint(x: 23.52, y: 19),
                   control1: CGPoint(x: 25.53, y: 19.89),
                   control2: CGPoint(x: 24.63, y: 19))
    path.addLine(to: CGPoint(x: 14.52, y: 19))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}