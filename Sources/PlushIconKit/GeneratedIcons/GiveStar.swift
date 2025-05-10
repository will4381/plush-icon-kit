import CoreGraphics
import UIKit

extension UIImage {
  static func plushGiveStar(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushGiveStar(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushGiveStar(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 30.5, y: 2.27))
    path.addCurve(to: CGPoint(x: 36.5, y: 2.27),
                   control1: CGPoint(x: 31.77, y: -0.09),
                   control2: CGPoint(x: 35.23, y: -0.09))
    path.addLine(to: CGPoint(x: 38.82, y: 6.56))
    path.addLine(to: CGPoint(x: 43.75, y: 7.5))
    path.addCurve(to: CGPoint(x: 45.61, y: 13),
                   control1: CGPoint(x: 46.28, y: 7.98),
                   control2: CGPoint(x: 47.45, y: 11.03))
    path.addLine(to: CGPoint(x: 42.1, y: 16.75))
    path.addLine(to: CGPoint(x: 42.74, y: 21.77))
    path.addCurve(to: CGPoint(x: 37.88, y: 25.16),
                   control1: CGPoint(x: 43.09, y: 24.5),
                   control2: CGPoint(x: 40.19, y: 26.27))
    path.addLine(to: CGPoint(x: 33.5, y: 23.06))
    path.addLine(to: CGPoint(x: 29.12, y: 25.16))
    path.addCurve(to: CGPoint(x: 24.26, y: 21.77),
                   control1: CGPoint(x: 26.81, y: 26.27),
                   control2: CGPoint(x: 23.91, y: 24.5))
    path.addLine(to: CGPoint(x: 24.9, y: 16.75))
    path.addLine(to: CGPoint(x: 21.39, y: 13))
    path.addCurve(to: CGPoint(x: 23.25, y: 7.5),
                   control1: CGPoint(x: 19.55, y: 11.03),
                   control2: CGPoint(x: 20.72, y: 7.98))
    path.addLine(to: CGPoint(x: 28.18, y: 6.56))
    path.addLine(to: CGPoint(x: 30.5, y: 2.27))
    path.closeSubpath()
    path.move(to: CGPoint(x: 3.3, y: 26.87))
    path.addCurve(to: CGPoint(x: 1.36, y: 29.26),
                   control1: CGPoint(x: 2.23, y: 27.21),
                   control2: CGPoint(x: 1.48, y: 28.14))
    path.addCurve(to: CGPoint(x: 1, y: 36),
                   control1: CGPoint(x: 1.2, y: 30.9),
                   control2: CGPoint(x: 1, y: 33.45))
    path.addCurve(to: CGPoint(x: 1.33, y: 42.37),
                   control1: CGPoint(x: 1, y: 38.37),
                   control2: CGPoint(x: 1.17, y: 40.73))
    path.addCurve(to: CGPoint(x: 3.73, y: 44.92),
                   control1: CGPoint(x: 1.45, y: 43.68),
                   control2: CGPoint(x: 2.44, y: 44.71))
    path.addCurve(to: CGPoint(x: 24.28, y: 47),
                   control1: CGPoint(x: 7.96, y: 45.6),
                   control2: CGPoint(x: 17.53, y: 47))
    path.addCurve(to: CGPoint(x: 44.42, y: 41.84),
                   control1: CGPoint(x: 29.4, y: 47),
                   control2: CGPoint(x: 39.64, y: 43.56))
    path.addCurve(to: CGPoint(x: 46.62, y: 38.18),
                   control1: CGPoint(x: 45.98, y: 41.28),
                   control2: CGPoint(x: 47.13, y: 39.75))
    path.addCurve(to: CGPoint(x: 43.51, y: 34.96),
                   control1: CGPoint(x: 45.94, y: 36.07),
                   control2: CGPoint(x: 44.5, y: 35.27))
    path.addCurve(to: CGPoint(x: 41.41, y: 34.96),
                   control1: CGPoint(x: 42.83, y: 34.76),
                   control2: CGPoint(x: 42.11, y: 34.84))
    path.addCurve(to: CGPoint(x: 24.28, y: 37.22),
                   control1: CGPoint(x: 38.14, y: 35.53),
                   control2: CGPoint(x: 28.06, y: 37.22))
    path.addCurve(to: CGPoint(x: 18.64, y: 36.68),
                   control1: CGPoint(x: 22.5, y: 37.22),
                   control2: CGPoint(x: 20.07, y: 36.9))
    path.addCurve(to: CGPoint(x: 17.47, y: 35.3),
                   control1: CGPoint(x: 17.96, y: 36.58),
                   control2: CGPoint(x: 17.47, y: 35.99))
    path.addCurve(to: CGPoint(x: 19, y: 33.88),
                   control1: CGPoint(x: 17.47, y: 34.47),
                   control2: CGPoint(x: 18.18, y: 33.82))
    path.addLine(to: CGPoint(x: 26.72, y: 34.51))
    path.addCurve(to: CGPoint(x: 29.6, y: 31.55),
                   control1: CGPoint(x: 28.47, y: 34.66),
                   control2: CGPoint(x: 30, y: 33.26))
    path.addCurve(to: CGPoint(x: 28.82, y: 29.26),
                   control1: CGPoint(x: 29.39, y: 30.63),
                   control2: CGPoint(x: 29.1, y: 29.87))
    path.addCurve(to: CGPoint(x: 25.63, y: 26.87),
                   control1: CGPoint(x: 28.22, y: 27.99),
                   control2: CGPoint(x: 26.99, y: 27.22))
    path.addCurve(to: CGPoint(x: 12.93, y: 25),
                   control1: CGPoint(x: 22.82, y: 26.15),
                   control2: CGPoint(x: 17.6, y: 25))
    path.addCurve(to: CGPoint(x: 3.3, y: 26.87),
                   control1: CGPoint(x: 9.81, y: 25),
                   control2: CGPoint(x: 5.62, y: 26.15))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}