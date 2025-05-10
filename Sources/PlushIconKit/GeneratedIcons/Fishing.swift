import CoreGraphics
import UIKit

extension UIImage {
  static func plushFishing(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushFishing(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushFishing(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 8.25, y: 3))
    path.addCurve(to: CGPoint(x: 6.5, y: 1.25),
                   control1: CGPoint(x: 8.25, y: 2.03),
                   control2: CGPoint(x: 7.47, y: 1.25))
    path.addCurve(to: CGPoint(x: 4.75, y: 3),
                   control1: CGPoint(x: 5.53, y: 1.25),
                   control2: CGPoint(x: 4.75, y: 2.03))
    path.addLine(to: CGPoint(x: 4.75, y: 5.5))
    path.addCurve(to: CGPoint(x: 4.4, y: 6.23),
                   control1: CGPoint(x: 4.75, y: 5.64),
                   control2: CGPoint(x: 4.69, y: 5.87))
    path.addCurve(to: CGPoint(x: 3.13, y: 7.34),
                   control1: CGPoint(x: 4.1, y: 6.59),
                   control2: CGPoint(x: 3.66, y: 6.96))
    path.addCurve(to: CGPoint(x: 0.75, y: 12),
                   control1: CGPoint(x: 1.69, y: 8.38),
                   control2: CGPoint(x: 0.75, y: 10.08))
    path.addCurve(to: CGPoint(x: 6.5, y: 17.75),
                   control1: CGPoint(x: 0.75, y: 15.18),
                   control2: CGPoint(x: 3.32, y: 17.75))
    path.addCurve(to: CGPoint(x: 12.25, y: 12),
                   control1: CGPoint(x: 9.68, y: 17.75),
                   control2: CGPoint(x: 12.25, y: 15.18))
    path.addCurve(to: CGPoint(x: 10.5, y: 10.25),
                   control1: CGPoint(x: 12.25, y: 11.03),
                   control2: CGPoint(x: 11.47, y: 10.25))
    path.addCurve(to: CGPoint(x: 8.75, y: 12),
                   control1: CGPoint(x: 9.53, y: 10.25),
                   control2: CGPoint(x: 8.75, y: 11.03))
    path.addCurve(to: CGPoint(x: 6.5, y: 14.25),
                   control1: CGPoint(x: 8.75, y: 13.24),
                   control2: CGPoint(x: 7.74, y: 14.25))
    path.addCurve(to: CGPoint(x: 4.25, y: 12),
                   control1: CGPoint(x: 5.26, y: 14.25),
                   control2: CGPoint(x: 4.25, y: 13.24))
    path.addCurve(to: CGPoint(x: 5.18, y: 10.17),
                   control1: CGPoint(x: 4.25, y: 11.25),
                   control2: CGPoint(x: 4.61, y: 10.59))
    path.addCurve(to: CGPoint(x: 7.1, y: 8.46),
                   control1: CGPoint(x: 5.78, y: 9.75),
                   control2: CGPoint(x: 6.51, y: 9.17))
    path.addCurve(to: CGPoint(x: 8.25, y: 5.5),
                   control1: CGPoint(x: 7.7, y: 7.73),
                   control2: CGPoint(x: 8.25, y: 6.74))
    path.addLine(to: CGPoint(x: 8.25, y: 3))
    path.closeSubpath()
    path.move(to: CGPoint(x: 20.17, y: 17))
    path.addCurve(to: CGPoint(x: 9.15, y: 22.08),
                   control1: CGPoint(x: 15.58, y: 17),
                   control2: CGPoint(x: 11.79, y: 19.16))
    path.addCurve(to: CGPoint(x: 5, y: 32),
                   control1: CGPoint(x: 6.54, y: 24.98),
                   control2: CGPoint(x: 5, y: 28.71))
    path.addCurve(to: CGPoint(x: 9.15, y: 41.92),
                   control1: CGPoint(x: 5, y: 35.29),
                   control2: CGPoint(x: 6.54, y: 39.02))
    path.addCurve(to: CGPoint(x: 20.17, y: 47),
                   control1: CGPoint(x: 11.79, y: 44.84),
                   control2: CGPoint(x: 15.58, y: 47))
    path.addCurve(to: CGPoint(x: 37.22, y: 38.68),
                   control1: CGPoint(x: 27.47, y: 47),
                   control2: CGPoint(x: 33.58, y: 42.69))
    path.addCurve(to: CGPoint(x: 37.5, y: 39.3),
                   control1: CGPoint(x: 37.3, y: 38.89),
                   control2: CGPoint(x: 37.4, y: 39.09))
    path.addCurve(to: CGPoint(x: 43.08, y: 44.2),
                   control1: CGPoint(x: 38.69, y: 41.76),
                   control2: CGPoint(x: 41.35, y: 43.35))
    path.addCurve(to: CGPoint(x: 46.78, y: 42.16),
                   control1: CGPoint(x: 44.74, y: 45),
                   control2: CGPoint(x: 46.56, y: 43.92))
    path.addCurve(to: CGPoint(x: 46.98, y: 38.12),
                   control1: CGPoint(x: 46.92, y: 41.05),
                   control2: CGPoint(x: 47.04, y: 39.59))
    path.addCurve(to: CGPoint(x: 46.06, y: 33.79),
                   control1: CGPoint(x: 46.93, y: 36.66),
                   control2: CGPoint(x: 46.69, y: 35.09))
    path.addCurve(to: CGPoint(x: 44.75, y: 31.71),
                   control1: CGPoint(x: 45.66, y: 32.98),
                   control2: CGPoint(x: 45.23, y: 32.28))
    path.addCurve(to: CGPoint(x: 46.06, y: 29.64),
                   control1: CGPoint(x: 45.23, y: 31.14),
                   control2: CGPoint(x: 45.66, y: 30.45))
    path.addCurve(to: CGPoint(x: 46.98, y: 25.31),
                   control1: CGPoint(x: 46.69, y: 28.34),
                   control2: CGPoint(x: 46.93, y: 26.77))
    path.addCurve(to: CGPoint(x: 46.78, y: 21.26),
                   control1: CGPoint(x: 47.04, y: 23.83),
                   control2: CGPoint(x: 46.92, y: 22.38))
    path.addCurve(to: CGPoint(x: 43.08, y: 19.23),
                   control1: CGPoint(x: 46.56, y: 19.5),
                   control2: CGPoint(x: 44.74, y: 18.43))
    path.addCurve(to: CGPoint(x: 37.5, y: 24.13),
                   control1: CGPoint(x: 41.35, y: 20.07),
                   control2: CGPoint(x: 38.69, y: 21.67))
    path.addCurve(to: CGPoint(x: 37.06, y: 25.14),
                   control1: CGPoint(x: 37.33, y: 24.47),
                   control2: CGPoint(x: 37.19, y: 24.81))
    path.addCurve(to: CGPoint(x: 20.17, y: 17),
                   control1: CGPoint(x: 33.41, y: 21.18),
                   control2: CGPoint(x: 27.37, y: 17))
    path.closeSubpath()
    path.move(to: CGPoint(x: 20.09, y: 21.41))
    path.addCurve(to: CGPoint(x: 22.09, y: 21.74),
                   control1: CGPoint(x: 20.74, y: 20.95),
                   control2: CGPoint(x: 21.63, y: 21.1))
    path.addCurve(to: CGPoint(x: 24.77, y: 31.71),
                   control1: CGPoint(x: 23.93, y: 24.34),
                   control2: CGPoint(x: 24.77, y: 28.11))
    path.addCurve(to: CGPoint(x: 22.09, y: 41.69),
                   control1: CGPoint(x: 24.77, y: 35.32),
                   control2: CGPoint(x: 23.93, y: 39.09))
    path.addCurve(to: CGPoint(x: 20.09, y: 42.02),
                   control1: CGPoint(x: 21.63, y: 42.33),
                   control2: CGPoint(x: 20.74, y: 42.48))
    path.addCurve(to: CGPoint(x: 19.76, y: 40.03),
                   control1: CGPoint(x: 19.45, y: 41.56),
                   control2: CGPoint(x: 19.3, y: 40.67))
    path.addCurve(to: CGPoint(x: 21.91, y: 31.71),
                   control1: CGPoint(x: 21.14, y: 38.09),
                   control2: CGPoint(x: 21.91, y: 34.98))
    path.addCurve(to: CGPoint(x: 19.76, y: 23.4),
                   control1: CGPoint(x: 21.91, y: 28.45),
                   control2: CGPoint(x: 21.14, y: 25.34))
    path.addCurve(to: CGPoint(x: 20.09, y: 21.41),
                   control1: CGPoint(x: 19.3, y: 22.76),
                   control2: CGPoint(x: 19.45, y: 21.86))
    path.closeSubpath()
    path.move(to: CGPoint(x: 28.4, y: 26.55))
    path.addCurve(to: CGPoint(x: 30.21, y: 27.45),
                   control1: CGPoint(x: 29.15, y: 26.3),
                   control2: CGPoint(x: 29.96, y: 26.7))
    path.addCurve(to: CGPoint(x: 30.76, y: 31.71),
                   control1: CGPoint(x: 30.6, y: 28.61),
                   control2: CGPoint(x: 30.76, y: 30.22))
    path.addCurve(to: CGPoint(x: 30.21, y: 35.98),
                   control1: CGPoint(x: 30.76, y: 33.21),
                   control2: CGPoint(x: 30.6, y: 34.82))
    path.addCurve(to: CGPoint(x: 28.4, y: 36.88),
                   control1: CGPoint(x: 29.96, y: 36.73),
                   control2: CGPoint(x: 29.15, y: 37.13))
    path.addCurve(to: CGPoint(x: 27.5, y: 35.07),
                   control1: CGPoint(x: 27.65, y: 36.63),
                   control2: CGPoint(x: 27.25, y: 35.82))
    path.addCurve(to: CGPoint(x: 27.9, y: 31.71),
                   control1: CGPoint(x: 27.75, y: 34.34),
                   control2: CGPoint(x: 27.9, y: 33.08))
    path.addCurve(to: CGPoint(x: 27.5, y: 28.36),
                   control1: CGPoint(x: 27.9, y: 30.34),
                   control2: CGPoint(x: 27.75, y: 29.09))
    path.addCurve(to: CGPoint(x: 28.4, y: 26.55),
                   control1: CGPoint(x: 27.25, y: 27.61),
                   control2: CGPoint(x: 27.65, y: 26.8))
    path.closeSubpath()
    path.move(to: CGPoint(x: 16.95, y: 27.91))
    path.addCurve(to: CGPoint(x: 15.52, y: 26.48),
                   control1: CGPoint(x: 16.95, y: 27.12),
                   control2: CGPoint(x: 16.31, y: 26.48))
    path.addCurve(to: CGPoint(x: 14.1, y: 27.91),
                   control1: CGPoint(x: 14.74, y: 26.48),
                   control2: CGPoint(x: 14.1, y: 27.12))
    path.addLine(to: CGPoint(x: 14.1, y: 28.86))
    path.addCurve(to: CGPoint(x: 15.52, y: 30.29),
                   control1: CGPoint(x: 14.1, y: 29.65),
                   control2: CGPoint(x: 14.74, y: 30.29))
    path.addCurve(to: CGPoint(x: 16.95, y: 28.86),
                   control1: CGPoint(x: 16.31, y: 30.29),
                   control2: CGPoint(x: 16.95, y: 29.65))
    path.addLine(to: CGPoint(x: 16.95, y: 27.91))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}