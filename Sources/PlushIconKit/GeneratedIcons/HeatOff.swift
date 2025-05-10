import CoreGraphics
import UIKit

extension UIImage {
  static func plushHeatOff(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushHeatOff(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushHeatOff(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 4.37, y: 0.83))
    path.addCurve(to: CGPoint(x: 0.83, y: 0.83),
                   control1: CGPoint(x: 3.39, y: -0.15),
                   control2: CGPoint(x: 1.81, y: -0.15))
    path.addCurve(to: CGPoint(x: 0.83, y: 4.37),
                   control1: CGPoint(x: -0.15, y: 1.81),
                   control2: CGPoint(x: -0.15, y: 3.39))
    path.addLine(to: CGPoint(x: 9.04, y: 12.58))
    path.addCurve(to: CGPoint(x: 9.04, y: 12.58),
                   control1: CGPoint(x: 9.04, y: 12.58),
                   control2: CGPoint(x: 9.04, y: 12.58))
    path.addLine(to: CGPoint(x: 19.8, y: 23.34))
    path.addLine(to: CGPoint(x: 19.8, y: 23.34))
    path.addLine(to: CGPoint(x: 30.22, y: 33.76))
    path.addCurve(to: CGPoint(x: 30.22, y: 33.76),
                   control1: CGPoint(x: 30.22, y: 33.76),
                   control2: CGPoint(x: 30.22, y: 33.76))
    path.addLine(to: CGPoint(x: 38.31, y: 41.85))
    path.addCurve(to: CGPoint(x: 38.31, y: 41.84),
                   control1: CGPoint(x: 38.31, y: 41.85),
                   control2: CGPoint(x: 38.31, y: 41.85))
    path.addLine(to: CGPoint(x: 43.63, y: 47.17))
    path.addCurve(to: CGPoint(x: 47.17, y: 47.17),
                   control1: CGPoint(x: 44.61, y: 48.14),
                   control2: CGPoint(x: 46.19, y: 48.14))
    path.addCurve(to: CGPoint(x: 47.17, y: 43.63),
                   control1: CGPoint(x: 48.15, y: 46.19),
                   control2: CGPoint(x: 48.15, y: 44.61))
    path.addLine(to: CGPoint(x: 41.52, y: 37.99))
    path.addCurve(to: CGPoint(x: 44.07, y: 28.2),
                   control1: CGPoint(x: 43.15, y: 35.29),
                   control2: CGPoint(x: 44.07, y: 32.01))
    path.addCurve(to: CGPoint(x: 29.57, y: 2.89),
                   control1: CGPoint(x: 44.07, y: 16.04),
                   control2: CGPoint(x: 35.4, y: 7.36))
    path.addCurve(to: CGPoint(x: 26.4, y: 1.3),
                   control1: CGPoint(x: 28.6, y: 2.14),
                   control2: CGPoint(x: 27.52, y: 1.61))
    path.addCurve(to: CGPoint(x: 24.45, y: 1.81),
                   control1: CGPoint(x: 25.64, y: 1.1),
                   control2: CGPoint(x: 24.94, y: 1.34))
    path.addCurve(to: CGPoint(x: 23.71, y: 3.68),
                   control1: CGPoint(x: 23.97, y: 2.27),
                   control2: CGPoint(x: 23.69, y: 2.96))
    path.addCurve(to: CGPoint(x: 23.47, y: 8.29),
                   control1: CGPoint(x: 23.74, y: 5.05),
                   control2: CGPoint(x: 23.7, y: 6.69))
    path.addCurve(to: CGPoint(x: 22.11, y: 12.55),
                   control1: CGPoint(x: 23.23, y: 9.89),
                   control2: CGPoint(x: 22.81, y: 11.41))
    path.addCurve(to: CGPoint(x: 20.07, y: 12.83),
                   control1: CGPoint(x: 21.61, y: 13.37),
                   control2: CGPoint(x: 20.59, y: 13.46))
    path.addCurve(to: CGPoint(x: 18.06, y: 8.17),
                   control1: CGPoint(x: 19.18, y: 11.74),
                   control2: CGPoint(x: 18.53, y: 9.97))
    path.addCurve(to: CGPoint(x: 16.34, y: 6.29),
                   control1: CGPoint(x: 17.82, y: 7.24),
                   control2: CGPoint(x: 17.14, y: 6.56))
    path.addCurve(to: CGPoint(x: 13.88, y: 6.84),
                   control1: CGPoint(x: 15.53, y: 6.01),
                   control2: CGPoint(x: 14.59, y: 6.14))
    path.addCurve(to: CGPoint(x: 12.17, y: 8.63),
                   control1: CGPoint(x: 13.31, y: 7.41),
                   control2: CGPoint(x: 12.73, y: 8))
    path.addLine(to: CGPoint(x: 4.37, y: 0.83))
    path.closeSubpath()
    path.move(to: CGPoint(x: 28.05, y: 35.84))
    path.addLine(to: CGPoint(x: 35.87, y: 43.65))
    path.addCurve(to: CGPoint(x: 24, y: 46.77),
                   control1: CGPoint(x: 32.53, y: 45.71),
                   control2: CGPoint(x: 28.42, y: 46.77))
    path.addCurve(to: CGPoint(x: 9.83, y: 41.97),
                   control1: CGPoint(x: 18.5, y: 46.77),
                   control2: CGPoint(x: 13.48, y: 45.13))
    path.addCurve(to: CGPoint(x: 3.93, y: 28.2),
                   control1: CGPoint(x: 6.17, y: 38.8),
                   control2: CGPoint(x: 3.93, y: 34.14))
    path.addCurve(to: CGPoint(x: 7.42, y: 15.2),
                   control1: CGPoint(x: 3.93, y: 23.28),
                   control2: CGPoint(x: 5.35, y: 18.93))
    path.addLine(to: CGPoint(x: 18.01, y: 25.79))
    path.addCurve(to: CGPoint(x: 16.77, y: 30.37),
                   control1: CGPoint(x: 17.28, y: 27.11),
                   control2: CGPoint(x: 16.77, y: 28.65))
    path.addCurve(to: CGPoint(x: 24, y: 36.99),
                   control1: CGPoint(x: 16.77, y: 34.39),
                   control2: CGPoint(x: 20.44, y: 36.99))
    path.addCurve(to: CGPoint(x: 28.05, y: 35.84),
                   control1: CGPoint(x: 25.41, y: 36.99),
                   control2: CGPoint(x: 26.84, y: 36.58))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}