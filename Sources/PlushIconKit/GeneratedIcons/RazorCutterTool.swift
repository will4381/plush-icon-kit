import CoreGraphics
import UIKit

extension UIImage {
  static func plushRazorCutterTool(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushRazorCutterTool(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushRazorCutterTool(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 15.34, y: 3.03))
    path.addCurve(to: CGPoint(x: 20.28, y: 2.67),
                   control1: CGPoint(x: 16.7, y: 1.75),
                   control2: CGPoint(x: 18.76, y: 1.6))
    path.addLine(to: CGPoint(x: 20.56, y: 2.87))
    path.addCurve(to: CGPoint(x: 22.42, y: 2.88),
                   control1: CGPoint(x: 21.12, y: 3.26),
                   control2: CGPoint(x: 21.86, y: 3.26))
    path.addCurve(to: CGPoint(x: 26.9, y: 3.23),
                   control1: CGPoint(x: 23.81, y: 1.93),
                   control2: CGPoint(x: 25.67, y: 2.07))
    path.addCurve(to: CGPoint(x: 35.96, y: 12.04),
                   control1: CGPoint(x: 28.68, y: 4.92),
                   control2: CGPoint(x: 32.2, y: 8.28))
    path.addCurve(to: CGPoint(x: 44.77, y: 21.1),
                   control1: CGPoint(x: 39.71, y: 15.8),
                   control2: CGPoint(x: 43.08, y: 19.32))
    path.addCurve(to: CGPoint(x: 45.12, y: 25.57),
                   control1: CGPoint(x: 45.93, y: 22.33),
                   control2: CGPoint(x: 46.06, y: 24.19))
    path.addCurve(to: CGPoint(x: 45.13, y: 27.43),
                   control1: CGPoint(x: 44.73, y: 26.14),
                   control2: CGPoint(x: 44.74, y: 26.88))
    path.addLine(to: CGPoint(x: 45.32, y: 27.71))
    path.addCurve(to: CGPoint(x: 44.96, y: 32.65),
                   control1: CGPoint(x: 46.39, y: 29.23),
                   control2: CGPoint(x: 46.25, y: 31.3))
    path.addCurve(to: CGPoint(x: 38.91, y: 38.91),
                   control1: CGPoint(x: 43.26, y: 34.43),
                   control2: CGPoint(x: 40.39, y: 37.43))
    path.addCurve(to: CGPoint(x: 32.65, y: 44.97),
                   control1: CGPoint(x: 37.01, y: 40.8),
                   control2: CGPoint(x: 34.29, y: 43.41))
    path.addCurve(to: CGPoint(x: 27.71, y: 45.33),
                   control1: CGPoint(x: 31.29, y: 46.25),
                   control2: CGPoint(x: 29.23, y: 46.4))
    path.addLine(to: CGPoint(x: 27.43, y: 45.14))
    path.addCurve(to: CGPoint(x: 25.57, y: 45.12),
                   control1: CGPoint(x: 26.87, y: 44.75),
                   control2: CGPoint(x: 26.13, y: 44.74))
    path.addCurve(to: CGPoint(x: 21.09, y: 44.77),
                   control1: CGPoint(x: 24.18, y: 46.07),
                   control2: CGPoint(x: 22.32, y: 45.94))
    path.addCurve(to: CGPoint(x: 12.03, y: 35.96),
                   control1: CGPoint(x: 19.31, y: 43.08),
                   control2: CGPoint(x: 15.79, y: 39.72))
    path.addCurve(to: CGPoint(x: 3.22, y: 26.9),
                   control1: CGPoint(x: 8.28, y: 32.2),
                   control2: CGPoint(x: 4.91, y: 28.69))
    path.addCurve(to: CGPoint(x: 2.87, y: 22.43),
                   control1: CGPoint(x: 2.06, y: 25.68),
                   control2: CGPoint(x: 1.93, y: 23.81))
    path.addCurve(to: CGPoint(x: 2.86, y: 20.57),
                   control1: CGPoint(x: 3.26, y: 21.87),
                   control2: CGPoint(x: 3.25, y: 21.13))
    path.addLine(to: CGPoint(x: 2.66, y: 20.29))
    path.addCurve(to: CGPoint(x: 3.03, y: 15.35),
                   control1: CGPoint(x: 1.6, y: 18.77),
                   control2: CGPoint(x: 1.74, y: 16.7))
    path.addCurve(to: CGPoint(x: 9.09, y: 9.09),
                   control1: CGPoint(x: 4.59, y: 13.71),
                   control2: CGPoint(x: 7.19, y: 10.98))
    path.addCurve(to: CGPoint(x: 15.34, y: 3.03),
                   control1: CGPoint(x: 10.98, y: 7.2),
                   control2: CGPoint(x: 13.7, y: 4.6))
    path.closeSubpath()
    path.move(to: CGPoint(x: 19.55, y: 17.43))
    path.addCurve(to: CGPoint(x: 19.05, y: 14.1),
                   control1: CGPoint(x: 20.03, y: 16.28),
                   control2: CGPoint(x: 19.93, y: 14.98))
    path.addCurve(to: CGPoint(x: 14.45, y: 14.45),
                   control1: CGPoint(x: 17.82, y: 12.87),
                   control2: CGPoint(x: 15.75, y: 13.15))
    path.addCurve(to: CGPoint(x: 14.1, y: 19.05),
                   control1: CGPoint(x: 13.15, y: 15.76),
                   control2: CGPoint(x: 12.87, y: 17.82))
    path.addCurve(to: CGPoint(x: 17.43, y: 19.55),
                   control1: CGPoint(x: 14.98, y: 19.93),
                   control2: CGPoint(x: 16.28, y: 20.04))
    path.addLine(to: CGPoint(x: 19.9, y: 22.03))
    path.addCurve(to: CGPoint(x: 20.46, y: 27.54),
                   control1: CGPoint(x: 18.93, y: 23.78),
                   control2: CGPoint(x: 18.94, y: 26.01))
    path.addCurve(to: CGPoint(x: 25.97, y: 28.09),
                   control1: CGPoint(x: 21.98, y: 29.06),
                   control2: CGPoint(x: 24.22, y: 29.07))
    path.addLine(to: CGPoint(x: 28.45, y: 30.57))
    path.addCurve(to: CGPoint(x: 28.95, y: 33.9),
                   control1: CGPoint(x: 27.96, y: 31.72),
                   control2: CGPoint(x: 28.07, y: 33.02))
    path.addCurve(to: CGPoint(x: 33.54, y: 33.55),
                   control1: CGPoint(x: 30.18, y: 35.13),
                   control2: CGPoint(x: 32.24, y: 34.85))
    path.addCurve(to: CGPoint(x: 33.9, y: 28.95),
                   control1: CGPoint(x: 34.85, y: 32.24),
                   control2: CGPoint(x: 35.13, y: 30.18))
    path.addCurve(to: CGPoint(x: 30.57, y: 28.45),
                   control1: CGPoint(x: 33.02, y: 28.07),
                   control2: CGPoint(x: 31.71, y: 27.96))
    path.addLine(to: CGPoint(x: 28.09, y: 25.97))
    path.addCurve(to: CGPoint(x: 27.53, y: 20.47),
                   control1: CGPoint(x: 29.06, y: 24.22),
                   control2: CGPoint(x: 29.05, y: 21.99))
    path.addCurve(to: CGPoint(x: 22.02, y: 19.91),
                   control1: CGPoint(x: 26.01, y: 18.94),
                   control2: CGPoint(x: 23.78, y: 18.93))
    path.addLine(to: CGPoint(x: 19.55, y: 17.43))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}