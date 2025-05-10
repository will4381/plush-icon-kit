import CoreGraphics
import UIKit

extension UIImage {
  static func plushWavingHand(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushWavingHand(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushWavingHand(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 28.87, y: 2.62))
    path.addCurve(to: CGPoint(x: 31.53, y: 1.68),
                   control1: CGPoint(x: 29.34, y: 1.62),
                   control2: CGPoint(x: 30.54, y: 1.2))
    path.addCurve(to: CGPoint(x: 39.96, y: 11.89),
                   control1: CGPoint(x: 35.53, y: 3.58),
                   control2: CGPoint(x: 38.63, y: 7.63))
    path.addCurve(to: CGPoint(x: 38.65, y: 14.4),
                   control1: CGPoint(x: 40.29, y: 12.95),
                   control2: CGPoint(x: 39.71, y: 14.07))
    path.addCurve(to: CGPoint(x: 36.14, y: 13.09),
                   control1: CGPoint(x: 37.59, y: 14.73),
                   control2: CGPoint(x: 36.47, y: 14.14))
    path.addCurve(to: CGPoint(x: 29.81, y: 5.29),
                   control1: CGPoint(x: 35.08, y: 9.69),
                   control2: CGPoint(x: 32.63, y: 6.63))
    path.addCurve(to: CGPoint(x: 28.87, y: 2.62),
                   control1: CGPoint(x: 28.81, y: 4.81),
                   control2: CGPoint(x: 28.39, y: 3.62))
    path.closeSubpath()
    path.move(to: CGPoint(x: 2.66, y: 20.66))
    path.addCurve(to: CGPoint(x: 4.51, y: 22.79),
                   control1: CGPoint(x: 3.76, y: 20.73),
                   control2: CGPoint(x: 4.59, y: 21.69))
    path.addCurve(to: CGPoint(x: 8.03, y: 33.23),
                   control1: CGPoint(x: 4.26, y: 26.33),
                   control2: CGPoint(x: 5.7, y: 30.41))
    path.addCurve(to: CGPoint(x: 7.77, y: 36.05),
                   control1: CGPoint(x: 8.74, y: 34.09),
                   control2: CGPoint(x: 8.62, y: 35.35))
    path.addCurve(to: CGPoint(x: 4.95, y: 35.79),
                   control1: CGPoint(x: 6.91, y: 36.76),
                   control2: CGPoint(x: 5.65, y: 36.64))
    path.addCurve(to: CGPoint(x: 0.52, y: 22.51),
                   control1: CGPoint(x: 2.03, y: 32.26),
                   control2: CGPoint(x: 0.19, y: 27.18))
    path.addCurve(to: CGPoint(x: 2.66, y: 20.66),
                   control1: CGPoint(x: 0.6, y: 21.41),
                   control2: CGPoint(x: 1.55, y: 20.58))
    path.closeSubpath()
    path.move(to: CGPoint(x: 29.64, y: 8.39))
    path.addCurve(to: CGPoint(x: 25.31, y: 6.7),
                   control1: CGPoint(x: 28.76, y: 6.96),
                   control2: CGPoint(x: 27.02, y: 5.98))
    path.addCurve(to: CGPoint(x: 24.55, y: 7.08),
                   control1: CGPoint(x: 25.05, y: 6.81),
                   control2: CGPoint(x: 24.8, y: 6.93))
    path.addCurve(to: CGPoint(x: 23.65, y: 7.67),
                   control1: CGPoint(x: 24.21, y: 7.27),
                   control2: CGPoint(x: 23.92, y: 7.47))
    path.addCurve(to: CGPoint(x: 23.18, y: 11.92),
                   control1: CGPoint(x: 22.23, y: 8.74),
                   control2: CGPoint(x: 22.36, y: 10.6))
    path.addCurve(to: CGPoint(x: 28.02, y: 19.78),
                   control1: CGPoint(x: 24.52, y: 14.08),
                   control2: CGPoint(x: 26.67, y: 17.55))
    path.addCurve(to: CGPoint(x: 27.53, y: 21.64),
                   control1: CGPoint(x: 28.4, y: 20.42),
                   control2: CGPoint(x: 28.19, y: 21.25))
    path.addCurve(to: CGPoint(x: 25.67, y: 21.17),
                   control1: CGPoint(x: 26.88, y: 22.01),
                   control2: CGPoint(x: 26.06, y: 21.8))
    path.addCurve(to: CGPoint(x: 19.81, y: 11.56),
                   control1: CGPoint(x: 24.18, y: 18.73),
                   control2: CGPoint(x: 21.32, y: 14.04))
    path.addCurve(to: CGPoint(x: 16.65, y: 10.03),
                   control1: CGPoint(x: 19.18, y: 10.54),
                   control2: CGPoint(x: 18.02, y: 9.64))
    path.addCurve(to: CGPoint(x: 15.09, y: 10.71),
                   control1: CGPoint(x: 16.18, y: 10.17),
                   control2: CGPoint(x: 15.66, y: 10.38))
    path.addCurve(to: CGPoint(x: 14.03, y: 11.41),
                   control1: CGPoint(x: 14.69, y: 10.94),
                   control2: CGPoint(x: 14.33, y: 11.18))
    path.addCurve(to: CGPoint(x: 13.48, y: 15.41),
                   control1: CGPoint(x: 12.71, y: 12.41),
                   control2: CGPoint(x: 12.71, y: 14.13))
    path.addCurve(to: CGPoint(x: 17.31, y: 21.64),
                   control1: CGPoint(x: 14.46, y: 17.04),
                   control2: CGPoint(x: 15.93, y: 19.42))
    path.addLine(to: CGPoint(x: 17.31, y: 21.64))
    path.addCurve(to: CGPoint(x: 19.55, y: 25.27),
                   control1: CGPoint(x: 18.13, y: 22.97),
                   control2: CGPoint(x: 18.92, y: 24.25))
    path.addCurve(to: CGPoint(x: 19.06, y: 27.14),
                   control1: CGPoint(x: 19.94, y: 25.92),
                   control2: CGPoint(x: 19.73, y: 26.76))
    path.addCurve(to: CGPoint(x: 17.21, y: 26.68),
                   control1: CGPoint(x: 18.42, y: 27.51),
                   control2: CGPoint(x: 17.6, y: 27.31))
    path.addLine(to: CGPoint(x: 13.11, y: 20.08))
    path.addCurve(to: CGPoint(x: 10.06, y: 18.68),
                   control1: CGPoint(x: 12.51, y: 19.1),
                   control2: CGPoint(x: 11.38, y: 18.24))
    path.addCurve(to: CGPoint(x: 8.67, y: 19.32),
                   control1: CGPoint(x: 9.65, y: 18.82),
                   control2: CGPoint(x: 9.19, y: 19.02))
    path.addCurve(to: CGPoint(x: 7.7, y: 19.96),
                   control1: CGPoint(x: 8.31, y: 19.53),
                   control2: CGPoint(x: 7.99, y: 19.75))
    path.addCurve(to: CGPoint(x: 7.21, y: 24.47),
                   control1: CGPoint(x: 6.22, y: 21.09),
                   control2: CGPoint(x: 6.33, y: 23.07))
    path.addCurve(to: CGPoint(x: 13.33, y: 34.56),
                   control1: CGPoint(x: 8.67, y: 26.78),
                   control2: CGPoint(x: 11.09, y: 30.68))
    path.addCurve(to: CGPoint(x: 19.81, y: 43.39),
                   control1: CGPoint(x: 14.91, y: 37.31),
                   control2: CGPoint(x: 17.34, y: 40.66))
    path.addCurve(to: CGPoint(x: 32.04, y: 45.22),
                   control1: CGPoint(x: 22.98, y: 46.91),
                   control2: CGPoint(x: 27.91, y: 47.38))
    path.addCurve(to: CGPoint(x: 34.94, y: 43.62),
                   control1: CGPoint(x: 32.94, y: 44.75),
                   control2: CGPoint(x: 33.91, y: 44.22))
    path.addCurve(to: CGPoint(x: 40.6, y: 39.97),
                   control1: CGPoint(x: 37.55, y: 42.11),
                   control2: CGPoint(x: 39.37, y: 40.88))
    path.addCurve(to: CGPoint(x: 43.9, y: 35.65),
                   control1: CGPoint(x: 42.09, y: 38.86),
                   control2: CGPoint(x: 43.2, y: 37.35))
    path.addCurve(to: CGPoint(x: 47.46, y: 21.61),
                   control1: CGPoint(x: 46.02, y: 30.43),
                   control2: CGPoint(x: 47.05, y: 24.56))
    path.addCurve(to: CGPoint(x: 46.41, y: 17.77),
                   control1: CGPoint(x: 47.65, y: 20.29),
                   control2: CGPoint(x: 47.42, y: 18.81))
    path.addCurve(to: CGPoint(x: 44.6, y: 16.33),
                   control1: CGPoint(x: 45.83, y: 17.17),
                   control2: CGPoint(x: 45.2, y: 16.7))
    path.addCurve(to: CGPoint(x: 41.74, y: 16.16),
                   control1: CGPoint(x: 43.66, y: 15.75),
                   control2: CGPoint(x: 42.62, y: 15.76))
    path.addCurve(to: CGPoint(x: 39.76, y: 18.31),
                   control1: CGPoint(x: 40.86, y: 16.56),
                   control2: CGPoint(x: 40.14, y: 17.34))
    path.addCurve(to: CGPoint(x: 38.36, y: 22.04),
                   control1: CGPoint(x: 39.19, y: 19.74),
                   control2: CGPoint(x: 38.7, y: 21.07))
    path.addCurve(to: CGPoint(x: 38.16, y: 22.59),
                   control1: CGPoint(x: 38.29, y: 22.24),
                   control2: CGPoint(x: 38.22, y: 22.42))
    path.addLine(to: CGPoint(x: 38.16, y: 22.59))
    path.addCurve(to: CGPoint(x: 33.95, y: 25.69),
                   control1: CGPoint(x: 36.72, y: 23.01),
                   control2: CGPoint(x: 35.09, y: 24.13))
    path.addCurve(to: CGPoint(x: 32.68, y: 30.81),
                   control1: CGPoint(x: 32.82, y: 27.22),
                   control2: CGPoint(x: 32.28, y: 29.02))
    path.addCurve(to: CGPoint(x: 31.35, y: 32.9),
                   control1: CGPoint(x: 32.89, y: 31.76),
                   control2: CGPoint(x: 32.29, y: 32.69))
    path.addCurve(to: CGPoint(x: 29.26, y: 31.57),
                   control1: CGPoint(x: 30.4, y: 33.11),
                   control2: CGPoint(x: 29.47, y: 32.52))
    path.addCurve(to: CGPoint(x: 31.12, y: 23.62),
                   control1: CGPoint(x: 28.59, y: 28.56),
                   control2: CGPoint(x: 29.55, y: 25.75))
    path.addCurve(to: CGPoint(x: 36.36, y: 19.51),
                   control1: CGPoint(x: 32.48, y: 21.76),
                   control2: CGPoint(x: 34.39, y: 20.29))
    path.addLine(to: CGPoint(x: 36.36, y: 19.51))
    path.addCurve(to: CGPoint(x: 29.64, y: 8.39),
                   control1: CGPoint(x: 33.77, y: 15.14),
                   control2: CGPoint(x: 31.15, y: 10.85))
    path.closeSubpath()
    path.move(to: CGPoint(x: 38.16, y: 22.59))
    path.addLine(to: CGPoint(x: 38.16, y: 22.59))
    path.addLine(to: CGPoint(x: 38.16, y: 22.59))
    path.addLine(to: CGPoint(x: 38.16, y: 22.59))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}