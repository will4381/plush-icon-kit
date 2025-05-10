import CoreGraphics
import UIKit

extension UIImage {
  static func plushAiSparkStarlight(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushAiSparkStarlight(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushAiSparkStarlight(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 8.42, y: 1.98))
    path.addCurve(to: CGPoint(x: 4.42, y: 1.07),
                   control1: CGPoint(x: 7.59, y: 0.75),
                   control2: CGPoint(x: 5.9, y: 0.06))
    path.addCurve(to: CGPoint(x: 2.63, y: 2.58),
                   control1: CGPoint(x: 3.9, y: 1.42),
                   control2: CGPoint(x: 3.3, y: 1.91))
    path.addCurve(to: CGPoint(x: 1.12, y: 4.37),
                   control1: CGPoint(x: 1.96, y: 3.25),
                   control2: CGPoint(x: 1.47, y: 3.85))
    path.addCurve(to: CGPoint(x: 2.03, y: 8.37),
                   control1: CGPoint(x: 0.11, y: 5.84),
                   control2: CGPoint(x: 0.81, y: 7.54))
    path.addCurve(to: CGPoint(x: 9.89, y: 12.22),
                   control1: CGPoint(x: 4.97, y: 10.36),
                   control2: CGPoint(x: 8.06, y: 11.59))
    path.addCurve(to: CGPoint(x: 12.27, y: 9.84),
                   control1: CGPoint(x: 11.4, y: 12.73),
                   control2: CGPoint(x: 12.79, y: 11.34))
    path.addCurve(to: CGPoint(x: 8.42, y: 1.98),
                   control1: CGPoint(x: 11.65, y: 8.01),
                   control2: CGPoint(x: 10.42, y: 4.92))
    path.move(to: CGPoint(x: 39.63, y: 1.98))
    path.addCurve(to: CGPoint(x: 43.63, y: 1.07),
                   control1: CGPoint(x: 40.46, y: 0.75),
                   control2: CGPoint(x: 42.16, y: 0.06))
    path.addCurve(to: CGPoint(x: 45.42, y: 2.58),
                   control1: CGPoint(x: 44.15, y: 1.42),
                   control2: CGPoint(x: 44.75, y: 1.91))
    path.addCurve(to: CGPoint(x: 46.94, y: 4.37),
                   control1: CGPoint(x: 46.09, y: 3.25),
                   control2: CGPoint(x: 46.58, y: 3.85))
    path.addCurve(to: CGPoint(x: 46.02, y: 8.37),
                   control1: CGPoint(x: 47.94, y: 5.84),
                   control2: CGPoint(x: 47.25, y: 7.54))
    path.addCurve(to: CGPoint(x: 38.16, y: 12.22),
                   control1: CGPoint(x: 43.08, y: 10.36),
                   control2: CGPoint(x: 39.99, y: 11.59))
    path.addCurve(to: CGPoint(x: 35.78, y: 9.84),
                   control1: CGPoint(x: 36.66, y: 12.73),
                   control2: CGPoint(x: 35.27, y: 11.34))
    path.addCurve(to: CGPoint(x: 39.63, y: 1.98),
                   control1: CGPoint(x: 36.41, y: 8.01),
                   control2: CGPoint(x: 37.64, y: 4.92))
    path.move(to: CGPoint(x: 46.02, y: 39.58))
    path.addCurve(to: CGPoint(x: 46.93, y: 43.58),
                   control1: CGPoint(x: 47.25, y: 40.42),
                   control2: CGPoint(x: 47.94, y: 42.11))
    path.addCurve(to: CGPoint(x: 45.42, y: 45.38),
                   control1: CGPoint(x: 46.58, y: 44.1),
                   control2: CGPoint(x: 46.09, y: 44.71))
    path.addCurve(to: CGPoint(x: 43.63, y: 46.89),
                   control1: CGPoint(x: 44.75, y: 46.05),
                   control2: CGPoint(x: 44.15, y: 46.53))
    path.addCurve(to: CGPoint(x: 39.63, y: 45.97),
                   control1: CGPoint(x: 42.16, y: 47.89),
                   control2: CGPoint(x: 40.46, y: 47.2))
    path.addCurve(to: CGPoint(x: 35.78, y: 38.12),
                   control1: CGPoint(x: 37.64, y: 43.04),
                   control2: CGPoint(x: 36.41, y: 39.94))
    path.addCurve(to: CGPoint(x: 38.16, y: 35.73),
                   control1: CGPoint(x: 35.27, y: 36.61),
                   control2: CGPoint(x: 36.66, y: 35.22))
    path.addCurve(to: CGPoint(x: 46.02, y: 39.58),
                   control1: CGPoint(x: 39.99, y: 36.36),
                   control2: CGPoint(x: 43.08, y: 37.59))
    path.move(to: CGPoint(x: 2.03, y: 39.58))
    path.addCurve(to: CGPoint(x: 1.12, y: 43.58),
                   control1: CGPoint(x: 0.81, y: 40.42),
                   control2: CGPoint(x: 0.12, y: 42.11))
    path.addCurve(to: CGPoint(x: 2.63, y: 45.38),
                   control1: CGPoint(x: 1.47, y: 44.1),
                   control2: CGPoint(x: 1.96, y: 44.71))
    path.addCurve(to: CGPoint(x: 4.42, y: 46.89),
                   control1: CGPoint(x: 3.3, y: 46.05),
                   control2: CGPoint(x: 3.9, y: 46.53))
    path.addCurve(to: CGPoint(x: 8.42, y: 45.97),
                   control1: CGPoint(x: 5.9, y: 47.89),
                   control2: CGPoint(x: 7.59, y: 47.2))
    path.addCurve(to: CGPoint(x: 12.27, y: 38.12),
                   control1: CGPoint(x: 10.42, y: 43.04),
                   control2: CGPoint(x: 11.65, y: 39.94))
    path.addCurve(to: CGPoint(x: 9.89, y: 35.73),
                   control1: CGPoint(x: 12.79, y: 36.61),
                   control2: CGPoint(x: 11.4, y: 35.22))
    path.addCurve(to: CGPoint(x: 2.03, y: 39.58),
                   control1: CGPoint(x: 8.06, y: 36.36),
                   control2: CGPoint(x: 4.97, y: 37.59))
    path.move(to: CGPoint(x: 22.59, y: 8.03))
    path.addCurve(to: CGPoint(x: 25.41, y: 8.03),
                   control1: CGPoint(x: 23.08, y: 6.72),
                   control2: CGPoint(x: 24.92, y: 6.72))
    path.addLine(to: CGPoint(x: 27.58, y: 13.9))
    path.addCurve(to: CGPoint(x: 34.08, y: 20.4),
                   control1: CGPoint(x: 28.7, y: 16.91),
                   control2: CGPoint(x: 31.07, y: 19.28))
    path.addLine(to: CGPoint(x: 39.95, y: 22.57))
    path.addCurve(to: CGPoint(x: 39.95, y: 25.38),
                   control1: CGPoint(x: 41.25, y: 23.05),
                   control2: CGPoint(x: 41.25, y: 24.9))
    path.addLine(to: CGPoint(x: 34.08, y: 27.56))
    path.addCurve(to: CGPoint(x: 27.58, y: 34.05),
                   control1: CGPoint(x: 31.07, y: 28.67),
                   control2: CGPoint(x: 28.7, y: 31.04))
    path.addLine(to: CGPoint(x: 25.41, y: 39.93))
    path.addCurve(to: CGPoint(x: 22.59, y: 39.93),
                   control1: CGPoint(x: 24.92, y: 41.23),
                   control2: CGPoint(x: 23.08, y: 41.23))
    path.addLine(to: CGPoint(x: 20.42, y: 34.05))
    path.addCurve(to: CGPoint(x: 13.92, y: 27.56),
                   control1: CGPoint(x: 19.3, y: 31.04),
                   control2: CGPoint(x: 16.93, y: 28.67))
    path.addLine(to: CGPoint(x: 8.05, y: 25.38))
    path.addCurve(to: CGPoint(x: 8.05, y: 22.57),
                   control1: CGPoint(x: 6.75, y: 24.9),
                   control2: CGPoint(x: 6.75, y: 23.05))
    path.addLine(to: CGPoint(x: 13.92, y: 20.4))
    path.addCurve(to: CGPoint(x: 20.42, y: 13.9),
                   control1: CGPoint(x: 16.93, y: 19.28),
                   control2: CGPoint(x: 19.3, y: 16.91))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}