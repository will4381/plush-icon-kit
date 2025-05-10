import CoreGraphics
import UIKit

extension UIImage {
  static func plushMailSendEnvelope(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushMailSendEnvelope(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushMailSendEnvelope(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 7.19, y: 43.99))
    path.addCurve(to: CGPoint(x: 24, y: 44.5),
                   control1: CGPoint(x: 10.59, y: 44.24),
                   control2: CGPoint(x: 16.09, y: 44.5))
    path.addCurve(to: CGPoint(x: 40.81, y: 43.99),
                   control1: CGPoint(x: 31.91, y: 44.5),
                   control2: CGPoint(x: 37.41, y: 44.24))
    path.addCurve(to: CGPoint(x: 46.96, y: 37.99),
                   control1: CGPoint(x: 44.08, y: 43.76),
                   control2: CGPoint(x: 46.67, y: 41.29))
    path.addCurve(to: CGPoint(x: 47.5, y: 24),
                   control1: CGPoint(x: 47.23, y: 35.01),
                   control2: CGPoint(x: 47.5, y: 30.42))
    path.addCurve(to: CGPoint(x: 47.49, y: 22.42),
                   control1: CGPoint(x: 47.5, y: 23.46),
                   control2: CGPoint(x: 47.5, y: 22.93))
    path.addCurve(to: CGPoint(x: 45.97, y: 23.09),
                   control1: CGPoint(x: 47.07, y: 22.61),
                   control2: CGPoint(x: 46.56, y: 22.83))
    path.addCurve(to: CGPoint(x: 39.19, y: 25.87),
                   control1: CGPoint(x: 44.22, y: 23.84),
                   control2: CGPoint(x: 41.81, y: 24.85))
    path.addCurve(to: CGPoint(x: 31.09, y: 28.67),
                   control1: CGPoint(x: 36.57, y: 26.88),
                   control2: CGPoint(x: 33.72, y: 27.9))
    path.addCurve(to: CGPoint(x: 24, y: 30),
                   control1: CGPoint(x: 28.51, y: 29.43),
                   control2: CGPoint(x: 25.95, y: 30))
    path.addCurve(to: CGPoint(x: 16.91, y: 28.67),
                   control1: CGPoint(x: 22.05, y: 30),
                   control2: CGPoint(x: 19.49, y: 29.43))
    path.addCurve(to: CGPoint(x: 8.81, y: 25.87),
                   control1: CGPoint(x: 14.28, y: 27.9),
                   control2: CGPoint(x: 11.43, y: 26.88))
    path.addCurve(to: CGPoint(x: 2.03, y: 23.09),
                   control1: CGPoint(x: 6.19, y: 24.85),
                   control2: CGPoint(x: 3.78, y: 23.84))
    path.addCurve(to: CGPoint(x: 0.51, y: 22.42),
                   control1: CGPoint(x: 1.44, y: 22.83),
                   control2: CGPoint(x: 0.93, y: 22.61))
    path.addCurve(to: CGPoint(x: 0.5, y: 24),
                   control1: CGPoint(x: 0.5, y: 22.93),
                   control2: CGPoint(x: 0.5, y: 23.46))
    path.addCurve(to: CGPoint(x: 1.04, y: 37.99),
                   control1: CGPoint(x: 0.5, y: 30.42),
                   control2: CGPoint(x: 0.77, y: 35.01))
    path.addCurve(to: CGPoint(x: 7.19, y: 43.99),
                   control1: CGPoint(x: 1.33, y: 41.29),
                   control2: CGPoint(x: 3.92, y: 43.76))
    path.closeSubpath()
    path.move(to: CGPoint(x: 0.58, y: 18.09))
    path.addCurve(to: CGPoint(x: 1.04, y: 10.01),
                   control1: CGPoint(x: 0.68, y: 14.65),
                   control2: CGPoint(x: 0.86, y: 11.98))
    path.addCurve(to: CGPoint(x: 7.19, y: 4.01),
                   control1: CGPoint(x: 1.33, y: 6.71),
                   control2: CGPoint(x: 3.92, y: 4.24))
    path.addCurve(to: CGPoint(x: 24, y: 3.5),
                   control1: CGPoint(x: 10.59, y: 3.76),
                   control2: CGPoint(x: 16.09, y: 3.5))
    path.addCurve(to: CGPoint(x: 40.81, y: 4.01),
                   control1: CGPoint(x: 31.91, y: 3.5),
                   control2: CGPoint(x: 37.41, y: 3.76))
    path.addCurve(to: CGPoint(x: 46.96, y: 10.01),
                   control1: CGPoint(x: 44.08, y: 4.24),
                   control2: CGPoint(x: 46.67, y: 6.71))
    path.addCurve(to: CGPoint(x: 47.42, y: 18.09),
                   control1: CGPoint(x: 47.14, y: 11.98),
                   control2: CGPoint(x: 47.32, y: 14.65))
    path.addCurve(to: CGPoint(x: 47.17, y: 18.18),
                   control1: CGPoint(x: 47.33, y: 18.11),
                   control2: CGPoint(x: 47.25, y: 18.14))
    path.addLine(to: CGPoint(x: 47.17, y: 18.18))
    path.addLine(to: CGPoint(x: 47.17, y: 18.18))
    path.addLine(to: CGPoint(x: 47.16, y: 18.18))
    path.addLine(to: CGPoint(x: 47.15, y: 18.19))
    path.addLine(to: CGPoint(x: 47.12, y: 18.2))
    path.addLine(to: CGPoint(x: 46.98, y: 18.27))
    path.addCurve(to: CGPoint(x: 46.42, y: 18.52),
                   control1: CGPoint(x: 46.85, y: 18.33),
                   control2: CGPoint(x: 46.66, y: 18.41))
    path.addCurve(to: CGPoint(x: 44.38, y: 19.41),
                   control1: CGPoint(x: 45.94, y: 18.73),
                   control2: CGPoint(x: 45.24, y: 19.04))
    path.addCurve(to: CGPoint(x: 37.74, y: 22.13),
                   control1: CGPoint(x: 42.66, y: 20.16),
                   control2: CGPoint(x: 40.3, y: 21.15))
    path.addCurve(to: CGPoint(x: 29.96, y: 24.83),
                   control1: CGPoint(x: 35.18, y: 23.12),
                   control2: CGPoint(x: 32.45, y: 24.1))
    path.addCurve(to: CGPoint(x: 24, y: 26),
                   control1: CGPoint(x: 27.42, y: 25.57),
                   control2: CGPoint(x: 25.34, y: 26))
    path.addCurve(to: CGPoint(x: 18.04, y: 24.83),
                   control1: CGPoint(x: 22.66, y: 26),
                   control2: CGPoint(x: 20.58, y: 25.57))
    path.addCurve(to: CGPoint(x: 10.25, y: 22.13),
                   control1: CGPoint(x: 15.55, y: 24.1),
                   control2: CGPoint(x: 12.82, y: 23.12))
    path.addCurve(to: CGPoint(x: 3.62, y: 19.41),
                   control1: CGPoint(x: 7.7, y: 21.15),
                   control2: CGPoint(x: 5.34, y: 20.16))
    path.addCurve(to: CGPoint(x: 1.58, y: 18.52),
                   control1: CGPoint(x: 2.76, y: 19.04),
                   control2: CGPoint(x: 2.06, y: 18.73))
    path.addCurve(to: CGPoint(x: 1.02, y: 18.27),
                   control1: CGPoint(x: 1.34, y: 18.41),
                   control2: CGPoint(x: 1.15, y: 18.33))
    path.addLine(to: CGPoint(x: 0.88, y: 18.2))
    path.addLine(to: CGPoint(x: 0.85, y: 18.19))
    path.addLine(to: CGPoint(x: 0.84, y: 18.18))
    path.addLine(to: CGPoint(x: 0.83, y: 18.18))
    path.addLine(to: CGPoint(x: 0.83, y: 18.18))
    path.addLine(to: CGPoint(x: 0.83, y: 18.18))
    path.addCurve(to: CGPoint(x: 0.58, y: 18.09),
                   control1: CGPoint(x: 0.75, y: 18.14),
                   control2: CGPoint(x: 0.67, y: 18.11))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}