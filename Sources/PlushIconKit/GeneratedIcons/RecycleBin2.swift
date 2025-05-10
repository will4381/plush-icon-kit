import CoreGraphics
import UIKit

extension UIImage {
  static func plushRecycleBin2(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushRecycleBin2(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushRecycleBin2(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 15.86, y: 6.1))
    path.addCurve(to: CGPoint(x: 24, y: 1),
                   control1: CGPoint(x: 17.36, y: 3.02),
                   control2: CGPoint(x: 20.5, y: 1))
    path.addCurve(to: CGPoint(x: 32.14, y: 6.1),
                   control1: CGPoint(x: 27.51, y: 1),
                   control2: CGPoint(x: 30.64, y: 3.02))
    path.addCurve(to: CGPoint(x: 40.19, y: 6.39),
                   control1: CGPoint(x: 35.72, y: 6.18),
                   control2: CGPoint(x: 38.5, y: 6.3))
    path.addCurve(to: CGPoint(x: 43.96, y: 8.53),
                   control1: CGPoint(x: 41.61, y: 6.47),
                   control2: CGPoint(x: 43.15, y: 7.08))
    path.addCurve(to: CGPoint(x: 44.91, y: 10.99),
                   control1: CGPoint(x: 44.32, y: 9.19),
                   control2: CGPoint(x: 44.68, y: 10.01))
    path.addCurve(to: CGPoint(x: 45, y: 11.78),
                   control1: CGPoint(x: 44.98, y: 11.27),
                   control2: CGPoint(x: 45, y: 11.54))
    path.addCurve(to: CGPoint(x: 41.56, y: 15.52),
                   control1: CGPoint(x: 45, y: 13.72),
                   control2: CGPoint(x: 43.54, y: 15.38))
    path.addCurve(to: CGPoint(x: 24, y: 16),
                   control1: CGPoint(x: 38.64, y: 15.72),
                   control2: CGPoint(x: 33.05, y: 16))
    path.addCurve(to: CGPoint(x: 6.44, y: 15.52),
                   control1: CGPoint(x: 14.95, y: 16),
                   control2: CGPoint(x: 9.36, y: 15.72))
    path.addCurve(to: CGPoint(x: 3, y: 11.78),
                   control1: CGPoint(x: 4.46, y: 15.38),
                   control2: CGPoint(x: 3, y: 13.72))
    path.addCurve(to: CGPoint(x: 3.09, y: 10.99),
                   control1: CGPoint(x: 3, y: 11.54),
                   control2: CGPoint(x: 3.02, y: 11.27))
    path.addCurve(to: CGPoint(x: 4.04, y: 8.53),
                   control1: CGPoint(x: 3.32, y: 10.01),
                   control2: CGPoint(x: 3.68, y: 9.19))
    path.addCurve(to: CGPoint(x: 7.81, y: 6.39),
                   control1: CGPoint(x: 4.85, y: 7.08),
                   control2: CGPoint(x: 6.39, y: 6.47))
    path.addCurve(to: CGPoint(x: 15.86, y: 6.1),
                   control1: CGPoint(x: 9.5, y: 6.3),
                   control2: CGPoint(x: 12.28, y: 6.18))
    path.closeSubpath()
    path.move(to: CGPoint(x: 7.14, y: 18.06))
    path.addCurve(to: CGPoint(x: 6.38, y: 18.33),
                   control1: CGPoint(x: 6.86, y: 18.04),
                   control2: CGPoint(x: 6.59, y: 18.14))
    path.addCurve(to: CGPoint(x: 6.07, y: 19.07),
                   control1: CGPoint(x: 6.18, y: 18.53),
                   control2: CGPoint(x: 6.07, y: 18.79))
    path.addCurve(to: CGPoint(x: 6.74, y: 40.09),
                   control1: CGPoint(x: 6.21, y: 27.89),
                   control2: CGPoint(x: 6.51, y: 35.44))
    path.addCurve(to: CGPoint(x: 12.86, y: 46.49),
                   control1: CGPoint(x: 6.9, y: 43.46),
                   control2: CGPoint(x: 9.48, y: 46.21))
    path.addCurve(to: CGPoint(x: 24, y: 47),
                   control1: CGPoint(x: 15.88, y: 46.74),
                   control2: CGPoint(x: 19.94, y: 47))
    path.addCurve(to: CGPoint(x: 35.14, y: 46.49),
                   control1: CGPoint(x: 28.06, y: 47),
                   control2: CGPoint(x: 32.12, y: 46.74))
    path.addCurve(to: CGPoint(x: 41.26, y: 40.09),
                   control1: CGPoint(x: 38.52, y: 46.21),
                   control2: CGPoint(x: 41.1, y: 43.46))
    path.addCurve(to: CGPoint(x: 41.93, y: 19.07),
                   control1: CGPoint(x: 41.49, y: 35.44),
                   control2: CGPoint(x: 41.79, y: 27.9))
    path.addCurve(to: CGPoint(x: 41.62, y: 18.33),
                   control1: CGPoint(x: 41.93, y: 18.79),
                   control2: CGPoint(x: 41.82, y: 18.53))
    path.addCurve(to: CGPoint(x: 40.86, y: 18.06),
                   control1: CGPoint(x: 41.42, y: 18.14),
                   control2: CGPoint(x: 41.14, y: 18.04))
    path.addCurve(to: CGPoint(x: 24, y: 18.5),
                   control1: CGPoint(x: 37.86, y: 18.26),
                   control2: CGPoint(x: 32.45, y: 18.5))
    path.addCurve(to: CGPoint(x: 7.14, y: 18.06),
                   control1: CGPoint(x: 15.55, y: 18.5),
                   control2: CGPoint(x: 10.15, y: 18.26))
    path.closeSubpath()
    path.move(to: CGPoint(x: 17.95, y: 23.5))
    path.addCurve(to: CGPoint(x: 19.5, y: 24.95),
                   control1: CGPoint(x: 18.78, y: 23.47),
                   control2: CGPoint(x: 19.47, y: 24.12))
    path.addLine(to: CGPoint(x: 20, y: 39.95))
    path.addCurve(to: CGPoint(x: 18.55, y: 41.5),
                   control1: CGPoint(x: 20.03, y: 40.78),
                   control2: CGPoint(x: 19.38, y: 41.47))
    path.addCurve(to: CGPoint(x: 17, y: 40.05),
                   control1: CGPoint(x: 17.72, y: 41.53),
                   control2: CGPoint(x: 17.03, y: 40.88))
    path.addLine(to: CGPoint(x: 16.5, y: 25.05))
    path.addCurve(to: CGPoint(x: 17.95, y: 23.5),
                   control1: CGPoint(x: 16.47, y: 24.22),
                   control2: CGPoint(x: 17.12, y: 23.53))
    path.closeSubpath()
    path.move(to: CGPoint(x: 30.05, y: 23.5))
    path.addCurve(to: CGPoint(x: 31.5, y: 25.05),
                   control1: CGPoint(x: 30.88, y: 23.53),
                   control2: CGPoint(x: 31.53, y: 24.22))
    path.addLine(to: CGPoint(x: 31, y: 40.05))
    path.addCurve(to: CGPoint(x: 29.45, y: 41.5),
                   control1: CGPoint(x: 30.97, y: 40.88),
                   control2: CGPoint(x: 30.28, y: 41.53))
    path.addCurve(to: CGPoint(x: 28, y: 39.95),
                   control1: CGPoint(x: 28.62, y: 41.47),
                   control2: CGPoint(x: 27.97, y: 40.78))
    path.addLine(to: CGPoint(x: 28.5, y: 24.95))
    path.addCurve(to: CGPoint(x: 30.05, y: 23.5),
                   control1: CGPoint(x: 28.53, y: 24.12),
                   control2: CGPoint(x: 29.22, y: 23.47))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}