import CoreGraphics
import UIKit

extension UIImage {
  static func plushGoogleLogo(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushGoogleLogo(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushGoogleLogo(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 37.41, y: 4.2))
    path.addCurve(to: CGPoint(x: 24.66, y: 1.01),
                   control1: CGPoint(x: 33.21, y: 1.81),
                   control2: CGPoint(x: 29.24, y: 0.9))
    path.addCurve(to: CGPoint(x: 3, y: 23.99),
                   control1: CGPoint(x: 11.74, y: 0.98),
                   control2: CGPoint(x: 3, y: 11.09))
    path.addCurve(to: CGPoint(x: 24.54, y: 47),
                   control1: CGPoint(x: 3, y: 36.88),
                   control2: CGPoint(x: 11.78, y: 47))
    path.addCurve(to: CGPoint(x: 39.55, y: 40.89),
                   control1: CGPoint(x: 30.86, y: 47),
                   control2: CGPoint(x: 36, y: 44.74))
    path.addCurve(to: CGPoint(x: 45, y: 25.68),
                   control1: CGPoint(x: 43.1, y: 37.05),
                   control2: CGPoint(x: 45, y: 31.71))
    path.addCurve(to: CGPoint(x: 44.98, y: 23.99),
                   control1: CGPoint(x: 45, y: 25.06),
                   control2: CGPoint(x: 44.99, y: 24.49))
    path.addCurve(to: CGPoint(x: 40.44, y: 19.09),
                   control1: CGPoint(x: 44.93, y: 21.4),
                   control2: CGPoint(x: 43.03, y: 19.33))
    path.addCurve(to: CGPoint(x: 33.78, y: 18.81),
                   control1: CGPoint(x: 38.75, y: 18.93),
                   control2: CGPoint(x: 36.49, y: 18.79))
    path.addCurve(to: CGPoint(x: 26.26, y: 19.24),
                   control1: CGPoint(x: 30.39, y: 18.84),
                   control2: CGPoint(x: 27.87, y: 19.05))
    path.addCurve(to: CGPoint(x: 23.1, y: 22.54),
                   control1: CGPoint(x: 24.54, y: 19.45),
                   control2: CGPoint(x: 23.24, y: 20.82))
    path.addCurve(to: CGPoint(x: 23.03, y: 24.54),
                   control1: CGPoint(x: 23.05, y: 23.17),
                   control2: CGPoint(x: 23.02, y: 23.87))
    path.addCurve(to: CGPoint(x: 23.14, y: 26.1),
                   control1: CGPoint(x: 23.03, y: 25.07),
                   control2: CGPoint(x: 23.08, y: 25.6))
    path.addCurve(to: CGPoint(x: 26.89, y: 29.29),
                   control1: CGPoint(x: 23.37, y: 28.04),
                   control2: CGPoint(x: 25.08, y: 29.29))
    path.addLine(to: CGPoint(x: 33.89, y: 29.29))
    path.addCurve(to: CGPoint(x: 24.63, y: 36.74),
                   control1: CGPoint(x: 33.41, y: 33.66),
                   control2: CGPoint(x: 29.19, y: 37.16))
    path.addCurve(to: CGPoint(x: 24.54, y: 36.74),
                   control1: CGPoint(x: 24.6, y: 36.74),
                   control2: CGPoint(x: 24.57, y: 36.74))
    path.addCurve(to: CGPoint(x: 16.9, y: 33.01),
                   control1: CGPoint(x: 21.08, y: 36.74),
                   control2: CGPoint(x: 18.57, y: 35.28))
    path.addCurve(to: CGPoint(x: 14.32, y: 23.99),
                   control1: CGPoint(x: 15.2, y: 30.71),
                   control2: CGPoint(x: 14.32, y: 27.49))
    path.addCurve(to: CGPoint(x: 17, y: 14.97),
                   control1: CGPoint(x: 14.32, y: 20.49),
                   control2: CGPoint(x: 15.26, y: 17.28))
    path.addCurve(to: CGPoint(x: 24.54, y: 11.24),
                   control1: CGPoint(x: 18.71, y: 12.68),
                   control2: CGPoint(x: 21.22, y: 11.24))
    path.addCurve(to: CGPoint(x: 24.57, y: 11.24),
                   control1: CGPoint(x: 24.55, y: 11.24),
                   control2: CGPoint(x: 24.56, y: 11.24))
    path.addCurve(to: CGPoint(x: 32.26, y: 13.52),
                   control1: CGPoint(x: 27.32, y: 11.15),
                   control2: CGPoint(x: 30.04, y: 11.97))
    path.addCurve(to: CGPoint(x: 37.49, y: 12.9),
                   control1: CGPoint(x: 33.75, y: 14.56),
                   control2: CGPoint(x: 36.21, y: 14.75))
    path.addCurve(to: CGPoint(x: 39.48, y: 8.54),
                   control1: CGPoint(x: 38.4, y: 11.57),
                   control2: CGPoint(x: 39.12, y: 10.15))
    path.addCurve(to: CGPoint(x: 37.41, y: 4.2),
                   control1: CGPoint(x: 39.89, y: 6.72),
                   control2: CGPoint(x: 38.87, y: 5.03))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}