import CoreGraphics
import UIKit

extension UIImage {
  static func plushBicycleBike(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushBicycleBike(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushBicycleBike(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 40, y: 6.99))
    path.addCurve(to: CGPoint(x: 38.26, y: 9.22),
                   control1: CGPoint(x: 40.14, y: 8.08),
                   control2: CGPoint(x: 39.36, y: 9.09))
    path.addCurve(to: CGPoint(x: 33.43, y: 10.4),
                   control1: CGPoint(x: 36.29, y: 9.47),
                   control2: CGPoint(x: 34.58, y: 9.98))
    path.addLine(to: CGPoint(x: 37.33, y: 23.77))
    path.addCurve(to: CGPoint(x: 38.01, y: 23.75),
                   control1: CGPoint(x: 37.56, y: 23.76),
                   control2: CGPoint(x: 37.78, y: 23.75))
    path.addCurve(to: CGPoint(x: 47.52, y: 33.26),
                   control1: CGPoint(x: 43.26, y: 23.75),
                   control2: CGPoint(x: 47.52, y: 28.01))
    path.addCurve(to: CGPoint(x: 38.01, y: 42.77),
                   control1: CGPoint(x: 47.52, y: 38.51),
                   control2: CGPoint(x: 43.26, y: 42.77))
    path.addCurve(to: CGPoint(x: 28.5, y: 33.26),
                   control1: CGPoint(x: 32.76, y: 42.77),
                   control2: CGPoint(x: 28.5, y: 38.51))
    path.addCurve(to: CGPoint(x: 33.49, y: 24.89),
                   control1: CGPoint(x: 28.5, y: 29.64),
                   control2: CGPoint(x: 30.52, y: 26.5))
    path.addLine(to: CGPoint(x: 32.82, y: 22.62))
    path.addCurve(to: CGPoint(x: 18.53, y: 29.08),
                   control1: CGPoint(x: 27.25, y: 23.86),
                   control2: CGPoint(x: 22.27, y: 26.54))
    path.addCurve(to: CGPoint(x: 19.5, y: 33.26),
                   control1: CGPoint(x: 19.15, y: 30.34),
                   control2: CGPoint(x: 19.5, y: 31.76))
    path.addCurve(to: CGPoint(x: 9.99, y: 42.77),
                   control1: CGPoint(x: 19.5, y: 38.51),
                   control2: CGPoint(x: 15.24, y: 42.77))
    path.addCurve(to: CGPoint(x: 0.48, y: 33.26),
                   control1: CGPoint(x: 4.74, y: 42.77),
                   control2: CGPoint(x: 0.48, y: 38.51))
    path.addCurve(to: CGPoint(x: 9.99, y: 23.75),
                   control1: CGPoint(x: 0.48, y: 28.01),
                   control2: CGPoint(x: 4.74, y: 23.75))
    path.addCurve(to: CGPoint(x: 14.69, y: 24.99),
                   control1: CGPoint(x: 11.7, y: 23.75),
                   control2: CGPoint(x: 13.3, y: 24.2))
    path.addCurve(to: CGPoint(x: 17.27, y: 23.27),
                   control1: CGPoint(x: 15.49, y: 24.42),
                   control2: CGPoint(x: 16.35, y: 23.84))
    path.addCurve(to: CGPoint(x: 17.17, y: 23.08),
                   control1: CGPoint(x: 17.24, y: 23.21),
                   control2: CGPoint(x: 17.2, y: 23.15))
    path.addLine(to: CGPoint(x: 14.84, y: 17.97))
    path.addCurve(to: CGPoint(x: 12.69, y: 18.62),
                   control1: CGPoint(x: 14.12, y: 18.14),
                   control2: CGPoint(x: 13.39, y: 18.35))
    path.addCurve(to: CGPoint(x: 10.12, y: 17.45),
                   control1: CGPoint(x: 11.66, y: 19.01),
                   control2: CGPoint(x: 10.5, y: 18.48))
    path.addCurve(to: CGPoint(x: 11.29, y: 14.87),
                   control1: CGPoint(x: 9.73, y: 16.41),
                   control2: CGPoint(x: 10.25, y: 15.26))
    path.addCurve(to: CGPoint(x: 20.42, y: 13.24),
                   control1: CGPoint(x: 14.18, y: 13.78),
                   control2: CGPoint(x: 17.33, y: 13.27))
    path.addCurve(to: CGPoint(x: 22.5, y: 15.24),
                   control1: CGPoint(x: 21.53, y: 13.23),
                   control2: CGPoint(x: 22.5, y: 14.1))
    path.addCurve(to: CGPoint(x: 20.47, y: 17.24),
                   control1: CGPoint(x: 22.5, y: 16.36),
                   control2: CGPoint(x: 21.57, y: 17.23))
    path.addCurve(to: CGPoint(x: 18.94, y: 17.32),
                   control1: CGPoint(x: 20.33, y: 17.25),
                   control2: CGPoint(x: 19.76, y: 17.26))
    path.addLine(to: CGPoint(x: 20.76, y: 21.29))
    path.addCurve(to: CGPoint(x: 31.35, y: 17.57),
                   control1: CGPoint(x: 23.86, y: 19.7),
                   control2: CGPoint(x: 27.43, y: 18.33))
    path.addLine(to: CGPoint(x: 29.14, y: 10))
    path.addCurve(to: CGPoint(x: 30.35, y: 7.33),
                   control1: CGPoint(x: 28.84, y: 8.98),
                   control2: CGPoint(x: 29.3, y: 7.82))
    path.addCurve(to: CGPoint(x: 37.76, y: 5.25),
                   control1: CGPoint(x: 31.16, y: 6.96),
                   control2: CGPoint(x: 34.06, y: 5.71))
    path.addCurve(to: CGPoint(x: 40, y: 6.99),
                   control1: CGPoint(x: 38.86, y: 5.11),
                   control2: CGPoint(x: 39.86, y: 5.89))
    path.closeSubpath()
    path.move(to: CGPoint(x: 36.09, y: 33.82))
    path.addLine(to: CGPoint(x: 34.81, y: 29.42))
    path.addCurve(to: CGPoint(x: 33.01, y: 33.26),
                   control1: CGPoint(x: 33.71, y: 30.33),
                   control2: CGPoint(x: 33.01, y: 31.71))
    path.addCurve(to: CGPoint(x: 38.01, y: 38.26),
                   control1: CGPoint(x: 33.01, y: 36.02),
                   control2: CGPoint(x: 35.25, y: 38.26))
    path.addCurve(to: CGPoint(x: 43.02, y: 33.26),
                   control1: CGPoint(x: 40.78, y: 38.26),
                   control2: CGPoint(x: 43.02, y: 36.02))
    path.addCurve(to: CGPoint(x: 38.65, y: 28.29),
                   control1: CGPoint(x: 43.02, y: 30.71),
                   control2: CGPoint(x: 41.11, y: 28.61))
    path.addLine(to: CGPoint(x: 39.93, y: 32.7))
    path.addCurve(to: CGPoint(x: 38.57, y: 35.18),
                   control1: CGPoint(x: 40.24, y: 33.76),
                   control2: CGPoint(x: 39.63, y: 34.87))
    path.addCurve(to: CGPoint(x: 36.09, y: 33.82),
                   control1: CGPoint(x: 37.51, y: 35.49),
                   control2: CGPoint(x: 36.4, y: 34.88))
    path.closeSubpath()
    path.move(to: CGPoint(x: 9.83, y: 33.66))
    path.addCurve(to: CGPoint(x: 8.76, y: 32.32),
                   control1: CGPoint(x: 9.39, y: 33.23),
                   control2: CGPoint(x: 9.03, y: 32.76))
    path.addCurve(to: CGPoint(x: 9.21, y: 29.52),
                   control1: CGPoint(x: 8.18, y: 31.4),
                   control2: CGPoint(x: 8.43, y: 30.27))
    path.addCurve(to: CGPoint(x: 10.55, y: 28.28),
                   control1: CGPoint(x: 9.57, y: 29.16),
                   control2: CGPoint(x: 10.02, y: 28.75))
    path.addCurve(to: CGPoint(x: 9.99, y: 28.25),
                   control1: CGPoint(x: 10.36, y: 28.26),
                   control2: CGPoint(x: 10.18, y: 28.25))
    path.addCurve(to: CGPoint(x: 4.98, y: 33.26),
                   control1: CGPoint(x: 7.22, y: 28.25),
                   control2: CGPoint(x: 4.98, y: 30.49))
    path.addCurve(to: CGPoint(x: 9.99, y: 38.26),
                   control1: CGPoint(x: 4.98, y: 36.02),
                   control2: CGPoint(x: 7.22, y: 38.26))
    path.addCurve(to: CGPoint(x: 14.99, y: 33.26),
                   control1: CGPoint(x: 12.75, y: 38.26),
                   control2: CGPoint(x: 14.99, y: 36.02))
    path.addCurve(to: CGPoint(x: 14.79, y: 31.84),
                   control1: CGPoint(x: 14.99, y: 32.77),
                   control2: CGPoint(x: 14.92, y: 32.29))
    path.addCurve(to: CGPoint(x: 12.95, y: 33.4),
                   control1: CGPoint(x: 14.06, y: 32.43),
                   control2: CGPoint(x: 13.45, y: 32.95))
    path.addCurve(to: CGPoint(x: 9.83, y: 33.66),
                   control1: CGPoint(x: 12.04, y: 34.2),
                   control2: CGPoint(x: 10.7, y: 34.5))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}