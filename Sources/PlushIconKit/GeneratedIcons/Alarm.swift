import CoreGraphics
import UIKit

extension UIImage {
  static func plushAlarm(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushAlarm(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushAlarm(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 26.5, y: 4.02))
    path.addCurve(to: CGPoint(x: 24, y: 1.52),
                   control1: CGPoint(x: 26.5, y: 2.64),
                   control2: CGPoint(x: 25.38, y: 1.52))
    path.addCurve(to: CGPoint(x: 21.5, y: 4.02),
                   control1: CGPoint(x: 22.62, y: 1.52),
                   control2: CGPoint(x: 21.5, y: 2.64))
    path.addLine(to: CGPoint(x: 21.5, y: 7.43))
    path.addCurve(to: CGPoint(x: 24, y: 9.93),
                   control1: CGPoint(x: 21.5, y: 8.81),
                   control2: CGPoint(x: 22.62, y: 9.93))
    path.addCurve(to: CGPoint(x: 26.5, y: 7.43),
                   control1: CGPoint(x: 25.38, y: 9.93),
                   control2: CGPoint(x: 26.5, y: 8.81))
    path.addLine(to: CGPoint(x: 26.5, y: 4.02))
    path.closeSubpath()
    path.move(to: CGPoint(x: 9.46, y: 9.01))
    path.addCurve(to: CGPoint(x: 5.92, y: 9.01),
                   control1: CGPoint(x: 8.48, y: 8.04),
                   control2: CGPoint(x: 6.9, y: 8.04))
    path.addCurve(to: CGPoint(x: 5.92, y: 12.55),
                   control1: CGPoint(x: 4.94, y: 9.99),
                   control2: CGPoint(x: 4.94, y: 11.57))
    path.addLine(to: CGPoint(x: 8.73, y: 15.36))
    path.addCurve(to: CGPoint(x: 12.26, y: 15.36),
                   control1: CGPoint(x: 9.7, y: 16.33),
                   control2: CGPoint(x: 11.29, y: 16.33))
    path.addCurve(to: CGPoint(x: 12.26, y: 11.82),
                   control1: CGPoint(x: 13.24, y: 14.38),
                   control2: CGPoint(x: 13.24, y: 12.8))
    path.addLine(to: CGPoint(x: 9.46, y: 9.01))
    path.closeSubpath()
    path.move(to: CGPoint(x: 42.08, y: 12.55))
    path.addCurve(to: CGPoint(x: 42.08, y: 9.01),
                   control1: CGPoint(x: 43.05, y: 11.57),
                   control2: CGPoint(x: 43.05, y: 9.99))
    path.addCurve(to: CGPoint(x: 38.54, y: 9.01),
                   control1: CGPoint(x: 41.1, y: 8.04),
                   control2: CGPoint(x: 39.52, y: 8.04))
    path.addLine(to: CGPoint(x: 35.73, y: 11.82))
    path.addCurve(to: CGPoint(x: 35.73, y: 15.36),
                   control1: CGPoint(x: 34.76, y: 12.8),
                   control2: CGPoint(x: 34.76, y: 14.38))
    path.addCurve(to: CGPoint(x: 39.27, y: 15.36),
                   control1: CGPoint(x: 36.71, y: 16.33),
                   control2: CGPoint(x: 38.29, y: 16.33))
    path.addLine(to: CGPoint(x: 42.08, y: 12.55))
    path.closeSubpath()
    path.move(to: CGPoint(x: 2.71, y: 24.59))
    path.addCurve(to: CGPoint(x: 0.21, y: 27.09),
                   control1: CGPoint(x: 1.33, y: 24.59),
                   control2: CGPoint(x: 0.21, y: 25.71))
    path.addCurve(to: CGPoint(x: 2.71, y: 29.59),
                   control1: CGPoint(x: 0.21, y: 28.47),
                   control2: CGPoint(x: 1.33, y: 29.59))
    path.addLine(to: CGPoint(x: 6.12, y: 29.59))
    path.addCurve(to: CGPoint(x: 8.62, y: 27.09),
                   control1: CGPoint(x: 7.5, y: 29.59),
                   control2: CGPoint(x: 8.62, y: 28.47))
    path.addCurve(to: CGPoint(x: 6.12, y: 24.59),
                   control1: CGPoint(x: 8.62, y: 25.71),
                   control2: CGPoint(x: 7.5, y: 24.59))
    path.addLine(to: CGPoint(x: 2.71, y: 24.59))
    path.closeSubpath()
    path.move(to: CGPoint(x: 41.88, y: 24.59))
    path.addCurve(to: CGPoint(x: 39.38, y: 27.09),
                   control1: CGPoint(x: 40.5, y: 24.59),
                   control2: CGPoint(x: 39.38, y: 25.71))
    path.addCurve(to: CGPoint(x: 41.88, y: 29.59),
                   control1: CGPoint(x: 39.38, y: 28.47),
                   control2: CGPoint(x: 40.5, y: 29.59))
    path.addLine(to: CGPoint(x: 45.29, y: 29.59))
    path.addCurve(to: CGPoint(x: 47.79, y: 27.09),
                   control1: CGPoint(x: 46.67, y: 29.59),
                   control2: CGPoint(x: 47.79, y: 28.47))
    path.addCurve(to: CGPoint(x: 45.29, y: 24.59),
                   control1: CGPoint(x: 47.79, y: 25.71),
                   control2: CGPoint(x: 46.67, y: 24.59))
    path.addLine(to: CGPoint(x: 41.88, y: 24.59))
    path.closeSubpath()
    path.move(to: CGPoint(x: 24, y: 12.29))
    path.addCurve(to: CGPoint(x: 9.88, y: 26.41),
                   control1: CGPoint(x: 16.2, y: 12.29),
                   control2: CGPoint(x: 9.88, y: 18.61))
    path.addCurve(to: CGPoint(x: 9.87, y: 27.52),
                   control1: CGPoint(x: 9.88, y: 26.76),
                   control2: CGPoint(x: 9.88, y: 27.12))
    path.addCurve(to: CGPoint(x: 10.18, y: 35.6),
                   control1: CGPoint(x: 9.86, y: 29.79),
                   control2: CGPoint(x: 9.85, y: 32.82))
    path.addCurve(to: CGPoint(x: 20.49, y: 35.45),
                   control1: CGPoint(x: 12.45, y: 35.53),
                   control2: CGPoint(x: 15.74, y: 35.47))
    path.addCurve(to: CGPoint(x: 20.74, y: 30.53),
                   control1: CGPoint(x: 20.53, y: 33.61),
                   control2: CGPoint(x: 20.62, y: 31.88))
    path.addCurve(to: CGPoint(x: 23.26, y: 29.25),
                   control1: CGPoint(x: 20.8, y: 29.83),
                   control2: CGPoint(x: 21.74, y: 29.28))
    path.addCurve(to: CGPoint(x: 24, y: 29.25),
                   control1: CGPoint(x: 23.49, y: 29.25),
                   control2: CGPoint(x: 23.73, y: 29.25))
    path.addCurve(to: CGPoint(x: 24.74, y: 29.25),
                   control1: CGPoint(x: 24.27, y: 29.25),
                   control2: CGPoint(x: 24.51, y: 29.25))
    path.addCurve(to: CGPoint(x: 27.26, y: 30.53),
                   control1: CGPoint(x: 26.26, y: 29.28),
                   control2: CGPoint(x: 27.2, y: 29.83))
    path.addCurve(to: CGPoint(x: 27.51, y: 35.45),
                   control1: CGPoint(x: 27.38, y: 31.88),
                   control2: CGPoint(x: 27.47, y: 33.61))
    path.addCurve(to: CGPoint(x: 37.82, y: 35.6),
                   control1: CGPoint(x: 32.26, y: 35.47),
                   control2: CGPoint(x: 35.55, y: 35.53))
    path.addCurve(to: CGPoint(x: 38.12, y: 27.52),
                   control1: CGPoint(x: 38.15, y: 32.82),
                   control2: CGPoint(x: 38.14, y: 29.79))
    path.addCurve(to: CGPoint(x: 38.12, y: 26.41),
                   control1: CGPoint(x: 38.12, y: 27.12),
                   control2: CGPoint(x: 38.12, y: 26.76))
    path.addCurve(to: CGPoint(x: 24, y: 12.29),
                   control1: CGPoint(x: 38.12, y: 18.61),
                   control2: CGPoint(x: 31.8, y: 12.29))
    path.closeSubpath()
    path.move(to: CGPoint(x: 42.74, y: 40.22))
    path.addCurve(to: CGPoint(x: 39.75, y: 38.67),
                   control1: CGPoint(x: 42.62, y: 39.35),
                   control2: CGPoint(x: 41.42, y: 38.74))
    path.addCurve(to: CGPoint(x: 24, y: 38.45),
                   control1: CGPoint(x: 37.27, y: 38.56),
                   control2: CGPoint(x: 32.61, y: 38.45))
    path.addCurve(to: CGPoint(x: 10.55, y: 38.59),
                   control1: CGPoint(x: 17.55, y: 38.45),
                   control2: CGPoint(x: 13.31, y: 38.51))
    path.addCurve(to: CGPoint(x: 8.25, y: 38.67),
                   control1: CGPoint(x: 9.63, y: 38.61),
                   control2: CGPoint(x: 8.87, y: 38.64))
    path.addCurve(to: CGPoint(x: 5.26, y: 40.22),
                   control1: CGPoint(x: 6.58, y: 38.74),
                   control2: CGPoint(x: 5.38, y: 39.35))
    path.addCurve(to: CGPoint(x: 5.13, y: 42.46),
                   control1: CGPoint(x: 5.19, y: 40.76),
                   control2: CGPoint(x: 5.13, y: 41.49))
    path.addCurve(to: CGPoint(x: 5.26, y: 44.7),
                   control1: CGPoint(x: 5.13, y: 43.43),
                   control2: CGPoint(x: 5.19, y: 44.16))
    path.addCurve(to: CGPoint(x: 8.25, y: 46.25),
                   control1: CGPoint(x: 5.38, y: 45.57),
                   control2: CGPoint(x: 6.58, y: 46.18))
    path.addCurve(to: CGPoint(x: 24, y: 46.48),
                   control1: CGPoint(x: 10.73, y: 46.36),
                   control2: CGPoint(x: 15.39, y: 46.48))
    path.addCurve(to: CGPoint(x: 39.75, y: 46.25),
                   control1: CGPoint(x: 32.61, y: 46.48),
                   control2: CGPoint(x: 37.27, y: 46.36))
    path.addCurve(to: CGPoint(x: 42.74, y: 44.7),
                   control1: CGPoint(x: 41.42, y: 46.18),
                   control2: CGPoint(x: 42.62, y: 45.57))
    path.addCurve(to: CGPoint(x: 42.87, y: 42.46),
                   control1: CGPoint(x: 42.81, y: 44.16),
                   control2: CGPoint(x: 42.87, y: 43.43))
    path.addCurve(to: CGPoint(x: 42.74, y: 40.22),
                   control1: CGPoint(x: 42.87, y: 41.49),
                   control2: CGPoint(x: 42.81, y: 40.76))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}