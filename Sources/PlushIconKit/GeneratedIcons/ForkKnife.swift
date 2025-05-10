import CoreGraphics
import UIKit

extension UIImage {
  static func plushForkKnife(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushForkKnife(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushForkKnife(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 31.23, y: 0.78))
    path.addCurve(to: CGPoint(x: 33.37, y: 0.88),
                   control1: CGPoint(x: 31.85, y: 0.37),
                   control2: CGPoint(x: 32.66, y: 0.36))
    path.addCurve(to: CGPoint(x: 43.7, y: 25.01),
                   control1: CGPoint(x: 37.51, y: 3.95),
                   control2: CGPoint(x: 43.14, y: 12.27))
    path.addCurve(to: CGPoint(x: 41.64, y: 28.6),
                   control1: CGPoint(x: 43.77, y: 26.49),
                   control2: CGPoint(x: 43.05, y: 27.94))
    path.addCurve(to: CGPoint(x: 37.35, y: 30.04),
                   control1: CGPoint(x: 40.62, y: 29.07),
                   control2: CGPoint(x: 39.19, y: 29.62))
    path.addLine(to: CGPoint(x: 38.98, y: 41.43))
    path.addCurve(to: CGPoint(x: 38.45, y: 45.11),
                   control1: CGPoint(x: 39.17, y: 42.75),
                   control2: CGPoint(x: 39.01, y: 44.04))
    path.addCurve(to: CGPoint(x: 35.57, y: 47.36),
                   control1: CGPoint(x: 37.88, y: 46.18),
                   control2: CGPoint(x: 36.92, y: 46.99))
    path.addCurve(to: CGPoint(x: 30.25, y: 43.65),
                   control1: CGPoint(x: 33.06, y: 48.05),
                   control2: CGPoint(x: 30.25, y: 46.4))
    path.addLine(to: CGPoint(x: 30.25, y: 2.72))
    path.addCurve(to: CGPoint(x: 31.23, y: 0.78),
                   control1: CGPoint(x: 30.25, y: 1.9),
                   control2: CGPoint(x: 30.63, y: 1.17))
    path.closeSubpath()
    path.move(to: CGPoint(x: 5.39, y: 3.52))
    path.addCurve(to: CGPoint(x: 8.87, y: 0.64),
                   control1: CGPoint(x: 5.68, y: 1.82),
                   control2: CGPoint(x: 7.17, y: 0.64))
    path.addLine(to: CGPoint(x: 9.17, y: 0.64))
    path.addCurve(to: CGPoint(x: 9.54, y: 0.8),
                   control1: CGPoint(x: 9.31, y: 0.64),
                   control2: CGPoint(x: 9.45, y: 0.7))
    path.addCurve(to: CGPoint(x: 9.69, y: 1.18),
                   control1: CGPoint(x: 9.64, y: 0.9),
                   control2: CGPoint(x: 9.69, y: 1.04))
    path.addLine(to: CGPoint(x: 9.23, y: 11.32))
    path.addCurve(to: CGPoint(x: 10.46, y: 12.68),
                   control1: CGPoint(x: 9.19, y: 12.04),
                   control2: CGPoint(x: 9.75, y: 12.65))
    path.addCurve(to: CGPoint(x: 11.82, y: 11.44),
                   control1: CGPoint(x: 11.18, y: 12.71),
                   control2: CGPoint(x: 11.79, y: 12.16))
    path.addLine(to: CGPoint(x: 12.29, y: 1.13))
    path.addCurve(to: CGPoint(x: 12.81, y: 0.64),
                   control1: CGPoint(x: 12.3, y: 0.86),
                   control2: CGPoint(x: 12.53, y: 0.64))
    path.addLine(to: CGPoint(x: 15.51, y: 0.64))
    path.addCurve(to: CGPoint(x: 16.03, y: 1.13),
                   control1: CGPoint(x: 15.79, y: 0.64),
                   control2: CGPoint(x: 16.01, y: 0.86))
    path.addLine(to: CGPoint(x: 16.49, y: 11.44))
    path.addCurve(to: CGPoint(x: 17.85, y: 12.68),
                   control1: CGPoint(x: 16.53, y: 12.16),
                   control2: CGPoint(x: 17.13, y: 12.71))
    path.addCurve(to: CGPoint(x: 19.09, y: 11.32),
                   control1: CGPoint(x: 18.57, y: 12.65),
                   control2: CGPoint(x: 19.12, y: 12.04))
    path.addLine(to: CGPoint(x: 18.63, y: 1.18))
    path.addCurve(to: CGPoint(x: 18.77, y: 0.8),
                   control1: CGPoint(x: 18.62, y: 1.04),
                   control2: CGPoint(x: 18.67, y: 0.9))
    path.addCurve(to: CGPoint(x: 19.15, y: 0.64),
                   control1: CGPoint(x: 18.87, y: 0.7),
                   control2: CGPoint(x: 19, y: 0.64))
    path.addLine(to: CGPoint(x: 19.45, y: 0.64))
    path.addCurve(to: CGPoint(x: 22.92, y: 3.52),
                   control1: CGPoint(x: 21.15, y: 0.64),
                   control2: CGPoint(x: 22.63, y: 1.82))
    path.addCurve(to: CGPoint(x: 24.02, y: 16.63),
                   control1: CGPoint(x: 23.4, y: 6.36),
                   control2: CGPoint(x: 24.07, y: 11.32))
    path.addCurve(to: CGPoint(x: 18.92, y: 22.92),
                   control1: CGPoint(x: 23.99, y: 19.58),
                   control2: CGPoint(x: 22.02, y: 22.23))
    path.addCurve(to: CGPoint(x: 17.5, y: 23.2),
                   control1: CGPoint(x: 18.47, y: 23.02),
                   control2: CGPoint(x: 17.99, y: 23.12))
    path.addLine(to: CGPoint(x: 19.41, y: 41.42))
    path.addCurve(to: CGPoint(x: 15.17, y: 47.28),
                   control1: CGPoint(x: 19.7, y: 44.14),
                   control2: CGPoint(x: 18, y: 46.89))
    path.addCurve(to: CGPoint(x: 14.16, y: 47.36),
                   control1: CGPoint(x: 14.8, y: 47.33),
                   control2: CGPoint(x: 14.46, y: 47.36))
    path.addCurve(to: CGPoint(x: 13.15, y: 47.28),
                   control1: CGPoint(x: 13.86, y: 47.36),
                   control2: CGPoint(x: 13.51, y: 47.33))
    path.addCurve(to: CGPoint(x: 8.9, y: 41.42),
                   control1: CGPoint(x: 10.32, y: 46.89),
                   control2: CGPoint(x: 8.62, y: 44.14))
    path.addLine(to: CGPoint(x: 10.82, y: 23.2))
    path.addCurve(to: CGPoint(x: 9.4, y: 22.92),
                   control1: CGPoint(x: 10.32, y: 23.12),
                   control2: CGPoint(x: 9.85, y: 23.02))
    path.addCurve(to: CGPoint(x: 4.3, y: 16.63),
                   control1: CGPoint(x: 6.3, y: 22.23),
                   control2: CGPoint(x: 4.33, y: 19.58))
    path.addCurve(to: CGPoint(x: 5.39, y: 3.52),
                   control1: CGPoint(x: 4.24, y: 11.32),
                   control2: CGPoint(x: 4.91, y: 6.36))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}