import CoreGraphics
import UIKit

extension UIImage {
  static func plushEnabledBellNotification(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushEnabledBellNotification(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushEnabledBellNotification(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 26.55, y: 4.2))
    path.addCurve(to: CGPoint(x: 31.74, y: 2.83),
                   control1: CGPoint(x: 28.14, y: 2.75),
                   control2: CGPoint(x: 30.04, y: 2.44))
    path.addCurve(to: CGPoint(x: 23.2, y: 0.48),
                   control1: CGPoint(x: 29.23, y: 1.33),
                   control2: CGPoint(x: 26.31, y: 0.48))
    path.addCurve(to: CGPoint(x: 6.59, y: 15.78),
                   control1: CGPoint(x: 14.53, y: 0.48),
                   control2: CGPoint(x: 7.3, y: 7.14))
    path.addLine(to: CGPoint(x: 6.05, y: 22.33))
    path.addCurve(to: CGPoint(x: 3.94, y: 28.74),
                   control1: CGPoint(x: 5.86, y: 24.6),
                   control2: CGPoint(x: 5.14, y: 26.8))
    path.addLine(to: CGPoint(x: 2.07, y: 31.78))
    path.addCurve(to: CGPoint(x: 1.48, y: 35.91),
                   control1: CGPoint(x: 1.28, y: 33.06),
                   control2: CGPoint(x: 0.98, y: 34.56))
    path.addCurve(to: CGPoint(x: 4.86, y: 38.48),
                   control1: CGPoint(x: 2, y: 37.32),
                   control2: CGPoint(x: 3.25, y: 38.23))
    path.addCurve(to: CGPoint(x: 23.2, y: 39.41),
                   control1: CGPoint(x: 8.03, y: 38.96),
                   control2: CGPoint(x: 13.56, y: 39.41))
    path.addCurve(to: CGPoint(x: 41.55, y: 38.48),
                   control1: CGPoint(x: 32.85, y: 39.41),
                   control2: CGPoint(x: 38.38, y: 38.96))
    path.addCurve(to: CGPoint(x: 44.93, y: 35.91),
                   control1: CGPoint(x: 43.15, y: 38.23),
                   control2: CGPoint(x: 44.41, y: 37.32))
    path.addCurve(to: CGPoint(x: 44.33, y: 31.78),
                   control1: CGPoint(x: 45.42, y: 34.56),
                   control2: CGPoint(x: 45.12, y: 33.06))
    path.addLine(to: CGPoint(x: 42.46, y: 28.74))
    path.addCurve(to: CGPoint(x: 40.35, y: 22.33),
                   control1: CGPoint(x: 41.26, y: 26.8),
                   control2: CGPoint(x: 40.54, y: 24.6))
    path.addLine(to: CGPoint(x: 40.13, y: 19.62))
    path.addCurve(to: CGPoint(x: 30.67, y: 19.41),
                   control1: CGPoint(x: 37.48, y: 22.08),
                   control2: CGPoint(x: 33.35, y: 22.09))
    path.addCurve(to: CGPoint(x: 25.15, y: 13.26),
                   control1: CGPoint(x: 29.2, y: 17.94),
                   control2: CGPoint(x: 27.29, y: 15.89))
    path.addCurve(to: CGPoint(x: 25, y: 5.83),
                   control1: CGPoint(x: 23.67, y: 11.44),
                   control2: CGPoint(x: 22.97, y: 8.32))
    path.addCurve(to: CGPoint(x: 26.55, y: 4.2),
                   control1: CGPoint(x: 25.51, y: 5.2),
                   control2: CGPoint(x: 26.05, y: 4.66))
    path.closeSubpath()
    path.move(to: CGPoint(x: 23.2, y: 42.41))
    path.addCurve(to: CGPoint(x: 14.71, y: 42.27),
                   control1: CGPoint(x: 19.94, y: 42.41),
                   control2: CGPoint(x: 17.13, y: 42.35))
    path.addCurve(to: CGPoint(x: 23.2, y: 47.52),
                   control1: CGPoint(x: 16.27, y: 45.38),
                   control2: CGPoint(x: 19.48, y: 47.52))
    path.addCurve(to: CGPoint(x: 31.69, y: 42.27),
                   control1: CGPoint(x: 26.92, y: 47.52),
                   control2: CGPoint(x: 30.14, y: 45.38))
    path.addCurve(to: CGPoint(x: 23.2, y: 42.41),
                   control1: CGPoint(x: 29.27, y: 42.35),
                   control2: CGPoint(x: 26.46, y: 42.41))
    path.closeSubpath()
    path.move(to: CGPoint(x: 35.35, y: 9.53))
    path.addCurve(to: CGPoint(x: 34.95, y: 9.1),
                   control1: CGPoint(x: 35.24, y: 9.41),
                   control2: CGPoint(x: 35.1, y: 9.27))
    path.addCurve(to: CGPoint(x: 32.94, y: 6.85),
                   control1: CGPoint(x: 34.44, y: 8.54),
                   control2: CGPoint(x: 33.73, y: 7.76))
    path.addCurve(to: CGPoint(x: 28.56, y: 6.42),
                   control1: CGPoint(x: 31.84, y: 5.59),
                   control2: CGPoint(x: 29.9, y: 5.2))
    path.addCurve(to: CGPoint(x: 27.32, y: 7.72),
                   control1: CGPoint(x: 28.15, y: 6.79),
                   control2: CGPoint(x: 27.72, y: 7.23))
    path.addCurve(to: CGPoint(x: 27.47, y: 11.37),
                   control1: CGPoint(x: 26.42, y: 8.83),
                   control2: CGPoint(x: 26.64, y: 10.35))
    path.addCurve(to: CGPoint(x: 32.79, y: 17.29),
                   control1: CGPoint(x: 29.54, y: 13.91),
                   control2: CGPoint(x: 31.38, y: 15.89))
    path.addCurve(to: CGPoint(x: 38.57, y: 16.91),
                   control1: CGPoint(x: 34.47, y: 18.97),
                   control2: CGPoint(x: 37.11, y: 18.8))
    path.addCurve(to: CGPoint(x: 46.21, y: 5.99),
                   control1: CGPoint(x: 40.19, y: 14.8),
                   control2: CGPoint(x: 42.7, y: 11.35))
    path.addCurve(to: CGPoint(x: 46.26, y: 2.72),
                   control1: CGPoint(x: 46.83, y: 5.05),
                   control2: CGPoint(x: 47.04, y: 3.73))
    path.addCurve(to: CGPoint(x: 44.21, y: 0.92),
                   control1: CGPoint(x: 45.63, y: 1.92),
                   control2: CGPoint(x: 44.89, y: 1.33))
    path.addCurve(to: CGPoint(x: 40.42, y: 1.97),
                   control1: CGPoint(x: 42.82, y: 0.07),
                   control2: CGPoint(x: 41.23, y: 0.76))
    path.addCurve(to: CGPoint(x: 36.37, y: 8.01),
                   control1: CGPoint(x: 38.64, y: 4.63),
                   control2: CGPoint(x: 37.28, y: 6.66))
    path.addCurve(to: CGPoint(x: 35.35, y: 9.53),
                   control1: CGPoint(x: 35.92, y: 8.68),
                   control2: CGPoint(x: 35.58, y: 9.19))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}