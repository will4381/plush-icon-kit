import CoreGraphics
import UIKit

extension UIImage {
  static func plushKeyAccessVpnAlert(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushKeyAccessVpnAlert(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushKeyAccessVpnAlert(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 14.5, y: 20.5))
    path.addCurve(to: CGPoint(x: 1.5, y: 33.5),
                   control1: CGPoint(x: 7.32, y: 20.5),
                   control2: CGPoint(x: 1.5, y: 26.32))
    path.addCurve(to: CGPoint(x: 14.5, y: 46.5),
                   control1: CGPoint(x: 1.5, y: 40.68),
                   control2: CGPoint(x: 7.32, y: 46.5))
    path.addCurve(to: CGPoint(x: 27.5, y: 33.5),
                   control1: CGPoint(x: 21.68, y: 46.5),
                   control2: CGPoint(x: 27.5, y: 40.68))
    path.addCurve(to: CGPoint(x: 26.32, y: 28.07),
                   control1: CGPoint(x: 27.5, y: 31.56),
                   control2: CGPoint(x: 27.08, y: 29.72))
    path.addCurve(to: CGPoint(x: 35.1, y: 19.51),
                   control1: CGPoint(x: 28.23, y: 26.28),
                   control2: CGPoint(x: 31.05, y: 23.56))
    path.addLine(to: CGPoint(x: 35.27, y: 19.34))
    path.addCurve(to: CGPoint(x: 35.64, y: 19.71),
                   control1: CGPoint(x: 35.39, y: 19.46),
                   control2: CGPoint(x: 35.51, y: 19.58))
    path.addCurve(to: CGPoint(x: 37.5, y: 21.44),
                   control1: CGPoint(x: 36.37, y: 20.44),
                   control2: CGPoint(x: 36.98, y: 21))
    path.addCurve(to: CGPoint(x: 40.44, y: 20.18),
                   control1: CGPoint(x: 38.27, y: 20.83),
                   control2: CGPoint(x: 39.24, y: 20.37))
    path.addCurve(to: CGPoint(x: 42.81, y: 20),
                   control1: CGPoint(x: 41.15, y: 20.07),
                   control2: CGPoint(x: 41.94, y: 20))
    path.addCurve(to: CGPoint(x: 43.43, y: 20.01),
                   control1: CGPoint(x: 43.02, y: 20),
                   control2: CGPoint(x: 43.23, y: 20))
    path.addCurve(to: CGPoint(x: 43.74, y: 19.71),
                   control1: CGPoint(x: 43.53, y: 19.91),
                   control2: CGPoint(x: 43.63, y: 19.81))
    path.addCurve(to: CGPoint(x: 45.75, y: 17.6),
                   control1: CGPoint(x: 44.63, y: 18.82),
                   control2: CGPoint(x: 45.28, y: 18.13))
    path.addCurve(to: CGPoint(x: 45.93, y: 14.03),
                   control1: CGPoint(x: 46.67, y: 16.58),
                   control2: CGPoint(x: 46.82, y: 15.14))
    path.addCurve(to: CGPoint(x: 43.74, y: 11.61),
                   control1: CGPoint(x: 45.45, y: 13.42),
                   control2: CGPoint(x: 44.75, y: 12.62))
    path.addCurve(to: CGPoint(x: 43.26, y: 11.15),
                   control1: CGPoint(x: 43.57, y: 11.45),
                   control2: CGPoint(x: 43.42, y: 11.29))
    path.addCurve(to: CGPoint(x: 45.48, y: 8.74),
                   control1: CGPoint(x: 44.22, y: 10.13),
                   control2: CGPoint(x: 44.95, y: 9.34))
    path.addCurve(to: CGPoint(x: 46.01, y: 4.74),
                   control1: CGPoint(x: 46.44, y: 7.67),
                   control2: CGPoint(x: 46.97, y: 6.09))
    path.addCurve(to: CGPoint(x: 44.73, y: 3.26),
                   control1: CGPoint(x: 45.7, y: 4.31),
                   control2: CGPoint(x: 45.29, y: 3.81))
    path.addCurve(to: CGPoint(x: 43.25, y: 1.98),
                   control1: CGPoint(x: 44.18, y: 2.7),
                   control2: CGPoint(x: 43.69, y: 2.29))
    path.addCurve(to: CGPoint(x: 39.25, y: 2.51),
                   control1: CGPoint(x: 41.9, y: 1.02),
                   control2: CGPoint(x: 40.32, y: 1.55))
    path.addCurve(to: CGPoint(x: 28.48, y: 12.89),
                   control1: CGPoint(x: 37.55, y: 4.04),
                   control2: CGPoint(x: 34.27, y: 7.11))
    path.addCurve(to: CGPoint(x: 19.92, y: 21.68),
                   control1: CGPoint(x: 24.43, y: 16.94),
                   control2: CGPoint(x: 21.71, y: 19.77))
    path.addCurve(to: CGPoint(x: 14.5, y: 20.5),
                   control1: CGPoint(x: 18.27, y: 20.92),
                   control2: CGPoint(x: 16.44, y: 20.5))
    path.closeSubpath()
    path.move(to: CGPoint(x: 19, y: 33.5))
    path.addCurve(to: CGPoint(x: 14.5, y: 29),
                   control1: CGPoint(x: 19, y: 31.01),
                   control2: CGPoint(x: 16.99, y: 29))
    path.addCurve(to: CGPoint(x: 10, y: 33.5),
                   control1: CGPoint(x: 12.01, y: 29),
                   control2: CGPoint(x: 10, y: 31.01))
    path.addCurve(to: CGPoint(x: 14.5, y: 38),
                   control1: CGPoint(x: 10, y: 35.99),
                   control2: CGPoint(x: 12.01, y: 38))
    path.addCurve(to: CGPoint(x: 19, y: 33.5),
                   control1: CGPoint(x: 16.99, y: 38),
                   control2: CGPoint(x: 19, y: 35.99))
    path.closeSubpath()
    path.move(to: CGPoint(x: 40.91, y: 23.14))
    path.addCurve(to: CGPoint(x: 42.81, y: 23),
                   control1: CGPoint(x: 41.46, y: 23.06),
                   control2: CGPoint(x: 42.09, y: 23))
    path.addCurve(to: CGPoint(x: 44.7, y: 23.14),
                   control1: CGPoint(x: 43.52, y: 23),
                   control2: CGPoint(x: 44.15, y: 23.06))
    path.addCurve(to: CGPoint(x: 47.6, y: 27.33),
                   control1: CGPoint(x: 46.85, y: 23.49),
                   control2: CGPoint(x: 47.76, y: 25.54))
    path.addCurve(to: CGPoint(x: 46.77, y: 34.32),
                   control1: CGPoint(x: 47.41, y: 29.39),
                   control2: CGPoint(x: 47.11, y: 32.37))
    path.addCurve(to: CGPoint(x: 44.19, y: 36.93),
                   control1: CGPoint(x: 46.56, y: 35.57),
                   control2: CGPoint(x: 45.67, y: 36.75))
    path.addCurve(to: CGPoint(x: 42.81, y: 37),
                   control1: CGPoint(x: 43.8, y: 36.97),
                   control2: CGPoint(x: 43.35, y: 37))
    path.addCurve(to: CGPoint(x: 41.43, y: 36.93),
                   control1: CGPoint(x: 42.27, y: 37),
                   control2: CGPoint(x: 41.81, y: 36.97))
    path.addCurve(to: CGPoint(x: 38.85, y: 34.32),
                   control1: CGPoint(x: 39.95, y: 36.75),
                   control2: CGPoint(x: 39.06, y: 35.57))
    path.addCurve(to: CGPoint(x: 38.02, y: 27.33),
                   control1: CGPoint(x: 38.51, y: 32.37),
                   control2: CGPoint(x: 38.21, y: 29.39))
    path.addCurve(to: CGPoint(x: 40.91, y: 23.14),
                   control1: CGPoint(x: 37.85, y: 25.54),
                   control2: CGPoint(x: 38.76, y: 23.49))
    path.closeSubpath()
    path.move(to: CGPoint(x: 38.31, y: 43.5))
    path.addCurve(to: CGPoint(x: 42.81, y: 39),
                   control1: CGPoint(x: 38.31, y: 41.01),
                   control2: CGPoint(x: 40.32, y: 39))
    path.addCurve(to: CGPoint(x: 47.31, y: 43.5),
                   control1: CGPoint(x: 45.29, y: 39),
                   control2: CGPoint(x: 47.31, y: 41.01))
    path.addCurve(to: CGPoint(x: 42.81, y: 48),
                   control1: CGPoint(x: 47.31, y: 45.99),
                   control2: CGPoint(x: 45.29, y: 48))
    path.addCurve(to: CGPoint(x: 38.31, y: 43.5),
                   control1: CGPoint(x: 40.32, y: 48),
                   control2: CGPoint(x: 38.31, y: 45.99))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}