import CoreGraphics
import UIKit

extension UIImage {
  static func plushAiAutomateAutomation(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushAiAutomateAutomation(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushAiAutomateAutomation(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 32.47, y: 4.69))
    path.addCurve(to: CGPoint(x: 26.19, y: 1.33),
                   control1: CGPoint(x: 32.78, y: 1.23),
                   control2: CGPoint(x: 28.83, y: -0.69))
    path.addCurve(to: CGPoint(x: 3.77, y: 21.27),
                   control1: CGPoint(x: 16.95, y: 8.42),
                   control2: CGPoint(x: 8.29, y: 16.75))
    path.addCurve(to: CGPoint(x: 5.84, y: 28.28),
                   control1: CGPoint(x: 1.39, y: 23.65),
                   control2: CGPoint(x: 2.5, y: 27.56))
    path.addCurve(to: CGPoint(x: 16.32, y: 30.01),
                   control1: CGPoint(x: 8.39, y: 28.83),
                   control2: CGPoint(x: 11.93, y: 29.47))
    path.addCurve(to: CGPoint(x: 15.27, y: 43.35),
                   control1: CGPoint(x: 15.9, y: 33.62),
                   control2: CGPoint(x: 15.59, y: 37.98))
    path.addCurve(to: CGPoint(x: 21.63, y: 46.67),
                   control1: CGPoint(x: 15.06, y: 46.75),
                   control2: CGPoint(x: 18.97, y: 48.71))
    path.addCurve(to: CGPoint(x: 27.49, y: 41.96),
                   control1: CGPoint(x: 23.62, y: 45.14),
                   control2: CGPoint(x: 25.59, y: 43.56))
    path.addLine(to: CGPoint(x: 25.93, y: 41.11))
    path.addCurve(to: CGPoint(x: 25.93, y: 31.89),
                   control1: CGPoint(x: 22.29, y: 39.12),
                   control2: CGPoint(x: 22.29, y: 33.88))
    path.addLine(to: CGPoint(x: 29.41, y: 29.98))
    path.addCurve(to: CGPoint(x: 29.98, y: 29.41),
                   control1: CGPoint(x: 29.65, y: 29.85),
                   control2: CGPoint(x: 29.85, y: 29.65))
    path.addLine(to: CGPoint(x: 31.89, y: 25.93))
    path.addCurve(to: CGPoint(x: 41.11, y: 25.93),
                   control1: CGPoint(x: 33.88, y: 22.29),
                   control2: CGPoint(x: 39.12, y: 22.29))
    path.addLine(to: CGPoint(x: 42.43, y: 28.34))
    path.addCurve(to: CGPoint(x: 44.24, y: 26.54),
                   control1: CGPoint(x: 43.09, y: 27.69),
                   control2: CGPoint(x: 43.7, y: 27.09))
    path.addCurve(to: CGPoint(x: 42.36, y: 19.6),
                   control1: CGPoint(x: 46.53, y: 24.24),
                   control2: CGPoint(x: 45.58, y: 20.44))
    path.addCurve(to: CGPoint(x: 30.86, y: 17.41),
                   control1: CGPoint(x: 39.61, y: 18.88),
                   control2: CGPoint(x: 35.68, y: 18.02))
    path.addCurve(to: CGPoint(x: 31.11, y: 15.72),
                   control1: CGPoint(x: 30.94, y: 16.87),
                   control2: CGPoint(x: 31.02, y: 16.3))
    path.addLine(to: CGPoint(x: 31.11, y: 15.72))
    path.addCurve(to: CGPoint(x: 32.47, y: 4.69),
                   control1: CGPoint(x: 31.55, y: 12.65),
                   control2: CGPoint(x: 32.07, y: 9.08))
    path.move(to: CGPoint(x: 35.1, y: 27))
    path.addCurve(to: CGPoint(x: 37.92, y: 27),
                   control1: CGPoint(x: 35.57, y: 25.67),
                   control2: CGPoint(x: 37.45, y: 25.67))
    path.addLine(to: CGPoint(x: 38.3, y: 28.05))
    path.addCurve(to: CGPoint(x: 44.97, y: 34.72),
                   control1: CGPoint(x: 39.41, y: 31.16),
                   control2: CGPoint(x: 41.86, y: 33.61))
    path.addLine(to: CGPoint(x: 46.02, y: 35.1))
    path.addCurve(to: CGPoint(x: 46.02, y: 37.92),
                   control1: CGPoint(x: 47.35, y: 35.57),
                   control2: CGPoint(x: 47.35, y: 37.45))
    path.addLine(to: CGPoint(x: 44.97, y: 38.3))
    path.addCurve(to: CGPoint(x: 38.3, y: 44.97),
                   control1: CGPoint(x: 41.86, y: 39.41),
                   control2: CGPoint(x: 39.41, y: 41.86))
    path.addLine(to: CGPoint(x: 37.92, y: 46.02))
    path.addCurve(to: CGPoint(x: 35.1, y: 46.02),
                   control1: CGPoint(x: 37.45, y: 47.35),
                   control2: CGPoint(x: 35.57, y: 47.35))
    path.addLine(to: CGPoint(x: 34.72, y: 44.97))
    path.addCurve(to: CGPoint(x: 28.05, y: 38.3),
                   control1: CGPoint(x: 33.61, y: 41.86),
                   control2: CGPoint(x: 31.16, y: 39.41))
    path.addLine(to: CGPoint(x: 27, y: 37.92))
    path.addCurve(to: CGPoint(x: 27, y: 35.1),
                   control1: CGPoint(x: 25.67, y: 37.45),
                   control2: CGPoint(x: 25.67, y: 35.57))
    path.addLine(to: CGPoint(x: 28.05, y: 34.72))
    path.addCurve(to: CGPoint(x: 34.72, y: 28.05),
                   control1: CGPoint(x: 31.16, y: 33.61),
                   control2: CGPoint(x: 33.61, y: 31.16))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}