import CoreGraphics
import UIKit

extension UIImage {
  static func plushHeatAlert(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushHeatAlert(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushHeatAlert(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 42, y: 1.22))
    path.addCurve(to: CGPoint(x: 40.11, y: 1.36),
                   control1: CGPoint(x: 41.29, y: 1.22),
                   control2: CGPoint(x: 40.65, y: 1.28))
    path.addCurve(to: CGPoint(x: 37.21, y: 5.55),
                   control1: CGPoint(x: 37.95, y: 1.71),
                   control2: CGPoint(x: 37.04, y: 3.76))
    path.addCurve(to: CGPoint(x: 38.04, y: 12.54),
                   control1: CGPoint(x: 37.4, y: 7.61),
                   control2: CGPoint(x: 37.7, y: 10.59))
    path.addCurve(to: CGPoint(x: 40.62, y: 15.14),
                   control1: CGPoint(x: 38.25, y: 13.79),
                   control2: CGPoint(x: 39.14, y: 14.97))
    path.addCurve(to: CGPoint(x: 42, y: 15.22),
                   control1: CGPoint(x: 41, y: 15.19),
                   control2: CGPoint(x: 41.46, y: 15.22))
    path.addCurve(to: CGPoint(x: 43.38, y: 15.14),
                   control1: CGPoint(x: 42.54, y: 15.22),
                   control2: CGPoint(x: 43, y: 15.19))
    path.addCurve(to: CGPoint(x: 45.96, y: 12.54),
                   control1: CGPoint(x: 44.86, y: 14.97),
                   control2: CGPoint(x: 45.75, y: 13.79))
    path.addCurve(to: CGPoint(x: 46.79, y: 5.55),
                   control1: CGPoint(x: 46.3, y: 10.59),
                   control2: CGPoint(x: 46.6, y: 7.61))
    path.addCurve(to: CGPoint(x: 43.89, y: 1.36),
                   control1: CGPoint(x: 46.96, y: 3.76),
                   control2: CGPoint(x: 46.05, y: 1.71))
    path.addCurve(to: CGPoint(x: 42, y: 1.22),
                   control1: CGPoint(x: 43.34, y: 1.28),
                   control2: CGPoint(x: 42.71, y: 1.22))
    path.closeSubpath()
    path.move(to: CGPoint(x: 18.04, y: 9.13))
    path.addCurve(to: CGPoint(x: 20.8, y: 8.44),
                   control1: CGPoint(x: 18.73, y: 8.51),
                   control2: CGPoint(x: 19.72, y: 8.17))
    path.addCurve(to: CGPoint(x: 24.04, y: 9.93),
                   control1: CGPoint(x: 21.94, y: 8.72),
                   control2: CGPoint(x: 23.03, y: 9.22))
    path.addCurve(to: CGPoint(x: 36.45, y: 30.94),
                   control1: CGPoint(x: 29.02, y: 13.45),
                   control2: CGPoint(x: 36.45, y: 20.43))
    path.addCurve(to: CGPoint(x: 31.08, y: 43.52),
                   control1: CGPoint(x: 36.45, y: 36.52),
                   control2: CGPoint(x: 34.45, y: 40.74))
    path.addCurve(to: CGPoint(x: 18.47, y: 47.5),
                   control1: CGPoint(x: 27.75, y: 46.28),
                   control2: CGPoint(x: 23.26, y: 47.5))
    path.addCurve(to: CGPoint(x: 5.87, y: 43.52),
                   control1: CGPoint(x: 13.69, y: 47.5),
                   control2: CGPoint(x: 9.2, y: 46.28))
    path.addCurve(to: CGPoint(x: 0.5, y: 30.94),
                   control1: CGPoint(x: 2.5, y: 40.74),
                   control2: CGPoint(x: 0.5, y: 36.52))
    path.addCurve(to: CGPoint(x: 8.56, y: 13.51),
                   control1: CGPoint(x: 0.5, y: 23.24),
                   control2: CGPoint(x: 4.5, y: 17.43))
    path.addCurve(to: CGPoint(x: 11.88, y: 12.73),
                   control1: CGPoint(x: 9.52, y: 12.58),
                   control2: CGPoint(x: 10.79, y: 12.4))
    path.addCurve(to: CGPoint(x: 14.29, y: 14.95),
                   control1: CGPoint(x: 12.93, y: 13.05),
                   control2: CGPoint(x: 13.84, y: 13.86))
    path.addCurve(to: CGPoint(x: 15.24, y: 16.67),
                   control1: CGPoint(x: 14.59, y: 15.68),
                   control2: CGPoint(x: 14.91, y: 16.26))
    path.addCurve(to: CGPoint(x: 15.27, y: 16.71),
                   control1: CGPoint(x: 15.25, y: 16.69),
                   control2: CGPoint(x: 15.27, y: 16.7))
    path.addCurve(to: CGPoint(x: 15.28, y: 16.71),
                   control1: CGPoint(x: 15.28, y: 16.71),
                   control2: CGPoint(x: 15.28, y: 16.71))
    path.addCurve(to: CGPoint(x: 15.34, y: 16.71),
                   control1: CGPoint(x: 15.29, y: 16.71),
                   control2: CGPoint(x: 15.3, y: 16.72))
    path.addCurve(to: CGPoint(x: 15.61, y: 16.51),
                   control1: CGPoint(x: 15.41, y: 16.71),
                   control2: CGPoint(x: 15.52, y: 16.65))
    path.addCurve(to: CGPoint(x: 16.89, y: 11.51),
                   control1: CGPoint(x: 16.34, y: 15.28),
                   control2: CGPoint(x: 16.74, y: 13.45))
    path.addCurve(to: CGPoint(x: 18.04, y: 9.13),
                   control1: CGPoint(x: 16.96, y: 10.6),
                   control2: CGPoint(x: 17.37, y: 9.74))
    path.closeSubpath()
    path.move(to: CGPoint(x: 19.29, y: 25.24))
    path.addCurve(to: CGPoint(x: 17.66, y: 25.24),
                   control1: CGPoint(x: 18.78, y: 24.94),
                   control2: CGPoint(x: 18.16, y: 24.94))
    path.addCurve(to: CGPoint(x: 11.59, y: 34.43),
                   control1: CGPoint(x: 15.83, y: 26.32),
                   control2: CGPoint(x: 11.59, y: 29.39))
    path.addCurve(to: CGPoint(x: 18.47, y: 40.85),
                   control1: CGPoint(x: 11.59, y: 38.17),
                   control2: CGPoint(x: 14.67, y: 40.85))
    path.addCurve(to: CGPoint(x: 25.35, y: 34.43),
                   control1: CGPoint(x: 22.27, y: 40.85),
                   control2: CGPoint(x: 25.35, y: 38.17))
    path.addCurve(to: CGPoint(x: 19.29, y: 25.24),
                   control1: CGPoint(x: 25.35, y: 29.39),
                   control2: CGPoint(x: 21.11, y: 26.32))
    path.closeSubpath()
    path.move(to: CGPoint(x: 42, y: 17.22))
    path.addCurve(to: CGPoint(x: 38, y: 21.22),
                   control1: CGPoint(x: 39.79, y: 17.22),
                   control2: CGPoint(x: 38, y: 19.01))
    path.addCurve(to: CGPoint(x: 42, y: 25.22),
                   control1: CGPoint(x: 38, y: 23.43),
                   control2: CGPoint(x: 39.79, y: 25.22))
    path.addCurve(to: CGPoint(x: 46, y: 21.22),
                   control1: CGPoint(x: 44.21, y: 25.22),
                   control2: CGPoint(x: 46, y: 23.43))
    path.addCurve(to: CGPoint(x: 42, y: 17.22),
                   control1: CGPoint(x: 46, y: 19.01),
                   control2: CGPoint(x: 44.21, y: 17.22))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}