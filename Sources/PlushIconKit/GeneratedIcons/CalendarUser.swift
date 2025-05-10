import CoreGraphics
import UIKit

extension UIImage {
  static func plushCalendarUser(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushCalendarUser(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushCalendarUser(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 37.45, y: 3.49))
    path.addCurve(to: CGPoint(x: 37.5, y: 5.84),
                   control1: CGPoint(x: 37.48, y: 4.15),
                   control2: CGPoint(x: 37.5, y: 4.94))
    path.addCurve(to: CGPoint(x: 39.86, y: 5.99),
                   control1: CGPoint(x: 38.37, y: 5.89),
                   control2: CGPoint(x: 39.16, y: 5.94))
    path.addCurve(to: CGPoint(x: 45.99, y: 12.02),
                   control1: CGPoint(x: 43.13, y: 6.23),
                   control2: CGPoint(x: 45.71, y: 8.73))
    path.addCurve(to: CGPoint(x: 46.5, y: 26),
                   control1: CGPoint(x: 46.25, y: 15.01),
                   control2: CGPoint(x: 46.5, y: 19.59))
    path.addCurve(to: CGPoint(x: 45.99, y: 39.98),
                   control1: CGPoint(x: 46.5, y: 32.41),
                   control2: CGPoint(x: 46.25, y: 36.99))
    path.addCurve(to: CGPoint(x: 39.86, y: 46.01),
                   control1: CGPoint(x: 45.71, y: 43.27),
                   control2: CGPoint(x: 43.13, y: 45.77))
    path.addCurve(to: CGPoint(x: 24, y: 46.5),
                   control1: CGPoint(x: 36.59, y: 46.25),
                   control2: CGPoint(x: 31.4, y: 46.5))
    path.addCurve(to: CGPoint(x: 8.14, y: 46.01),
                   control1: CGPoint(x: 16.6, y: 46.5),
                   control2: CGPoint(x: 11.41, y: 46.25))
    path.addCurve(to: CGPoint(x: 2.01, y: 39.98),
                   control1: CGPoint(x: 4.87, y: 45.77),
                   control2: CGPoint(x: 2.29, y: 43.27))
    path.addCurve(to: CGPoint(x: 1.5, y: 26),
                   control1: CGPoint(x: 1.75, y: 36.99),
                   control2: CGPoint(x: 1.5, y: 32.41))
    path.addCurve(to: CGPoint(x: 2.01, y: 12.02),
                   control1: CGPoint(x: 1.5, y: 19.59),
                   control2: CGPoint(x: 1.75, y: 15.01))
    path.addCurve(to: CGPoint(x: 8.14, y: 5.99),
                   control1: CGPoint(x: 2.29, y: 8.73),
                   control2: CGPoint(x: 4.87, y: 6.23))
    path.addCurve(to: CGPoint(x: 10.5, y: 5.84),
                   control1: CGPoint(x: 8.84, y: 5.94),
                   control2: CGPoint(x: 9.63, y: 5.89))
    path.addCurve(to: CGPoint(x: 10.55, y: 3.49),
                   control1: CGPoint(x: 10.5, y: 4.94),
                   control2: CGPoint(x: 10.52, y: 4.15))
    path.addCurve(to: CGPoint(x: 13.22, y: 0.53),
                   control1: CGPoint(x: 10.6, y: 1.97),
                   control2: CGPoint(x: 11.58, y: 0.63))
    path.addCurve(to: CGPoint(x: 14.5, y: 0.5),
                   control1: CGPoint(x: 13.59, y: 0.51),
                   control2: CGPoint(x: 14.01, y: 0.5))
    path.addCurve(to: CGPoint(x: 15.78, y: 0.53),
                   control1: CGPoint(x: 14.99, y: 0.5),
                   control2: CGPoint(x: 15.41, y: 0.51))
    path.addCurve(to: CGPoint(x: 18.45, y: 3.49),
                   control1: CGPoint(x: 17.42, y: 0.63),
                   control2: CGPoint(x: 18.4, y: 1.97))
    path.addCurve(to: CGPoint(x: 18.5, y: 5.55),
                   control1: CGPoint(x: 18.48, y: 4.08),
                   control2: CGPoint(x: 18.49, y: 4.77))
    path.addCurve(to: CGPoint(x: 24, y: 5.5),
                   control1: CGPoint(x: 20.18, y: 5.52),
                   control2: CGPoint(x: 22.01, y: 5.5))
    path.addCurve(to: CGPoint(x: 29.5, y: 5.55),
                   control1: CGPoint(x: 25.99, y: 5.5),
                   control2: CGPoint(x: 27.82, y: 5.52))
    path.addCurve(to: CGPoint(x: 29.55, y: 3.49),
                   control1: CGPoint(x: 29.51, y: 4.77),
                   control2: CGPoint(x: 29.52, y: 4.08))
    path.addCurve(to: CGPoint(x: 32.22, y: 0.53),
                   control1: CGPoint(x: 29.6, y: 1.97),
                   control2: CGPoint(x: 30.58, y: 0.63))
    path.addCurve(to: CGPoint(x: 33.5, y: 0.5),
                   control1: CGPoint(x: 32.59, y: 0.51),
                   control2: CGPoint(x: 33.01, y: 0.5))
    path.addCurve(to: CGPoint(x: 34.78, y: 0.53),
                   control1: CGPoint(x: 33.99, y: 0.5),
                   control2: CGPoint(x: 34.41, y: 0.51))
    path.addCurve(to: CGPoint(x: 37.45, y: 3.49),
                   control1: CGPoint(x: 36.42, y: 0.63),
                   control2: CGPoint(x: 37.4, y: 1.97))
    path.closeSubpath()
    path.move(to: CGPoint(x: 16.01, y: 21.49))
    path.addCurve(to: CGPoint(x: 24, y: 13.5),
                   control1: CGPoint(x: 16.01, y: 17.08),
                   control2: CGPoint(x: 19.59, y: 13.5))
    path.addCurve(to: CGPoint(x: 31.99, y: 21.49),
                   control1: CGPoint(x: 28.41, y: 13.5),
                   control2: CGPoint(x: 31.99, y: 17.08))
    path.addCurve(to: CGPoint(x: 29.06, y: 27.67),
                   control1: CGPoint(x: 31.99, y: 23.98),
                   control2: CGPoint(x: 30.85, y: 26.21))
    path.addCurve(to: CGPoint(x: 35.35, y: 34.77),
                   control1: CGPoint(x: 32.13, y: 29.04),
                   control2: CGPoint(x: 34.47, y: 31.62))
    path.addCurve(to: CGPoint(x: 34.95, y: 37.31),
                   control1: CGPoint(x: 35.62, y: 35.72),
                   control2: CGPoint(x: 35.46, y: 36.62))
    path.addCurve(to: CGPoint(x: 32.68, y: 38.53),
                   control1: CGPoint(x: 34.45, y: 38),
                   control2: CGPoint(x: 33.64, y: 38.44))
    path.addCurve(to: CGPoint(x: 24, y: 38.84),
                   control1: CGPoint(x: 31.01, y: 38.7),
                   control2: CGPoint(x: 28.32, y: 38.84))
    path.addCurve(to: CGPoint(x: 15.32, y: 38.53),
                   control1: CGPoint(x: 19.68, y: 38.84),
                   control2: CGPoint(x: 16.99, y: 38.7))
    path.addCurve(to: CGPoint(x: 13.05, y: 37.31),
                   control1: CGPoint(x: 14.36, y: 38.44),
                   control2: CGPoint(x: 13.55, y: 38))
    path.addCurve(to: CGPoint(x: 12.65, y: 34.77),
                   control1: CGPoint(x: 12.54, y: 36.62),
                   control2: CGPoint(x: 12.38, y: 35.72))
    path.addCurve(to: CGPoint(x: 18.94, y: 27.67),
                   control1: CGPoint(x: 13.53, y: 31.62),
                   control2: CGPoint(x: 15.87, y: 29.04))
    path.addCurve(to: CGPoint(x: 16.01, y: 21.49),
                   control1: CGPoint(x: 17.15, y: 26.21),
                   control2: CGPoint(x: 16.01, y: 23.98))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}