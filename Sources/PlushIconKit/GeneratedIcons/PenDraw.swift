import CoreGraphics
import UIKit

extension UIImage {
  static func plushPenDraw(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushPenDraw(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushPenDraw(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 36.6, y: 5))
    path.addCurve(to: CGPoint(x: 26.04, y: 2.95),
                   control1: CGPoint(x: 33.39, y: 2.35),
                   control2: CGPoint(x: 29.64, y: 2.07))
    path.addCurve(to: CGPoint(x: 16.22, y: 7.88),
                   control1: CGPoint(x: 22.46, y: 3.83),
                   control2: CGPoint(x: 18.98, y: 5.85))
    path.addCurve(to: CGPoint(x: 1.09, y: 24.42),
                   control1: CGPoint(x: 9.57, y: 12.74),
                   control2: CGPoint(x: 3.66, y: 19.85))
    path.addCurve(to: CGPoint(x: 1.17, y: 28.92),
                   control1: CGPoint(x: 0.31, y: 25.81),
                   control2: CGPoint(x: 0.28, y: 27.52))
    path.addCurve(to: CGPoint(x: 3.5, y: 31.55),
                   control1: CGPoint(x: 1.7, y: 29.75),
                   control2: CGPoint(x: 2.47, y: 30.75))
    path.addCurve(to: CGPoint(x: 6.11, y: 32.61),
                   control1: CGPoint(x: 4.26, y: 32.16),
                   control2: CGPoint(x: 5.19, y: 32.63))
    path.addCurve(to: CGPoint(x: 8.48, y: 30.86),
                   control1: CGPoint(x: 7.08, y: 32.59),
                   control2: CGPoint(x: 7.93, y: 32.03))
    path.addCurve(to: CGPoint(x: 27.04, y: 11.9),
                   control1: CGPoint(x: 12.47, y: 22.41),
                   control2: CGPoint(x: 20.32, y: 15.39))
    path.addCurve(to: CGPoint(x: 29.06, y: 12.54),
                   control1: CGPoint(x: 27.77, y: 11.52),
                   control2: CGPoint(x: 28.68, y: 11.81))
    path.addCurve(to: CGPoint(x: 28.42, y: 14.56),
                   control1: CGPoint(x: 29.44, y: 13.28),
                   control2: CGPoint(x: 29.15, y: 14.18))
    path.addCurve(to: CGPoint(x: 11.03, y: 32.49),
                   control1: CGPoint(x: 21.97, y: 17.92),
                   control2: CGPoint(x: 14.6, y: 24.67))
    path.addCurve(to: CGPoint(x: 10.13, y: 38.88),
                   control1: CGPoint(x: 10.06, y: 34.63),
                   control2: CGPoint(x: 9.69, y: 36.86))
    path.addCurve(to: CGPoint(x: 14.02, y: 43.88),
                   control1: CGPoint(x: 10.58, y: 40.92),
                   control2: CGPoint(x: 11.83, y: 42.69))
    path.addCurve(to: CGPoint(x: 19.43, y: 44.89),
                   control1: CGPoint(x: 15.93, y: 44.93),
                   control2: CGPoint(x: 17.73, y: 45.19))
    path.addCurve(to: CGPoint(x: 24.06, y: 42.68),
                   control1: CGPoint(x: 21.11, y: 44.6),
                   control2: CGPoint(x: 22.65, y: 43.76))
    path.addCurve(to: CGPoint(x: 27.98, y: 38.88),
                   control1: CGPoint(x: 25.47, y: 41.59),
                   control2: CGPoint(x: 26.77, y: 40.24))
    path.addCurve(to: CGPoint(x: 29.54, y: 37.06),
                   control1: CGPoint(x: 28.52, y: 38.26),
                   control2: CGPoint(x: 29.04, y: 37.65))
    path.addCurve(to: CGPoint(x: 31.36, y: 34.98),
                   control1: CGPoint(x: 30.17, y: 36.33),
                   control2: CGPoint(x: 30.77, y: 35.63))
    path.addCurve(to: CGPoint(x: 38.49, y: 29.2),
                   control1: CGPoint(x: 33.02, y: 33.16),
                   control2: CGPoint(x: 36.21, y: 30.67))
    path.addCurve(to: CGPoint(x: 40.21, y: 29.42),
                   control1: CGPoint(x: 39.02, y: 28.85),
                   control2: CGPoint(x: 39.73, y: 28.94))
    path.addLine(to: CGPoint(x: 40.23, y: 29.44))
    path.addCurve(to: CGPoint(x: 40.05, y: 31.23),
                   control1: CGPoint(x: 40.7, y: 29.91),
                   control2: CGPoint(x: 40.63, y: 30.79))
    path.addCurve(to: CGPoint(x: 33.78, y: 36.98),
                   control1: CGPoint(x: 38.95, y: 32.06),
                   control2: CGPoint(x: 35.94, y: 34.42))
    path.addCurve(to: CGPoint(x: 31.48, y: 40.93),
                   control1: CGPoint(x: 32.7, y: 38.25),
                   control2: CGPoint(x: 31.79, y: 39.63))
    path.addCurve(to: CGPoint(x: 31.51, y: 42.89),
                   control1: CGPoint(x: 31.31, y: 41.59),
                   control2: CGPoint(x: 31.3, y: 42.26))
    path.addCurve(to: CGPoint(x: 32.82, y: 44.52),
                   control1: CGPoint(x: 31.73, y: 43.52),
                   control2: CGPoint(x: 32.16, y: 44.07))
    path.addCurve(to: CGPoint(x: 36.63, y: 45.54),
                   control1: CGPoint(x: 33.88, y: 45.24),
                   control2: CGPoint(x: 35.26, y: 45.52))
    path.addCurve(to: CGPoint(x: 40.68, y: 45),
                   control1: CGPoint(x: 38.01, y: 45.57),
                   control2: CGPoint(x: 39.45, y: 45.34))
    path.addCurve(to: CGPoint(x: 41.37, y: 44.05),
                   control1: CGPoint(x: 41.16, y: 44.87),
                   control2: CGPoint(x: 41.4, y: 44.46))
    path.addCurve(to: CGPoint(x: 40.66, y: 43.14),
                   control1: CGPoint(x: 41.35, y: 43.66),
                   control2: CGPoint(x: 41.09, y: 43.28))
    path.addCurve(to: CGPoint(x: 38.89, y: 42.27),
                   control1: CGPoint(x: 40.05, y: 42.94),
                   control2: CGPoint(x: 39.39, y: 42.65))
    path.addCurve(to: CGPoint(x: 38.12, y: 41),
                   control1: CGPoint(x: 38.39, y: 41.89),
                   control2: CGPoint(x: 38.12, y: 41.48))
    path.addCurve(to: CGPoint(x: 39.95, y: 37.64),
                   control1: CGPoint(x: 38.12, y: 39.78),
                   control2: CGPoint(x: 38.82, y: 38.72))
    path.addCurve(to: CGPoint(x: 42.42, y: 35.62),
                   control1: CGPoint(x: 40.69, y: 36.94),
                   control2: CGPoint(x: 41.54, y: 36.3))
    path.addCurve(to: CGPoint(x: 43.93, y: 34.44),
                   control1: CGPoint(x: 42.92, y: 35.24),
                   control2: CGPoint(x: 43.43, y: 34.85))
    path.addCurve(to: CGPoint(x: 47.19, y: 30.59),
                   control1: CGPoint(x: 45.29, y: 33.35),
                   control2: CGPoint(x: 46.58, y: 32.11))
    path.addCurve(to: CGPoint(x: 46.43, y: 25.13),
                   control1: CGPoint(x: 47.82, y: 29.02),
                   control2: CGPoint(x: 47.7, y: 27.24))
    path.addCurve(to: CGPoint(x: 43.25, y: 22.18),
                   control1: CGPoint(x: 45.55, y: 23.67),
                   control2: CGPoint(x: 44.46, y: 22.72))
    path.addCurve(to: CGPoint(x: 39.44, y: 21.7),
                   control1: CGPoint(x: 42.04, y: 21.64),
                   control2: CGPoint(x: 40.74, y: 21.53))
    path.addCurve(to: CGPoint(x: 32.14, y: 24.98),
                   control1: CGPoint(x: 36.85, y: 22.03),
                   control2: CGPoint(x: 34.21, y: 23.47))
    path.addCurve(to: CGPoint(x: 21.52, y: 35.62),
                   control1: CGPoint(x: 27.75, y: 28.2),
                   control2: CGPoint(x: 23.69, y: 32.76))
    path.addCurve(to: CGPoint(x: 19.42, y: 35.91),
                   control1: CGPoint(x: 21.02, y: 36.28),
                   control2: CGPoint(x: 20.08, y: 36.41))
    path.addCurve(to: CGPoint(x: 19.13, y: 33.81),
                   control1: CGPoint(x: 18.76, y: 35.41),
                   control2: CGPoint(x: 18.63, y: 34.47))
    path.addCurve(to: CGPoint(x: 30.37, y: 22.56),
                   control1: CGPoint(x: 21.41, y: 30.81),
                   control2: CGPoint(x: 25.67, y: 26.01))
    path.addLine(to: CGPoint(x: 30.61, y: 22.39))
    path.addCurve(to: CGPoint(x: 38.77, y: 14.9),
                   control1: CGPoint(x: 33.47, y: 20.3),
                   control2: CGPoint(x: 36.95, y: 17.75))
    path.addCurve(to: CGPoint(x: 39.97, y: 10.1),
                   control1: CGPoint(x: 39.71, y: 13.42),
                   control2: CGPoint(x: 40.25, y: 11.8))
    path.addCurve(to: CGPoint(x: 36.6, y: 5),
                   control1: CGPoint(x: 39.7, y: 8.39),
                   control2: CGPoint(x: 38.64, y: 6.69))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath()
  }
}