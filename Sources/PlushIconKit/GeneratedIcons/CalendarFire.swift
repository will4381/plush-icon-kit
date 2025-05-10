import CoreGraphics
import UIKit

extension UIImage {
  static func plushCalendarFire(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushCalendarFire(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushCalendarFire(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 37.76, y: 3.54))
    path.addCurve(to: CGPoint(x: 37.81, y: 5.94),
                   control1: CGPoint(x: 37.78, y: 4.21),
                   control2: CGPoint(x: 37.8, y: 5.02))
    path.addCurve(to: CGPoint(x: 40.21, y: 6.1),
                   control1: CGPoint(x: 38.7, y: 5.99),
                   control2: CGPoint(x: 39.5, y: 6.04))
    path.addCurve(to: CGPoint(x: 46.49, y: 12.26),
                   control1: CGPoint(x: 43.56, y: 6.34),
                   control2: CGPoint(x: 46.2, y: 8.89))
    path.addCurve(to: CGPoint(x: 47.01, y: 26.56),
                   control1: CGPoint(x: 46.75, y: 15.32),
                   control2: CGPoint(x: 47.01, y: 20))
    path.addCurve(to: CGPoint(x: 46.49, y: 40.85),
                   control1: CGPoint(x: 47.01, y: 33.11),
                   control2: CGPoint(x: 46.75, y: 37.8))
    path.addCurve(to: CGPoint(x: 40.21, y: 47.02),
                   control1: CGPoint(x: 46.2, y: 44.22),
                   control2: CGPoint(x: 43.56, y: 46.77))
    path.addCurve(to: CGPoint(x: 24, y: 47.52),
                   control1: CGPoint(x: 36.87, y: 47.26),
                   control2: CGPoint(x: 31.57, y: 47.52))
    path.addCurve(to: CGPoint(x: 7.79, y: 47.02),
                   control1: CGPoint(x: 16.43, y: 47.52),
                   control2: CGPoint(x: 11.13, y: 47.26))
    path.addCurve(to: CGPoint(x: 1.51, y: 40.85),
                   control1: CGPoint(x: 4.44, y: 46.77),
                   control2: CGPoint(x: 1.8, y: 44.22))
    path.addCurve(to: CGPoint(x: 0.99, y: 26.56),
                   control1: CGPoint(x: 1.25, y: 37.8),
                   control2: CGPoint(x: 0.99, y: 33.11))
    path.addCurve(to: CGPoint(x: 1.51, y: 12.26),
                   control1: CGPoint(x: 0.99, y: 20),
                   control2: CGPoint(x: 1.25, y: 15.32))
    path.addCurve(to: CGPoint(x: 7.79, y: 6.1),
                   control1: CGPoint(x: 1.8, y: 8.89),
                   control2: CGPoint(x: 4.44, y: 6.34))
    path.addCurve(to: CGPoint(x: 10.19, y: 5.94),
                   control1: CGPoint(x: 8.5, y: 6.04),
                   control2: CGPoint(x: 9.3, y: 5.99))
    path.addCurve(to: CGPoint(x: 10.24, y: 3.54),
                   control1: CGPoint(x: 10.2, y: 5.02),
                   control2: CGPoint(x: 10.22, y: 4.21))
    path.addCurve(to: CGPoint(x: 12.98, y: 0.52),
                   control1: CGPoint(x: 10.3, y: 1.98),
                   control2: CGPoint(x: 11.3, y: 0.61))
    path.addCurve(to: CGPoint(x: 14.29, y: 0.48),
                   control1: CGPoint(x: 13.36, y: 0.49),
                   control2: CGPoint(x: 13.79, y: 0.48))
    path.addCurve(to: CGPoint(x: 15.59, y: 0.52),
                   control1: CGPoint(x: 14.78, y: 0.48),
                   control2: CGPoint(x: 15.22, y: 0.49))
    path.addCurve(to: CGPoint(x: 18.33, y: 3.54),
                   control1: CGPoint(x: 17.27, y: 0.61),
                   control2: CGPoint(x: 18.27, y: 1.98))
    path.addCurve(to: CGPoint(x: 18.37, y: 5.64),
                   control1: CGPoint(x: 18.35, y: 4.14),
                   control2: CGPoint(x: 18.37, y: 4.85))
    path.addCurve(to: CGPoint(x: 24, y: 5.59),
                   control1: CGPoint(x: 20.09, y: 5.61),
                   control2: CGPoint(x: 21.96, y: 5.59))
    path.addCurve(to: CGPoint(x: 29.63, y: 5.64),
                   control1: CGPoint(x: 26.04, y: 5.59),
                   control2: CGPoint(x: 27.91, y: 5.61))
    path.addCurve(to: CGPoint(x: 29.67, y: 3.54),
                   control1: CGPoint(x: 29.63, y: 4.85),
                   control2: CGPoint(x: 29.65, y: 4.14))
    path.addCurve(to: CGPoint(x: 32.41, y: 0.52),
                   control1: CGPoint(x: 29.73, y: 1.98),
                   control2: CGPoint(x: 30.73, y: 0.61))
    path.addCurve(to: CGPoint(x: 33.71, y: 0.48),
                   control1: CGPoint(x: 32.78, y: 0.49),
                   control2: CGPoint(x: 33.22, y: 0.48))
    path.addCurve(to: CGPoint(x: 35.02, y: 0.52),
                   control1: CGPoint(x: 34.21, y: 0.48),
                   control2: CGPoint(x: 34.64, y: 0.49))
    path.addCurve(to: CGPoint(x: 37.76, y: 3.54),
                   control1: CGPoint(x: 36.7, y: 0.61),
                   control2: CGPoint(x: 37.7, y: 1.98))
    path.closeSubpath()
    path.move(to: CGPoint(x: 24.1, y: 18.25))
    path.addCurve(to: CGPoint(x: 24.53, y: 19.39),
                   control1: CGPoint(x: 24.39, y: 18.54),
                   control2: CGPoint(x: 24.55, y: 18.95))
    path.addCurve(to: CGPoint(x: 24.76, y: 23.76),
                   control1: CGPoint(x: 24.48, y: 20.62),
                   control2: CGPoint(x: 24.5, y: 22.23))
    path.addCurve(to: CGPoint(x: 26.36, y: 27.64),
                   control1: CGPoint(x: 25.02, y: 25.32),
                   control2: CGPoint(x: 25.51, y: 26.73))
    path.addCurve(to: CGPoint(x: 27.21, y: 27.78),
                   control1: CGPoint(x: 26.61, y: 27.92),
                   control2: CGPoint(x: 26.98, y: 27.95))
    path.addCurve(to: CGPoint(x: 28.5, y: 26.14),
                   control1: CGPoint(x: 27.68, y: 27.44),
                   control2: CGPoint(x: 28.12, y: 26.87))
    path.addCurve(to: CGPoint(x: 29.43, y: 23.72),
                   control1: CGPoint(x: 28.87, y: 25.42),
                   control2: CGPoint(x: 29.18, y: 24.58))
    path.addCurve(to: CGPoint(x: 30.54, y: 22.63),
                   control1: CGPoint(x: 29.6, y: 23.16),
                   control2: CGPoint(x: 30.04, y: 22.76))
    path.addCurve(to: CGPoint(x: 32.03, y: 23.12),
                   control1: CGPoint(x: 31.06, y: 22.49),
                   control2: CGPoint(x: 31.64, y: 22.63))
    path.addCurve(to: CGPoint(x: 34.74, y: 30.39),
                   control1: CGPoint(x: 33.57, y: 25.05),
                   control2: CGPoint(x: 34.74, y: 27.47))
    path.addCurve(to: CGPoint(x: 31.54, y: 37.2),
                   control1: CGPoint(x: 34.74, y: 33.46),
                   control2: CGPoint(x: 33.52, y: 35.72))
    path.addCurve(to: CGPoint(x: 24, y: 39.34),
                   control1: CGPoint(x: 29.57, y: 38.67),
                   control2: CGPoint(x: 26.89, y: 39.34))
    path.addCurve(to: CGPoint(x: 16.46, y: 37.2),
                   control1: CGPoint(x: 21.11, y: 39.34),
                   control2: CGPoint(x: 18.43, y: 38.67))
    path.addCurve(to: CGPoint(x: 13.26, y: 30.39),
                   control1: CGPoint(x: 14.48, y: 35.72),
                   control2: CGPoint(x: 13.26, y: 33.46))
    path.addCurve(to: CGPoint(x: 21.5, y: 18.46),
                   control1: CGPoint(x: 13.26, y: 24.21),
                   control2: CGPoint(x: 18.47, y: 20.25))
    path.addCurve(to: CGPoint(x: 22.9, y: 17.9),
                   control1: CGPoint(x: 21.94, y: 18.2),
                   control2: CGPoint(x: 22.41, y: 18.01))
    path.addCurve(to: CGPoint(x: 24.1, y: 18.25),
                   control1: CGPoint(x: 23.37, y: 17.79),
                   control2: CGPoint(x: 23.81, y: 17.95))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}