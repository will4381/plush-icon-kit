import CoreGraphics
import UIKit

extension UIImage {
  static func plushCalendarDeadline(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushCalendarDeadline(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushCalendarDeadline(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 37.81, y: 5.94))
    path.addCurve(to: CGPoint(x: 37.76, y: 3.54),
                   control1: CGPoint(x: 37.8, y: 5.02),
                   control2: CGPoint(x: 37.78, y: 4.21))
    path.addCurve(to: CGPoint(x: 35.02, y: 0.52),
                   control1: CGPoint(x: 37.7, y: 1.98),
                   control2: CGPoint(x: 36.7, y: 0.61))
    path.addCurve(to: CGPoint(x: 33.71, y: 0.48),
                   control1: CGPoint(x: 34.64, y: 0.49),
                   control2: CGPoint(x: 34.21, y: 0.48))
    path.addCurve(to: CGPoint(x: 32.41, y: 0.52),
                   control1: CGPoint(x: 33.22, y: 0.48),
                   control2: CGPoint(x: 32.78, y: 0.49))
    path.addCurve(to: CGPoint(x: 29.67, y: 3.54),
                   control1: CGPoint(x: 30.73, y: 0.61),
                   control2: CGPoint(x: 29.73, y: 1.98))
    path.addCurve(to: CGPoint(x: 29.63, y: 5.64),
                   control1: CGPoint(x: 29.65, y: 4.14),
                   control2: CGPoint(x: 29.63, y: 4.85))
    path.addCurve(to: CGPoint(x: 24, y: 5.59),
                   control1: CGPoint(x: 27.91, y: 5.61),
                   control2: CGPoint(x: 26.04, y: 5.59))
    path.addCurve(to: CGPoint(x: 18.37, y: 5.64),
                   control1: CGPoint(x: 21.96, y: 5.59),
                   control2: CGPoint(x: 20.09, y: 5.61))
    path.addCurve(to: CGPoint(x: 18.33, y: 3.54),
                   control1: CGPoint(x: 18.37, y: 4.85),
                   control2: CGPoint(x: 18.35, y: 4.14))
    path.addCurve(to: CGPoint(x: 15.59, y: 0.52),
                   control1: CGPoint(x: 18.27, y: 1.98),
                   control2: CGPoint(x: 17.27, y: 0.61))
    path.addCurve(to: CGPoint(x: 14.29, y: 0.48),
                   control1: CGPoint(x: 15.22, y: 0.49),
                   control2: CGPoint(x: 14.78, y: 0.48))
    path.addCurve(to: CGPoint(x: 12.98, y: 0.52),
                   control1: CGPoint(x: 13.79, y: 0.48),
                   control2: CGPoint(x: 13.36, y: 0.49))
    path.addCurve(to: CGPoint(x: 10.24, y: 3.54),
                   control1: CGPoint(x: 11.3, y: 0.61),
                   control2: CGPoint(x: 10.3, y: 1.98))
    path.addCurve(to: CGPoint(x: 10.2, y: 5.94),
                   control1: CGPoint(x: 10.22, y: 4.21),
                   control2: CGPoint(x: 10.2, y: 5.02))
    path.addCurve(to: CGPoint(x: 7.79, y: 6.1),
                   control1: CGPoint(x: 9.3, y: 5.99),
                   control2: CGPoint(x: 8.5, y: 6.04))
    path.addCurve(to: CGPoint(x: 1.51, y: 12.26),
                   control1: CGPoint(x: 4.44, y: 6.34),
                   control2: CGPoint(x: 1.8, y: 8.89))
    path.addCurve(to: CGPoint(x: 0.99, y: 26.56),
                   control1: CGPoint(x: 1.25, y: 15.32),
                   control2: CGPoint(x: 0.99, y: 20))
    path.addCurve(to: CGPoint(x: 1.51, y: 40.85),
                   control1: CGPoint(x: 0.99, y: 33.11),
                   control2: CGPoint(x: 1.25, y: 37.8))
    path.addCurve(to: CGPoint(x: 7.79, y: 47.02),
                   control1: CGPoint(x: 1.8, y: 44.22),
                   control2: CGPoint(x: 4.44, y: 46.77))
    path.addCurve(to: CGPoint(x: 24, y: 47.52),
                   control1: CGPoint(x: 11.13, y: 47.26),
                   control2: CGPoint(x: 16.43, y: 47.52))
    path.addCurve(to: CGPoint(x: 40.21, y: 47.02),
                   control1: CGPoint(x: 31.57, y: 47.52),
                   control2: CGPoint(x: 36.87, y: 47.26))
    path.addCurve(to: CGPoint(x: 46.49, y: 40.85),
                   control1: CGPoint(x: 43.56, y: 46.77),
                   control2: CGPoint(x: 46.2, y: 44.22))
    path.addCurve(to: CGPoint(x: 47.01, y: 26.56),
                   control1: CGPoint(x: 46.75, y: 37.8),
                   control2: CGPoint(x: 47.01, y: 33.11))
    path.addCurve(to: CGPoint(x: 46.49, y: 12.26),
                   control1: CGPoint(x: 47.01, y: 20),
                   control2: CGPoint(x: 46.75, y: 15.32))
    path.addCurve(to: CGPoint(x: 40.21, y: 6.1),
                   control1: CGPoint(x: 46.2, y: 8.89),
                   control2: CGPoint(x: 43.56, y: 6.34))
    path.addCurve(to: CGPoint(x: 37.81, y: 5.94),
                   control1: CGPoint(x: 39.5, y: 6.04),
                   control2: CGPoint(x: 38.7, y: 5.99))
    path.closeSubpath()
    path.move(to: CGPoint(x: 24, y: 15.31))
    path.addCurve(to: CGPoint(x: 11.22, y: 26.86),
                   control1: CGPoint(x: 16.99, y: 15.31),
                   control2: CGPoint(x: 11.22, y: 20.43))
    path.addCurve(to: CGPoint(x: 16.16, y: 35.99),
                   control1: CGPoint(x: 11.22, y: 30.59),
                   control2: CGPoint(x: 13.16, y: 33.88))
    path.addCurve(to: CGPoint(x: 16.24, y: 37.88),
                   control1: CGPoint(x: 16.18, y: 36.75),
                   control2: CGPoint(x: 16.21, y: 37.37))
    path.addCurve(to: CGPoint(x: 18.76, y: 40.6),
                   control1: CGPoint(x: 16.35, y: 39.3),
                   control2: CGPoint(x: 17.32, y: 40.41))
    path.addCurve(to: CGPoint(x: 19.65, y: 40.7),
                   control1: CGPoint(x: 19.03, y: 40.63),
                   control2: CGPoint(x: 19.32, y: 40.67))
    path.addLine(to: CGPoint(x: 19.65, y: 37.29))
    path.addCurve(to: CGPoint(x: 20.93, y: 36.02),
                   control1: CGPoint(x: 19.65, y: 36.59),
                   control2: CGPoint(x: 20.23, y: 36.02))
    path.addCurve(to: CGPoint(x: 22.21, y: 37.29),
                   control1: CGPoint(x: 21.64, y: 36.02),
                   control2: CGPoint(x: 22.21, y: 36.59))
    path.addLine(to: CGPoint(x: 22.21, y: 40.85))
    path.addCurve(to: CGPoint(x: 24, y: 40.87),
                   control1: CGPoint(x: 22.76, y: 40.86),
                   control2: CGPoint(x: 23.35, y: 40.87))
    path.addCurve(to: CGPoint(x: 25.79, y: 40.85),
                   control1: CGPoint(x: 24.65, y: 40.87),
                   control2: CGPoint(x: 25.25, y: 40.86))
    path.addLine(to: CGPoint(x: 25.79, y: 37.29))
    path.addCurve(to: CGPoint(x: 27.07, y: 36.02),
                   control1: CGPoint(x: 25.79, y: 36.59),
                   control2: CGPoint(x: 26.36, y: 36.02))
    path.addCurve(to: CGPoint(x: 28.35, y: 37.29),
                   control1: CGPoint(x: 27.77, y: 36.02),
                   control2: CGPoint(x: 28.35, y: 36.59))
    path.addLine(to: CGPoint(x: 28.35, y: 40.7))
    path.addCurve(to: CGPoint(x: 29.24, y: 40.6),
                   control1: CGPoint(x: 28.68, y: 40.67),
                   control2: CGPoint(x: 28.97, y: 40.63))
    path.addCurve(to: CGPoint(x: 31.76, y: 37.88),
                   control1: CGPoint(x: 30.68, y: 40.41),
                   control2: CGPoint(x: 31.66, y: 39.3))
    path.addCurve(to: CGPoint(x: 31.85, y: 35.99),
                   control1: CGPoint(x: 31.79, y: 37.37),
                   control2: CGPoint(x: 31.82, y: 36.75))
    path.addCurve(to: CGPoint(x: 36.78, y: 26.86),
                   control1: CGPoint(x: 34.84, y: 33.88),
                   control2: CGPoint(x: 36.78, y: 30.59))
    path.addCurve(to: CGPoint(x: 24, y: 15.31),
                   control1: CGPoint(x: 36.78, y: 20.43),
                   control2: CGPoint(x: 31.01, y: 15.31))
    path.closeSubpath()
    path.move(to: CGPoint(x: 19.91, y: 23.49))
    path.addCurve(to: CGPoint(x: 21.95, y: 25.53),
                   control1: CGPoint(x: 21.04, y: 23.49),
                   control2: CGPoint(x: 21.95, y: 24.4))
    path.addLine(to: CGPoint(x: 21.95, y: 28.09))
    path.addCurve(to: CGPoint(x: 19.91, y: 30.14),
                   control1: CGPoint(x: 21.95, y: 29.22),
                   control2: CGPoint(x: 21.04, y: 30.14))
    path.addCurve(to: CGPoint(x: 17.86, y: 28.09),
                   control1: CGPoint(x: 18.78, y: 30.14),
                   control2: CGPoint(x: 17.86, y: 29.22))
    path.addLine(to: CGPoint(x: 17.86, y: 25.53))
    path.addCurve(to: CGPoint(x: 19.91, y: 23.49),
                   control1: CGPoint(x: 17.86, y: 24.4),
                   control2: CGPoint(x: 18.78, y: 23.49))
    path.closeSubpath()
    path.move(to: CGPoint(x: 30.14, y: 25.53))
    path.addCurve(to: CGPoint(x: 28.09, y: 23.49),
                   control1: CGPoint(x: 30.14, y: 24.4),
                   control2: CGPoint(x: 29.22, y: 23.49))
    path.addCurve(to: CGPoint(x: 26.05, y: 25.53),
                   control1: CGPoint(x: 26.96, y: 23.49),
                   control2: CGPoint(x: 26.05, y: 24.4))
    path.addLine(to: CGPoint(x: 26.05, y: 28.09))
    path.addCurve(to: CGPoint(x: 28.09, y: 30.14),
                   control1: CGPoint(x: 26.05, y: 29.22),
                   control2: CGPoint(x: 26.96, y: 30.14))
    path.addCurve(to: CGPoint(x: 30.14, y: 28.09),
                   control1: CGPoint(x: 29.22, y: 30.14),
                   control2: CGPoint(x: 30.14, y: 29.22))
    path.addLine(to: CGPoint(x: 30.14, y: 25.53))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}