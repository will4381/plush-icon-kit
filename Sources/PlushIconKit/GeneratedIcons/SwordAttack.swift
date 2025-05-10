import CoreGraphics
import UIKit

extension UIImage {
  static func plushSwordAttack(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushSwordAttack(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushSwordAttack(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 44.46, y: 0.75))
    path.addCurve(to: CGPoint(x: 36.92, y: 0.56),
                   control1: CGPoint(x: 41.62, y: 0.44),
                   control2: CGPoint(x: 38.78, y: 0.47))
    path.addCurve(to: CGPoint(x: 32.9, y: 2.43),
                   control1: CGPoint(x: 35.38, y: 0.63),
                   control2: CGPoint(x: 33.96, y: 1.32))
    path.addCurve(to: CGPoint(x: 18.49, y: 18.72),
                   control1: CGPoint(x: 27.88, y: 7.7),
                   control2: CGPoint(x: 22.56, y: 13.87))
    path.addCurve(to: CGPoint(x: 14.07, y: 24.06),
                   control1: CGPoint(x: 16.74, y: 20.8),
                   control2: CGPoint(x: 15.23, y: 22.64))
    path.addCurve(to: CGPoint(x: 18.03, y: 27.85),
                   control1: CGPoint(x: 15.26, y: 25.17),
                   control2: CGPoint(x: 16.61, y: 26.45))
    path.addLine(to: CGPoint(x: 37.94, y: 7.94))
    path.addCurve(to: CGPoint(x: 40.06, y: 7.94),
                   control1: CGPoint(x: 38.53, y: 7.35),
                   control2: CGPoint(x: 39.48, y: 7.35))
    path.addCurve(to: CGPoint(x: 40.06, y: 10.06),
                   control1: CGPoint(x: 40.65, y: 8.53),
                   control2: CGPoint(x: 40.65, y: 9.47))
    path.addLine(to: CGPoint(x: 20.15, y: 29.97))
    path.addCurve(to: CGPoint(x: 23.94, y: 33.93),
                   control1: CGPoint(x: 21.55, y: 31.39),
                   control2: CGPoint(x: 22.83, y: 32.74))
    path.addCurve(to: CGPoint(x: 29.28, y: 29.51),
                   control1: CGPoint(x: 25.36, y: 32.77),
                   control2: CGPoint(x: 27.2, y: 31.26))
    path.addCurve(to: CGPoint(x: 45.57, y: 15.1),
                   control1: CGPoint(x: 34.13, y: 25.44),
                   control2: CGPoint(x: 40.3, y: 20.12))
    path.addCurve(to: CGPoint(x: 47.44, y: 11.08),
                   control1: CGPoint(x: 46.68, y: 14.04),
                   control2: CGPoint(x: 47.37, y: 12.62))
    path.addCurve(to: CGPoint(x: 47.25, y: 3.54),
                   control1: CGPoint(x: 47.53, y: 9.22),
                   control2: CGPoint(x: 47.56, y: 6.38))
    path.addCurve(to: CGPoint(x: 44.46, y: 0.75),
                   control1: CGPoint(x: 47.09, y: 2.07),
                   control2: CGPoint(x: 45.93, y: 0.91))
    path.closeSubpath()
    path.move(to: CGPoint(x: 5.1, y: 23.06))
    path.addCurve(to: CGPoint(x: 8.77, y: 23.31),
                   control1: CGPoint(x: 6.25, y: 22.16),
                   control2: CGPoint(x: 7.77, y: 22.42))
    path.addCurve(to: CGPoint(x: 16.97, y: 31.02),
                   control1: CGPoint(x: 10.49, y: 24.83),
                   control2: CGPoint(x: 13.58, y: 27.63))
    path.addCurve(to: CGPoint(x: 24.69, y: 39.23),
                   control1: CGPoint(x: 20.37, y: 34.42),
                   control2: CGPoint(x: 23.16, y: 37.51))
    path.addCurve(to: CGPoint(x: 24.94, y: 42.89),
                   control1: CGPoint(x: 25.57, y: 40.23),
                   control2: CGPoint(x: 25.84, y: 41.75))
    path.addCurve(to: CGPoint(x: 23.56, y: 44.31),
                   control1: CGPoint(x: 24.58, y: 43.35),
                   control2: CGPoint(x: 24.12, y: 43.85))
    path.addCurve(to: CGPoint(x: 19.88, y: 44.02),
                   control1: CGPoint(x: 22.41, y: 45.25),
                   control2: CGPoint(x: 20.86, y: 44.91))
    path.addCurve(to: CGPoint(x: 15.23, y: 39.69),
                   control1: CGPoint(x: 18.79, y: 43.04),
                   control2: CGPoint(x: 17.16, y: 41.53))
    path.addLine(to: CGPoint(x: 14.23, y: 39.83))
    path.addCurve(to: CGPoint(x: 11.12, y: 41.39),
                   control1: CGPoint(x: 13.06, y: 40),
                   control2: CGPoint(x: 11.96, y: 40.55))
    path.addLine(to: CGPoint(x: 9.83, y: 42.69))
    path.addCurve(to: CGPoint(x: 9.55, y: 45.61),
                   control1: CGPoint(x: 9.85, y: 43.58),
                   control2: CGPoint(x: 9.78, y: 44.58))
    path.addCurve(to: CGPoint(x: 7.93, y: 47.2),
                   control1: CGPoint(x: 9.37, y: 46.42),
                   control2: CGPoint(x: 8.73, y: 47.03))
    path.addCurve(to: CGPoint(x: 2.39, y: 47.22),
                   control1: CGPoint(x: 6.74, y: 47.45),
                   control2: CGPoint(x: 4.63, y: 47.72))
    path.addCurve(to: CGPoint(x: 0.8, y: 45.6),
                   control1: CGPoint(x: 1.58, y: 47.04),
                   control2: CGPoint(x: 0.97, y: 46.4))
    path.addCurve(to: CGPoint(x: 0.78, y: 40.06),
                   control1: CGPoint(x: 0.55, y: 44.41),
                   control2: CGPoint(x: 0.28, y: 42.31))
    path.addCurve(to: CGPoint(x: 2.4, y: 38.47),
                   control1: CGPoint(x: 0.96, y: 39.26),
                   control2: CGPoint(x: 1.6, y: 38.64))
    path.addCurve(to: CGPoint(x: 5.32, y: 38.17),
                   control1: CGPoint(x: 3.11, y: 38.33),
                   control2: CGPoint(x: 4.14, y: 38.17))
    path.addLine(to: CGPoint(x: 6.61, y: 36.88))
    path.addCurve(to: CGPoint(x: 8.17, y: 33.77),
                   control1: CGPoint(x: 7.45, y: 36.04),
                   control2: CGPoint(x: 8, y: 34.95))
    path.addLine(to: CGPoint(x: 8.31, y: 32.77))
    path.addCurve(to: CGPoint(x: 3.98, y: 28.12),
                   control1: CGPoint(x: 6.47, y: 30.85),
                   control2: CGPoint(x: 4.96, y: 29.2))
    path.addCurve(to: CGPoint(x: 3.69, y: 24.44),
                   control1: CGPoint(x: 3.09, y: 27.13),
                   control2: CGPoint(x: 2.75, y: 25.58))
    path.addCurve(to: CGPoint(x: 5.1, y: 23.06),
                   control1: CGPoint(x: 4.15, y: 23.88),
                   control2: CGPoint(x: 4.64, y: 23.42))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}