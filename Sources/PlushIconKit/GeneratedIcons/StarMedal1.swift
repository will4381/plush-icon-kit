import CoreGraphics
import UIKit

extension UIImage {
  static func plushStarMedal1(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushStarMedal1(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushStarMedal1(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 34.99, y: 1.14))
    path.addLine(to: CGPoint(x: 34.93, y: 1.23))
    path.addCurve(to: CGPoint(x: 33.44, y: 3.54),
                   control1: CGPoint(x: 34.59, y: 1.77),
                   control2: CGPoint(x: 34.08, y: 2.56))
    path.addCurve(to: CGPoint(x: 28.15, y: 11.46),
                   control1: CGPoint(x: 32.15, y: 5.52),
                   control2: CGPoint(x: 30.32, y: 8.29))
    path.addLine(to: CGPoint(x: 28.02, y: 11.65))
    path.addCurve(to: CGPoint(x: 24, y: 11.5),
                   control1: CGPoint(x: 26.82, y: 11.56),
                   control2: CGPoint(x: 25.47, y: 11.5))
    path.addCurve(to: CGPoint(x: 19.98, y: 11.65),
                   control1: CGPoint(x: 22.53, y: 11.5),
                   control2: CGPoint(x: 21.18, y: 11.56))
    path.addLine(to: CGPoint(x: 19.85, y: 11.46))
    path.addCurve(to: CGPoint(x: 14.56, y: 3.54),
                   control1: CGPoint(x: 17.68, y: 8.29),
                   control2: CGPoint(x: 15.85, y: 5.52))
    path.addCurve(to: CGPoint(x: 13.06, y: 1.23),
                   control1: CGPoint(x: 13.92, y: 2.56),
                   control2: CGPoint(x: 13.41, y: 1.77))
    path.addLine(to: CGPoint(x: 13.01, y: 1.14))
    path.addCurve(to: CGPoint(x: 24, y: 0.5),
                   control1: CGPoint(x: 15.06, y: 0.85),
                   control2: CGPoint(x: 18.66, y: 0.5))
    path.addCurve(to: CGPoint(x: 34.99, y: 1.14),
                   control1: CGPoint(x: 29.34, y: 0.5),
                   control2: CGPoint(x: 32.93, y: 0.85))
    path.closeSubpath()
    path.move(to: CGPoint(x: 4.94, y: 16.59))
    path.addCurve(to: CGPoint(x: 4.66, y: 13.27),
                   control1: CGPoint(x: 4.33, y: 15.58),
                   control2: CGPoint(x: 4.23, y: 14.36))
    path.addCurve(to: CGPoint(x: 10, y: 2),
                   control1: CGPoint(x: 7.35, y: 6.44),
                   control2: CGPoint(x: 10, y: 2))
    path.addCurve(to: CGPoint(x: 19.42, y: 16.11),
                   control1: CGPoint(x: 10, y: 2),
                   control2: CGPoint(x: 13.96, y: 8.3))
    path.addCurve(to: CGPoint(x: 9.45, y: 23.28),
                   control1: CGPoint(x: 15.29, y: 17.22),
                   control2: CGPoint(x: 11.77, y: 19.81))
    path.addCurve(to: CGPoint(x: 4.94, y: 16.59),
                   control1: CGPoint(x: 7.41, y: 20.52),
                   control2: CGPoint(x: 5.86, y: 18.09))
    path.closeSubpath()
    path.move(to: CGPoint(x: 38.55, y: 23.28))
    path.addCurve(to: CGPoint(x: 43.06, y: 16.59),
                   control1: CGPoint(x: 40.59, y: 20.52),
                   control2: CGPoint(x: 42.14, y: 18.09))
    path.addCurve(to: CGPoint(x: 43.34, y: 13.27),
                   control1: CGPoint(x: 43.67, y: 15.58),
                   control2: CGPoint(x: 43.77, y: 14.36))
    path.addCurve(to: CGPoint(x: 38, y: 2),
                   control1: CGPoint(x: 40.65, y: 6.44),
                   control2: CGPoint(x: 38, y: 2))
    path.addCurve(to: CGPoint(x: 28.58, y: 16.11),
                   control1: CGPoint(x: 38, y: 2),
                   control2: CGPoint(x: 34.04, y: 8.3))
    path.addCurve(to: CGPoint(x: 38.55, y: 23.28),
                   control1: CGPoint(x: 32.71, y: 17.22),
                   control2: CGPoint(x: 36.23, y: 19.81))
    path.closeSubpath()
    path.move(to: CGPoint(x: 24, y: 18.5))
    path.addCurve(to: CGPoint(x: 9.5, y: 33),
                   control1: CGPoint(x: 15.99, y: 18.5),
                   control2: CGPoint(x: 9.5, y: 24.99))
    path.addCurve(to: CGPoint(x: 24, y: 47.5),
                   control1: CGPoint(x: 9.5, y: 41.01),
                   control2: CGPoint(x: 15.99, y: 47.5))
    path.addCurve(to: CGPoint(x: 38.5, y: 33),
                   control1: CGPoint(x: 32.01, y: 47.5),
                   control2: CGPoint(x: 38.5, y: 41.01))
    path.addCurve(to: CGPoint(x: 24, y: 18.5),
                   control1: CGPoint(x: 38.5, y: 24.99),
                   control2: CGPoint(x: 32.01, y: 18.5))
    path.closeSubpath()
    path.move(to: CGPoint(x: 25.11, y: 25.14))
    path.addLine(to: CGPoint(x: 26.95, y: 28.68))
    path.addLine(to: CGPoint(x: 30.84, y: 29.45))
    path.addCurve(to: CGPoint(x: 31.53, y: 31.51),
                   control1: CGPoint(x: 31.79, y: 29.64),
                   control2: CGPoint(x: 32.18, y: 30.79))
    path.addLine(to: CGPoint(x: 28.77, y: 34.58))
    path.addLine(to: CGPoint(x: 29.28, y: 38.69))
    path.addCurve(to: CGPoint(x: 27.48, y: 39.96),
                   control1: CGPoint(x: 29.4, y: 39.68),
                   control2: CGPoint(x: 28.37, y: 40.41))
    path.addLine(to: CGPoint(x: 24, y: 38.22))
    path.addLine(to: CGPoint(x: 20.52, y: 39.96))
    path.addCurve(to: CGPoint(x: 18.72, y: 38.69),
                   control1: CGPoint(x: 19.63, y: 40.41),
                   control2: CGPoint(x: 18.6, y: 39.68))
    path.addLine(to: CGPoint(x: 19.23, y: 34.58))
    path.addLine(to: CGPoint(x: 16.47, y: 31.51))
    path.addCurve(to: CGPoint(x: 17.16, y: 29.45),
                   control1: CGPoint(x: 15.82, y: 30.79),
                   control2: CGPoint(x: 16.21, y: 29.64))
    path.addLine(to: CGPoint(x: 21.05, y: 28.68))
    path.addLine(to: CGPoint(x: 22.89, y: 25.14))
    path.addCurve(to: CGPoint(x: 25.11, y: 25.14),
                   control1: CGPoint(x: 23.36, y: 24.24),
                   control2: CGPoint(x: 24.64, y: 24.24))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}