import CoreGraphics
import UIKit

extension UIImage {
  static func plushContactPhonebook(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushContactPhonebook(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushContactPhonebook(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 46.01, y: 39.86))
    path.addCurve(to: CGPoint(x: 46.5, y: 24),
                   control1: CGPoint(x: 46.25, y: 36.59),
                   control2: CGPoint(x: 46.5, y: 31.4))
    path.addCurve(to: CGPoint(x: 46.01, y: 8.14),
                   control1: CGPoint(x: 46.5, y: 16.6),
                   control2: CGPoint(x: 46.25, y: 11.41))
    path.addCurve(to: CGPoint(x: 39.98, y: 2.01),
                   control1: CGPoint(x: 45.77, y: 4.87),
                   control2: CGPoint(x: 43.27, y: 2.29))
    path.addCurve(to: CGPoint(x: 26, y: 1.5),
                   control1: CGPoint(x: 36.99, y: 1.75),
                   control2: CGPoint(x: 32.41, y: 1.5))
    path.addCurve(to: CGPoint(x: 12.02, y: 2.01),
                   control1: CGPoint(x: 19.59, y: 1.5),
                   control2: CGPoint(x: 15.01, y: 1.75))
    path.addCurve(to: CGPoint(x: 5.99, y: 8.14),
                   control1: CGPoint(x: 8.73, y: 2.29),
                   control2: CGPoint(x: 6.23, y: 4.87))
    path.addCurve(to: CGPoint(x: 5.9, y: 9.5),
                   control1: CGPoint(x: 5.96, y: 8.56),
                   control2: CGPoint(x: 5.93, y: 9.02))
    path.addCurve(to: CGPoint(x: 4.47, y: 9.52),
                   control1: CGPoint(x: 5.38, y: 9.5),
                   control2: CGPoint(x: 4.9, y: 9.51))
    path.addCurve(to: CGPoint(x: 1.51, y: 12.28),
                   control1: CGPoint(x: 2.91, y: 9.57),
                   control2: CGPoint(x: 1.57, y: 10.6))
    path.addCurve(to: CGPoint(x: 1.5, y: 13),
                   control1: CGPoint(x: 1.5, y: 12.5),
                   control2: CGPoint(x: 1.5, y: 12.74))
    path.addCurve(to: CGPoint(x: 1.51, y: 13.72),
                   control1: CGPoint(x: 1.5, y: 13.26),
                   control2: CGPoint(x: 1.5, y: 13.5))
    path.addCurve(to: CGPoint(x: 4.47, y: 16.48),
                   control1: CGPoint(x: 1.57, y: 15.4),
                   control2: CGPoint(x: 2.91, y: 16.43))
    path.addCurve(to: CGPoint(x: 5.59, y: 16.5),
                   control1: CGPoint(x: 4.82, y: 16.49),
                   control2: CGPoint(x: 5.19, y: 16.5))
    path.addCurve(to: CGPoint(x: 5.52, y: 20.5),
                   control1: CGPoint(x: 5.56, y: 17.74),
                   control2: CGPoint(x: 5.54, y: 19.07))
    path.addCurve(to: CGPoint(x: 4.47, y: 20.52),
                   control1: CGPoint(x: 5.14, y: 20.51),
                   control2: CGPoint(x: 4.79, y: 20.51))
    path.addCurve(to: CGPoint(x: 1.51, y: 23.28),
                   control1: CGPoint(x: 2.91, y: 20.57),
                   control2: CGPoint(x: 1.57, y: 21.6))
    path.addCurve(to: CGPoint(x: 1.5, y: 24),
                   control1: CGPoint(x: 1.5, y: 23.5),
                   control2: CGPoint(x: 1.5, y: 23.74))
    path.addCurve(to: CGPoint(x: 1.51, y: 24.72),
                   control1: CGPoint(x: 1.5, y: 24.26),
                   control2: CGPoint(x: 1.5, y: 24.5))
    path.addCurve(to: CGPoint(x: 4.47, y: 27.48),
                   control1: CGPoint(x: 1.57, y: 26.4),
                   control2: CGPoint(x: 2.91, y: 27.43))
    path.addCurve(to: CGPoint(x: 5.52, y: 27.5),
                   control1: CGPoint(x: 4.79, y: 27.49),
                   control2: CGPoint(x: 5.14, y: 27.49))
    path.addCurve(to: CGPoint(x: 5.59, y: 31.5),
                   control1: CGPoint(x: 5.54, y: 28.93),
                   control2: CGPoint(x: 5.56, y: 30.26))
    path.addCurve(to: CGPoint(x: 4.47, y: 31.52),
                   control1: CGPoint(x: 5.19, y: 31.5),
                   control2: CGPoint(x: 4.82, y: 31.51))
    path.addCurve(to: CGPoint(x: 1.51, y: 34.28),
                   control1: CGPoint(x: 2.91, y: 31.57),
                   control2: CGPoint(x: 1.57, y: 32.6))
    path.addCurve(to: CGPoint(x: 1.5, y: 35),
                   control1: CGPoint(x: 1.5, y: 34.5),
                   control2: CGPoint(x: 1.5, y: 34.74))
    path.addCurve(to: CGPoint(x: 1.51, y: 35.72),
                   control1: CGPoint(x: 1.5, y: 35.26),
                   control2: CGPoint(x: 1.5, y: 35.5))
    path.addCurve(to: CGPoint(x: 4.47, y: 38.48),
                   control1: CGPoint(x: 1.57, y: 37.4),
                   control2: CGPoint(x: 2.91, y: 38.43))
    path.addCurve(to: CGPoint(x: 5.9, y: 38.5),
                   control1: CGPoint(x: 4.9, y: 38.49),
                   control2: CGPoint(x: 5.38, y: 38.5))
    path.addCurve(to: CGPoint(x: 5.99, y: 39.86),
                   control1: CGPoint(x: 5.93, y: 38.98),
                   control2: CGPoint(x: 5.96, y: 39.44))
    path.addCurve(to: CGPoint(x: 12.02, y: 45.99),
                   control1: CGPoint(x: 6.23, y: 43.13),
                   control2: CGPoint(x: 8.73, y: 45.71))
    path.addCurve(to: CGPoint(x: 26, y: 46.5),
                   control1: CGPoint(x: 15.01, y: 46.25),
                   control2: CGPoint(x: 19.59, y: 46.5))
    path.addCurve(to: CGPoint(x: 39.98, y: 45.99),
                   control1: CGPoint(x: 32.41, y: 46.5),
                   control2: CGPoint(x: 36.99, y: 46.25))
    path.addCurve(to: CGPoint(x: 46.01, y: 39.86),
                   control1: CGPoint(x: 43.27, y: 45.71),
                   control2: CGPoint(x: 45.77, y: 43.13))
    path.closeSubpath()
    path.move(to: CGPoint(x: 32, y: 20))
    path.addCurve(to: CGPoint(x: 29.21, y: 25.07),
                   control1: CGPoint(x: 32, y: 22.13),
                   control2: CGPoint(x: 30.89, y: 24.01))
    path.addCurve(to: CGPoint(x: 34.94, y: 31.41),
                   control1: CGPoint(x: 32.05, y: 26.11),
                   control2: CGPoint(x: 34.23, y: 28.49))
    path.addCurve(to: CGPoint(x: 33.23, y: 34.25),
                   control1: CGPoint(x: 35.25, y: 32.69),
                   control2: CGPoint(x: 34.5, y: 33.91))
    path.addCurve(to: CGPoint(x: 25.97, y: 35),
                   control1: CGPoint(x: 31.8, y: 34.62),
                   control2: CGPoint(x: 29.49, y: 35))
    path.addCurve(to: CGPoint(x: 18.72, y: 34.25),
                   control1: CGPoint(x: 22.45, y: 35),
                   control2: CGPoint(x: 20.14, y: 34.62))
    path.addCurve(to: CGPoint(x: 17, y: 31.41),
                   control1: CGPoint(x: 17.44, y: 33.91),
                   control2: CGPoint(x: 16.69, y: 32.69))
    path.addCurve(to: CGPoint(x: 22.77, y: 25.06),
                   control1: CGPoint(x: 17.72, y: 28.47),
                   control2: CGPoint(x: 19.91, y: 26.09))
    path.addCurve(to: CGPoint(x: 20, y: 20),
                   control1: CGPoint(x: 21.1, y: 23.99),
                   control2: CGPoint(x: 20, y: 22.12))
    path.addCurve(to: CGPoint(x: 26, y: 14),
                   control1: CGPoint(x: 20, y: 16.69),
                   control2: CGPoint(x: 22.69, y: 14))
    path.addCurve(to: CGPoint(x: 32, y: 20),
                   control1: CGPoint(x: 29.31, y: 14),
                   control2: CGPoint(x: 32, y: 16.69))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}