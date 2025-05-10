import CoreGraphics
import UIKit

extension UIImage {
  static func plushPresentation(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushPresentation(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushPresentation(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 7.43, y: 0.94))
    path.addCurve(to: CGPoint(x: 24, y: 0.5),
                   control1: CGPoint(x: 10.42, y: 0.73),
                   control2: CGPoint(x: 15.55, y: 0.5))
    path.addCurve(to: CGPoint(x: 40.57, y: 0.94),
                   control1: CGPoint(x: 32.45, y: 0.5),
                   control2: CGPoint(x: 37.58, y: 0.73))
    path.addCurve(to: CGPoint(x: 46.08, y: 6.16),
                   control1: CGPoint(x: 43.44, y: 1.15),
                   control2: CGPoint(x: 45.76, y: 3.21))
    path.addCurve(to: CGPoint(x: 46.5, y: 15),
                   control1: CGPoint(x: 46.31, y: 8.16),
                   control2: CGPoint(x: 46.5, y: 11.04))
    path.addCurve(to: CGPoint(x: 46.08, y: 23.84),
                   control1: CGPoint(x: 46.5, y: 18.96),
                   control2: CGPoint(x: 46.31, y: 21.84))
    path.addCurve(to: CGPoint(x: 40.57, y: 29.06),
                   control1: CGPoint(x: 45.76, y: 26.79),
                   control2: CGPoint(x: 43.44, y: 28.85))
    path.addCurve(to: CGPoint(x: 36.67, y: 29.28),
                   control1: CGPoint(x: 39.54, y: 29.13),
                   control2: CGPoint(x: 38.26, y: 29.21))
    path.addCurve(to: CGPoint(x: 36.19, y: 27.42),
                   control1: CGPoint(x: 36.51, y: 28.61),
                   control2: CGPoint(x: 36.34, y: 27.98))
    path.addCurve(to: CGPoint(x: 31.36, y: 22.18),
                   control1: CGPoint(x: 35.55, y: 25.09),
                   control2: CGPoint(x: 33.86, y: 23))
    path.addCurve(to: CGPoint(x: 33, y: 17),
                   control1: CGPoint(x: 32.39, y: 20.72),
                   control2: CGPoint(x: 33, y: 18.93))
    path.addCurve(to: CGPoint(x: 24, y: 8),
                   control1: CGPoint(x: 33, y: 12.03),
                   control2: CGPoint(x: 28.97, y: 8))
    path.addCurve(to: CGPoint(x: 15, y: 17),
                   control1: CGPoint(x: 19.03, y: 8),
                   control2: CGPoint(x: 15, y: 12.03))
    path.addCurve(to: CGPoint(x: 16.64, y: 22.18),
                   control1: CGPoint(x: 15, y: 18.93),
                   control2: CGPoint(x: 15.61, y: 20.72))
    path.addCurve(to: CGPoint(x: 11.81, y: 27.42),
                   control1: CGPoint(x: 14.14, y: 23),
                   control2: CGPoint(x: 12.45, y: 25.09))
    path.addCurve(to: CGPoint(x: 11.33, y: 29.28),
                   control1: CGPoint(x: 11.66, y: 27.99),
                   control2: CGPoint(x: 11.49, y: 28.61))
    path.addCurve(to: CGPoint(x: 7.43, y: 29.06),
                   control1: CGPoint(x: 9.74, y: 29.21),
                   control2: CGPoint(x: 8.46, y: 29.13))
    path.addCurve(to: CGPoint(x: 1.92, y: 23.84),
                   control1: CGPoint(x: 4.56, y: 28.85),
                   control2: CGPoint(x: 2.24, y: 26.79))
    path.addCurve(to: CGPoint(x: 1.5, y: 15),
                   control1: CGPoint(x: 1.69, y: 21.84),
                   control2: CGPoint(x: 1.5, y: 18.96))
    path.addCurve(to: CGPoint(x: 1.92, y: 6.16),
                   control1: CGPoint(x: 1.5, y: 11.04),
                   control2: CGPoint(x: 1.69, y: 8.16))
    path.addCurve(to: CGPoint(x: 7.43, y: 0.94),
                   control1: CGPoint(x: 2.24, y: 3.21),
                   control2: CGPoint(x: 4.56, y: 1.15))
    path.closeSubpath()
    path.move(to: CGPoint(x: 5.6, y: 36.02))
    path.addCurve(to: CGPoint(x: 5.5, y: 37.5),
                   control1: CGPoint(x: 5.54, y: 36.43),
                   control2: CGPoint(x: 5.5, y: 36.92))
    path.addCurve(to: CGPoint(x: 5.6, y: 38.98),
                   control1: CGPoint(x: 5.5, y: 38.08),
                   control2: CGPoint(x: 5.54, y: 38.57))
    path.addCurve(to: CGPoint(x: 8.52, y: 41.4),
                   control1: CGPoint(x: 5.84, y: 40.62),
                   control2: CGPoint(x: 7.29, y: 41.38))
    path.addCurve(to: CGPoint(x: 10.21, y: 41.43),
                   control1: CGPoint(x: 8.96, y: 41.41),
                   control2: CGPoint(x: 9.52, y: 41.42))
    path.addCurve(to: CGPoint(x: 11.27, y: 46.32),
                   control1: CGPoint(x: 10.66, y: 43.55),
                   control2: CGPoint(x: 11.06, y: 45.35))
    path.addCurve(to: CGPoint(x: 12.73, y: 47.5),
                   control1: CGPoint(x: 11.42, y: 47.01),
                   control2: CGPoint(x: 12.03, y: 47.5))
    path.addLine(to: CGPoint(x: 35.27, y: 47.5))
    path.addCurve(to: CGPoint(x: 36.73, y: 46.32),
                   control1: CGPoint(x: 35.97, y: 47.5),
                   control2: CGPoint(x: 36.58, y: 47.01))
    path.addCurve(to: CGPoint(x: 37.79, y: 41.43),
                   control1: CGPoint(x: 36.94, y: 45.35),
                   control2: CGPoint(x: 37.34, y: 43.55))
    path.addCurve(to: CGPoint(x: 39.48, y: 41.4),
                   control1: CGPoint(x: 38.48, y: 41.42),
                   control2: CGPoint(x: 39.04, y: 41.41))
    path.addCurve(to: CGPoint(x: 42.4, y: 38.98),
                   control1: CGPoint(x: 40.71, y: 41.38),
                   control2: CGPoint(x: 42.16, y: 40.62))
    path.addCurve(to: CGPoint(x: 42.5, y: 37.5),
                   control1: CGPoint(x: 42.46, y: 38.57),
                   control2: CGPoint(x: 42.5, y: 38.08))
    path.addCurve(to: CGPoint(x: 42.4, y: 36.02),
                   control1: CGPoint(x: 42.5, y: 36.92),
                   control2: CGPoint(x: 42.46, y: 36.43))
    path.addCurve(to: CGPoint(x: 39.48, y: 33.6),
                   control1: CGPoint(x: 42.16, y: 34.38),
                   control2: CGPoint(x: 40.71, y: 33.62))
    path.addCurve(to: CGPoint(x: 24, y: 33.5),
                   control1: CGPoint(x: 37.36, y: 33.56),
                   control2: CGPoint(x: 32.3, y: 33.5))
    path.addCurve(to: CGPoint(x: 8.52, y: 33.6),
                   control1: CGPoint(x: 15.7, y: 33.5),
                   control2: CGPoint(x: 10.64, y: 33.56))
    path.addCurve(to: CGPoint(x: 5.6, y: 36.02),
                   control1: CGPoint(x: 7.29, y: 33.62),
                   control2: CGPoint(x: 5.84, y: 34.38))
    path.closeSubpath()
    path.move(to: CGPoint(x: 24, y: 23))
    path.addCurve(to: CGPoint(x: 30, y: 17),
                   control1: CGPoint(x: 27.31, y: 23),
                   control2: CGPoint(x: 30, y: 20.31))
    path.addCurve(to: CGPoint(x: 24, y: 11),
                   control1: CGPoint(x: 30, y: 13.69),
                   control2: CGPoint(x: 27.31, y: 11))
    path.addCurve(to: CGPoint(x: 18, y: 17),
                   control1: CGPoint(x: 20.69, y: 11),
                   control2: CGPoint(x: 18, y: 13.69))
    path.addCurve(to: CGPoint(x: 24, y: 23),
                   control1: CGPoint(x: 18, y: 20.31),
                   control2: CGPoint(x: 20.69, y: 23))
    path.closeSubpath()
    path.move(to: CGPoint(x: 18.25, y: 24.88))
    path.addCurve(to: CGPoint(x: 24, y: 24.5),
                   control1: CGPoint(x: 19.61, y: 24.67),
                   control2: CGPoint(x: 21.5, y: 24.5))
    path.addCurve(to: CGPoint(x: 29.75, y: 24.88),
                   control1: CGPoint(x: 26.5, y: 24.5),
                   control2: CGPoint(x: 28.39, y: 24.67))
    path.addCurve(to: CGPoint(x: 33.29, y: 28.21),
                   control1: CGPoint(x: 31.52, y: 25.14),
                   control2: CGPoint(x: 32.82, y: 26.49))
    path.addCurve(to: CGPoint(x: 34, y: 31),
                   control1: CGPoint(x: 33.52, y: 29.03),
                   control2: CGPoint(x: 33.76, y: 29.99))
    path.addLine(to: CGPoint(x: 25.5, y: 31))
    path.addLine(to: CGPoint(x: 25.5, y: 28))
    path.addCurve(to: CGPoint(x: 24, y: 26.5),
                   control1: CGPoint(x: 25.5, y: 27.17),
                   control2: CGPoint(x: 24.83, y: 26.5))
    path.addCurve(to: CGPoint(x: 22.5, y: 28),
                   control1: CGPoint(x: 23.17, y: 26.5),
                   control2: CGPoint(x: 22.5, y: 27.17))
    path.addLine(to: CGPoint(x: 22.5, y: 31))
    path.addLine(to: CGPoint(x: 14, y: 31))
    path.addCurve(to: CGPoint(x: 14.71, y: 28.21),
                   control1: CGPoint(x: 14.24, y: 29.99),
                   control2: CGPoint(x: 14.48, y: 29.04))
    path.addCurve(to: CGPoint(x: 18.25, y: 24.88),
                   control1: CGPoint(x: 15.18, y: 26.49),
                   control2: CGPoint(x: 16.48, y: 25.14))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}