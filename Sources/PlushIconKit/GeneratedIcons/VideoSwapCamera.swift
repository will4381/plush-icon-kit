import CoreGraphics
import UIKit

extension UIImage {
  static func plushVideoSwapCamera(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushVideoSwapCamera(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushVideoSwapCamera(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 19.14, y: 3.67))
    path.addCurve(to: CGPoint(x: 24, y: 3.5),
                   control1: CGPoint(x: 20.38, y: 3.58),
                   control2: CGPoint(x: 22.03, y: 3.5))
    path.addCurve(to: CGPoint(x: 28.86, y: 3.67),
                   control1: CGPoint(x: 25.97, y: 3.5),
                   control2: CGPoint(x: 27.62, y: 3.58))
    path.addCurve(to: CGPoint(x: 33.82, y: 7.13),
                   control1: CGPoint(x: 31.07, y: 3.84),
                   control2: CGPoint(x: 32.9, y: 5.23))
    path.addLine(to: CGPoint(x: 32.47, y: 7.78))
    path.addLine(to: CGPoint(x: 33.82, y: 7.13))
    path.addLine(to: CGPoint(x: 35.05, y: 9.68))
    path.addCurve(to: CGPoint(x: 40.45, y: 9.92),
                   control1: CGPoint(x: 37.2, y: 9.75),
                   control2: CGPoint(x: 39, y: 9.83))
    path.addCurve(to: CGPoint(x: 46.98, y: 16.19),
                   control1: CGPoint(x: 43.89, y: 10.12),
                   control2: CGPoint(x: 46.66, y: 12.74))
    path.addCurve(to: CGPoint(x: 47.5, y: 27),
                   control1: CGPoint(x: 47.24, y: 18.96),
                   control2: CGPoint(x: 47.5, y: 22.77))
    path.addCurve(to: CGPoint(x: 46.98, y: 37.81),
                   control1: CGPoint(x: 47.5, y: 31.23),
                   control2: CGPoint(x: 47.24, y: 35.04))
    path.addCurve(to: CGPoint(x: 40.45, y: 44.08),
                   control1: CGPoint(x: 46.66, y: 41.26),
                   control2: CGPoint(x: 43.89, y: 43.88))
    path.addCurve(to: CGPoint(x: 24, y: 44.5),
                   control1: CGPoint(x: 36.95, y: 44.28),
                   control2: CGPoint(x: 31.47, y: 44.5))
    path.addCurve(to: CGPoint(x: 7.55, y: 44.08),
                   control1: CGPoint(x: 16.53, y: 44.5),
                   control2: CGPoint(x: 11.05, y: 44.28))
    path.addCurve(to: CGPoint(x: 1.02, y: 37.81),
                   control1: CGPoint(x: 4.11, y: 43.88),
                   control2: CGPoint(x: 1.34, y: 41.26))
    path.addCurve(to: CGPoint(x: 0.5, y: 27),
                   control1: CGPoint(x: 0.76, y: 35.04),
                   control2: CGPoint(x: 0.5, y: 31.23))
    path.addCurve(to: CGPoint(x: 1.02, y: 16.19),
                   control1: CGPoint(x: 0.5, y: 22.77),
                   control2: CGPoint(x: 0.76, y: 18.96))
    path.addCurve(to: CGPoint(x: 7.55, y: 9.92),
                   control1: CGPoint(x: 1.34, y: 12.74),
                   control2: CGPoint(x: 4.11, y: 10.12))
    path.addCurve(to: CGPoint(x: 12.95, y: 9.68),
                   control1: CGPoint(x: 9, y: 9.83),
                   control2: CGPoint(x: 10.8, y: 9.75))
    path.addLine(to: CGPoint(x: 14.18, y: 7.13))
    path.addCurve(to: CGPoint(x: 19.14, y: 3.67),
                   control1: CGPoint(x: 15.1, y: 5.23),
                   control2: CGPoint(x: 16.93, y: 3.84))
    path.closeSubpath()
    path.move(to: CGPoint(x: 17.73, y: 22.89))
    path.addCurve(to: CGPoint(x: 24, y: 19),
                   control1: CGPoint(x: 18.87, y: 20.58),
                   control2: CGPoint(x: 21.25, y: 19))
    path.addCurve(to: CGPoint(x: 29.32, y: 21.45),
                   control1: CGPoint(x: 26.13, y: 19),
                   control2: CGPoint(x: 28.03, y: 19.95))
    path.addCurve(to: CGPoint(x: 28.78, y: 22.19),
                   control1: CGPoint(x: 29.13, y: 21.69),
                   control2: CGPoint(x: 28.94, y: 21.94))
    path.addCurve(to: CGPoint(x: 29.83, y: 25.04),
                   control1: CGPoint(x: 28.03, y: 23.26),
                   control2: CGPoint(x: 28.59, y: 24.7))
    path.addCurve(to: CGPoint(x: 34.74, y: 25.89),
                   control1: CGPoint(x: 31.52, y: 25.49),
                   control2: CGPoint(x: 33.52, y: 25.76))
    path.addCurve(to: CGPoint(x: 36.88, y: 23.73),
                   control1: CGPoint(x: 35.98, y: 26.02),
                   control2: CGPoint(x: 37.02, y: 24.98))
    path.addCurve(to: CGPoint(x: 36.03, y: 18.89),
                   control1: CGPoint(x: 36.74, y: 22.55),
                   control2: CGPoint(x: 36.48, y: 20.64))
    path.addCurve(to: CGPoint(x: 33.15, y: 17.8),
                   control1: CGPoint(x: 35.71, y: 17.65),
                   control2: CGPoint(x: 34.26, y: 17.03))
    path.addCurve(to: CGPoint(x: 32.12, y: 18.58),
                   control1: CGPoint(x: 32.81, y: 18.04),
                   control2: CGPoint(x: 32.46, y: 18.3))
    path.addCurve(to: CGPoint(x: 24, y: 15),
                   control1: CGPoint(x: 30.11, y: 16.38),
                   control2: CGPoint(x: 27.22, y: 15))
    path.addCurve(to: CGPoint(x: 14.14, y: 21.11),
                   control1: CGPoint(x: 19.68, y: 15),
                   control2: CGPoint(x: 15.94, y: 17.49))
    path.addCurve(to: CGPoint(x: 15.05, y: 23.79),
                   control1: CGPoint(x: 13.65, y: 22.1),
                   control2: CGPoint(x: 14.06, y: 23.3))
    path.addCurve(to: CGPoint(x: 17.73, y: 22.89),
                   control1: CGPoint(x: 16.03, y: 24.28),
                   control2: CGPoint(x: 17.23, y: 23.88))
    path.closeSubpath()
    path.move(to: CGPoint(x: 14.85, y: 34.2))
    path.addCurve(to: CGPoint(x: 15.88, y: 33.42),
                   control1: CGPoint(x: 15.19, y: 33.96),
                   control2: CGPoint(x: 15.54, y: 33.7))
    path.addCurve(to: CGPoint(x: 24, y: 37),
                   control1: CGPoint(x: 17.89, y: 35.62),
                   control2: CGPoint(x: 20.78, y: 37))
    path.addCurve(to: CGPoint(x: 33.86, y: 30.89),
                   control1: CGPoint(x: 28.32, y: 37),
                   control2: CGPoint(x: 32.06, y: 34.51))
    path.addCurve(to: CGPoint(x: 32.95, y: 28.21),
                   control1: CGPoint(x: 34.35, y: 29.9),
                   control2: CGPoint(x: 33.94, y: 28.7))
    path.addCurve(to: CGPoint(x: 30.27, y: 29.11),
                   control1: CGPoint(x: 31.97, y: 27.72),
                   control2: CGPoint(x: 30.76, y: 28.12))
    path.addCurve(to: CGPoint(x: 24, y: 33),
                   control1: CGPoint(x: 29.13, y: 31.42),
                   control2: CGPoint(x: 26.75, y: 33))
    path.addCurve(to: CGPoint(x: 18.68, y: 30.55),
                   control1: CGPoint(x: 21.87, y: 33),
                   control2: CGPoint(x: 19.97, y: 32.05))
    path.addCurve(to: CGPoint(x: 19.22, y: 29.81),
                   control1: CGPoint(x: 18.87, y: 30.31),
                   control2: CGPoint(x: 19.06, y: 30.06))
    path.addCurve(to: CGPoint(x: 18.17, y: 26.96),
                   control1: CGPoint(x: 19.97, y: 28.74),
                   control2: CGPoint(x: 19.41, y: 27.3))
    path.addCurve(to: CGPoint(x: 13.26, y: 26.11),
                   control1: CGPoint(x: 16.48, y: 26.51),
                   control2: CGPoint(x: 14.48, y: 26.24))
    path.addCurve(to: CGPoint(x: 11.12, y: 28.27),
                   control1: CGPoint(x: 12.02, y: 25.98),
                   control2: CGPoint(x: 10.98, y: 27.02))
    path.addCurve(to: CGPoint(x: 11.97, y: 33.11),
                   control1: CGPoint(x: 11.26, y: 29.45),
                   control2: CGPoint(x: 11.52, y: 31.36))
    path.addCurve(to: CGPoint(x: 14.85, y: 34.2),
                   control1: CGPoint(x: 12.29, y: 34.35),
                   control2: CGPoint(x: 13.74, y: 34.97))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}