import CoreGraphics
import UIKit

extension UIImage {
  static func plushAlertSquarePriorityMedium(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushAlertSquarePriorityMedium(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushAlertSquarePriorityMedium(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 24, y: 1.5))
    path.addCurve(to: CGPoint(x: 39.86, y: 2.04),
                   control1: CGPoint(x: 31.4, y: 1.5),
                   control2: CGPoint(x: 36.59, y: 1.78))
    path.addCurve(to: CGPoint(x: 45.96, y: 8.14),
                   control1: CGPoint(x: 43.15, y: 2.31),
                   control2: CGPoint(x: 45.69, y: 4.85))
    path.addCurve(to: CGPoint(x: 46.5, y: 24),
                   control1: CGPoint(x: 46.22, y: 11.41),
                   control2: CGPoint(x: 46.5, y: 16.6))
    path.addCurve(to: CGPoint(x: 45.96, y: 39.86),
                   control1: CGPoint(x: 46.5, y: 31.4),
                   control2: CGPoint(x: 46.22, y: 36.59))
    path.addCurve(to: CGPoint(x: 39.86, y: 45.96),
                   control1: CGPoint(x: 45.69, y: 43.15),
                   control2: CGPoint(x: 43.15, y: 45.69))
    path.addCurve(to: CGPoint(x: 24, y: 46.5),
                   control1: CGPoint(x: 36.59, y: 46.22),
                   control2: CGPoint(x: 31.4, y: 46.5))
    path.addCurve(to: CGPoint(x: 8.14, y: 45.96),
                   control1: CGPoint(x: 16.6, y: 46.5),
                   control2: CGPoint(x: 11.41, y: 46.22))
    path.addCurve(to: CGPoint(x: 2.04, y: 39.86),
                   control1: CGPoint(x: 4.85, y: 45.69),
                   control2: CGPoint(x: 2.31, y: 43.15))
    path.addCurve(to: CGPoint(x: 1.5, y: 24),
                   control1: CGPoint(x: 1.78, y: 36.59),
                   control2: CGPoint(x: 1.5, y: 31.4))
    path.addCurve(to: CGPoint(x: 2.04, y: 8.14),
                   control1: CGPoint(x: 1.5, y: 16.6),
                   control2: CGPoint(x: 1.78, y: 11.41))
    path.addCurve(to: CGPoint(x: 8.14, y: 2.04),
                   control1: CGPoint(x: 2.31, y: 4.85),
                   control2: CGPoint(x: 4.85, y: 2.31))
    path.addCurve(to: CGPoint(x: 24, y: 1.5),
                   control1: CGPoint(x: 11.41, y: 1.78),
                   control2: CGPoint(x: 16.6, y: 1.5))
    path.closeSubpath()
    path.move(to: CGPoint(x: 13.63, y: 14.14))
    path.addCurve(to: CGPoint(x: 15.38, y: 11.25),
                   control1: CGPoint(x: 13.54, y: 12.84),
                   control2: CGPoint(x: 14.12, y: 11.57))
    path.addCurve(to: CGPoint(x: 17.49, y: 11),
                   control1: CGPoint(x: 15.96, y: 11.1),
                   control2: CGPoint(x: 16.66, y: 11))
    path.addCurve(to: CGPoint(x: 19.61, y: 11.25),
                   control1: CGPoint(x: 18.33, y: 11),
                   control2: CGPoint(x: 19.03, y: 11.1))
    path.addCurve(to: CGPoint(x: 21.36, y: 14.14),
                   control1: CGPoint(x: 20.87, y: 11.57),
                   control2: CGPoint(x: 21.45, y: 12.84))
    path.addCurve(to: CGPoint(x: 20.41, y: 24.14),
                   control1: CGPoint(x: 21.17, y: 16.83),
                   control2: CGPoint(x: 20.8, y: 21.52))
    path.addCurve(to: CGPoint(x: 18.89, y: 25.89),
                   control1: CGPoint(x: 20.28, y: 25.01),
                   control2: CGPoint(x: 19.76, y: 25.75))
    path.addCurve(to: CGPoint(x: 17.49, y: 26),
                   control1: CGPoint(x: 18.53, y: 25.96),
                   control2: CGPoint(x: 18.06, y: 26))
    path.addCurve(to: CGPoint(x: 16.1, y: 25.89),
                   control1: CGPoint(x: 16.93, y: 26),
                   control2: CGPoint(x: 16.46, y: 25.96))
    path.addCurve(to: CGPoint(x: 14.58, y: 24.14),
                   control1: CGPoint(x: 15.23, y: 25.75),
                   control2: CGPoint(x: 14.71, y: 25.01))
    path.addCurve(to: CGPoint(x: 13.63, y: 14.14),
                   control1: CGPoint(x: 14.19, y: 21.52),
                   control2: CGPoint(x: 13.82, y: 16.83))
    path.closeSubpath()
    path.move(to: CGPoint(x: 28.39, y: 11.25))
    path.addCurve(to: CGPoint(x: 26.64, y: 14.14),
                   control1: CGPoint(x: 27.13, y: 11.57),
                   control2: CGPoint(x: 26.55, y: 12.84))
    path.addCurve(to: CGPoint(x: 27.59, y: 24.14),
                   control1: CGPoint(x: 26.83, y: 16.83),
                   control2: CGPoint(x: 27.2, y: 21.52))
    path.addCurve(to: CGPoint(x: 29.11, y: 25.89),
                   control1: CGPoint(x: 27.72, y: 25.01),
                   control2: CGPoint(x: 28.24, y: 25.75))
    path.addCurve(to: CGPoint(x: 30.51, y: 26),
                   control1: CGPoint(x: 29.47, y: 25.96),
                   control2: CGPoint(x: 29.94, y: 26))
    path.addCurve(to: CGPoint(x: 31.9, y: 25.89),
                   control1: CGPoint(x: 31.07, y: 26),
                   control2: CGPoint(x: 31.54, y: 25.96))
    path.addCurve(to: CGPoint(x: 33.42, y: 24.14),
                   control1: CGPoint(x: 32.77, y: 25.75),
                   control2: CGPoint(x: 33.29, y: 25.01))
    path.addCurve(to: CGPoint(x: 34.37, y: 14.14),
                   control1: CGPoint(x: 33.81, y: 21.52),
                   control2: CGPoint(x: 34.18, y: 16.83))
    path.addCurve(to: CGPoint(x: 32.62, y: 11.25),
                   control1: CGPoint(x: 34.46, y: 12.84),
                   control2: CGPoint(x: 33.88, y: 11.57))
    path.addCurve(to: CGPoint(x: 30.51, y: 11),
                   control1: CGPoint(x: 32.04, y: 11.1),
                   control2: CGPoint(x: 31.34, y: 11))
    path.addCurve(to: CGPoint(x: 28.39, y: 11.25),
                   control1: CGPoint(x: 29.67, y: 11),
                   control2: CGPoint(x: 28.97, y: 11.1))
    path.closeSubpath()
    path.move(to: CGPoint(x: 20.99, y: 33.5))
    path.addCurve(to: CGPoint(x: 17.49, y: 37),
                   control1: CGPoint(x: 20.99, y: 35.43),
                   control2: CGPoint(x: 19.43, y: 37))
    path.addCurve(to: CGPoint(x: 13.99, y: 33.5),
                   control1: CGPoint(x: 15.56, y: 37),
                   control2: CGPoint(x: 13.99, y: 35.43))
    path.addCurve(to: CGPoint(x: 17.49, y: 30),
                   control1: CGPoint(x: 13.99, y: 31.57),
                   control2: CGPoint(x: 15.56, y: 30))
    path.addCurve(to: CGPoint(x: 20.99, y: 33.5),
                   control1: CGPoint(x: 19.43, y: 30),
                   control2: CGPoint(x: 20.99, y: 31.57))
    path.closeSubpath()
    path.move(to: CGPoint(x: 30.51, y: 37))
    path.addCurve(to: CGPoint(x: 34.01, y: 33.5),
                   control1: CGPoint(x: 32.44, y: 37),
                   control2: CGPoint(x: 34.01, y: 35.43))
    path.addCurve(to: CGPoint(x: 30.51, y: 30),
                   control1: CGPoint(x: 34.01, y: 31.57),
                   control2: CGPoint(x: 32.44, y: 30))
    path.addCurve(to: CGPoint(x: 27.01, y: 33.5),
                   control1: CGPoint(x: 28.57, y: 30),
                   control2: CGPoint(x: 27.01, y: 31.57))
    path.addCurve(to: CGPoint(x: 30.51, y: 37),
                   control1: CGPoint(x: 27.01, y: 35.43),
                   control2: CGPoint(x: 28.57, y: 37))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}