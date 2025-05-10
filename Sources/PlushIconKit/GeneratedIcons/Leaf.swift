import CoreGraphics
import UIKit

extension UIImage {
  static func plushLeaf(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushLeaf(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushLeaf(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 39.86, y: 1))
    path.addCurve(to: CGPoint(x: 26.36, y: 0.92),
                   control1: CGPoint(x: 36.97, y: 0.58),
                   control2: CGPoint(x: 31.89, y: 0.12))
    path.addCurve(to: CGPoint(x: 9.99, y: 8.55),
                   control1: CGPoint(x: 20.83, y: 1.72),
                   control2: CGPoint(x: 14.74, y: 3.8))
    path.addCurve(to: CGPoint(x: 6.36, y: 33.7),
                   control1: CGPoint(x: 2.93, y: 15.62),
                   control2: CGPoint(x: 1.45, y: 26.22))
    path.addCurve(to: CGPoint(x: 3.48, y: 45.52),
                   control1: CGPoint(x: 4.6, y: 37.55),
                   control2: CGPoint(x: 3.48, y: 41.55))
    path.addCurve(to: CGPoint(x: 5.49, y: 47.52),
                   control1: CGPoint(x: 3.48, y: 46.62),
                   control2: CGPoint(x: 4.38, y: 47.52))
    path.addCurve(to: CGPoint(x: 7.49, y: 45.52),
                   control1: CGPoint(x: 6.59, y: 47.52),
                   control2: CGPoint(x: 7.49, y: 46.62))
    path.addCurve(to: CGPoint(x: 9.27, y: 37.08),
                   control1: CGPoint(x: 7.49, y: 42.81),
                   control2: CGPoint(x: 8.13, y: 39.97))
    path.addCurve(to: CGPoint(x: 9.27, y: 37.08),
                   control1: CGPoint(x: 9.27, y: 37.08),
                   control2: CGPoint(x: 9.27, y: 37.08))
    path.addCurve(to: CGPoint(x: 18.07, y: 23.29),
                   control1: CGPoint(x: 11.2, y: 32.11),
                   control2: CGPoint(x: 14.47, y: 27.41))
    path.addCurve(to: CGPoint(x: 17.77, y: 13.61),
                   control1: CGPoint(x: 17.29, y: 19.47),
                   control2: CGPoint(x: 17.43, y: 16.07))
    path.addCurve(to: CGPoint(x: 18.67, y: 9.57),
                   control1: CGPoint(x: 18.07, y: 11.41),
                   control2: CGPoint(x: 18.54, y: 9.95))
    path.addCurve(to: CGPoint(x: 20.63, y: 8.58),
                   control1: CGPoint(x: 18.94, y: 8.77),
                   control2: CGPoint(x: 19.79, y: 8.27))
    path.addCurve(to: CGPoint(x: 21.51, y: 10.54),
                   control1: CGPoint(x: 21.43, y: 8.87),
                   control2: CGPoint(x: 21.78, y: 9.75))
    path.addCurve(to: CGPoint(x: 20.74, y: 14.02),
                   control1: CGPoint(x: 21.43, y: 10.78),
                   control2: CGPoint(x: 21.02, y: 12.06))
    path.addCurve(to: CGPoint(x: 20.66, y: 20.48),
                   control1: CGPoint(x: 20.5, y: 15.74),
                   control2: CGPoint(x: 20.38, y: 17.97))
    path.addCurve(to: CGPoint(x: 37.19, y: 6.73),
                   control1: CGPoint(x: 27.28, y: 13.61),
                   control2: CGPoint(x: 34.48, y: 8.51))
    path.addCurve(to: CGPoint(x: 39.27, y: 7.16),
                   control1: CGPoint(x: 37.88, y: 6.28),
                   control2: CGPoint(x: 38.81, y: 6.47))
    path.addCurve(to: CGPoint(x: 38.84, y: 9.24),
                   control1: CGPoint(x: 39.72, y: 7.86),
                   control2: CGPoint(x: 39.53, y: 8.79))
    path.addCurve(to: CGPoint(x: 32.77, y: 13.64),
                   control1: CGPoint(x: 37.61, y: 10.04),
                   control2: CGPoint(x: 35.42, y: 11.56))
    path.addCurve(to: CGPoint(x: 36.22, y: 14.38),
                   control1: CGPoint(x: 34.04, y: 13.81),
                   control2: CGPoint(x: 35.22, y: 14.09))
    path.addCurve(to: CGPoint(x: 39.58, y: 15.6),
                   control1: CGPoint(x: 37.99, y: 14.89),
                   control2: CGPoint(x: 39.26, y: 15.45))
    path.addCurve(to: CGPoint(x: 40.37, y: 17.64),
                   control1: CGPoint(x: 40.34, y: 15.96),
                   control2: CGPoint(x: 40.75, y: 16.85))
    path.addCurve(to: CGPoint(x: 38.33, y: 18.33),
                   control1: CGPoint(x: 40, y: 18.42),
                   control2: CGPoint(x: 39.08, y: 18.68))
    path.addCurve(to: CGPoint(x: 35.39, y: 17.26),
                   control1: CGPoint(x: 38.1, y: 18.23),
                   control2: CGPoint(x: 36.95, y: 17.72))
    path.addCurve(to: CGPoint(x: 29.2, y: 16.57),
                   control1: CGPoint(x: 33.57, y: 16.74),
                   control2: CGPoint(x: 31.3, y: 16.32))
    path.addCurve(to: CGPoint(x: 22.57, y: 22.82),
                   control1: CGPoint(x: 27.05, y: 18.41),
                   control2: CGPoint(x: 24.77, y: 20.52))
    path.addCurve(to: CGPoint(x: 16.93, y: 29.52),
                   control1: CGPoint(x: 20.55, y: 24.94),
                   control2: CGPoint(x: 18.63, y: 27.18))
    path.addCurve(to: CGPoint(x: 22.73, y: 29.2),
                   control1: CGPoint(x: 19.05, y: 29.2),
                   control2: CGPoint(x: 21.09, y: 29.16))
    path.addCurve(to: CGPoint(x: 26.74, y: 29.54),
                   control1: CGPoint(x: 24.84, y: 29.26),
                   control2: CGPoint(x: 26.36, y: 29.48))
    path.addCurve(to: CGPoint(x: 28.07, y: 31.28),
                   control1: CGPoint(x: 27.57, y: 29.67),
                   control2: CGPoint(x: 28.21, y: 30.41))
    path.addCurve(to: CGPoint(x: 26.29, y: 32.51),
                   control1: CGPoint(x: 27.92, y: 32.14),
                   control2: CGPoint(x: 27.11, y: 32.64))
    path.addCurve(to: CGPoint(x: 22.65, y: 32.2),
                   control1: CGPoint(x: 26, y: 32.46),
                   control2: CGPoint(x: 24.59, y: 32.26))
    path.addCurve(to: CGPoint(x: 14.59, y: 33.06),
                   control1: CGPoint(x: 19.88, y: 32.13),
                   control2: CGPoint(x: 16.29, y: 32.2))
    path.addCurve(to: CGPoint(x: 11.79, y: 38.95),
                   control1: CGPoint(x: 13.45, y: 34.99),
                   control2: CGPoint(x: 12.49, y: 36.96))
    path.addCurve(to: CGPoint(x: 36.45, y: 35.01),
                   control1: CGPoint(x: 19.23, y: 43.48),
                   control2: CGPoint(x: 29.54, y: 41.92))
    path.addCurve(to: CGPoint(x: 44.08, y: 18.64),
                   control1: CGPoint(x: 41.2, y: 30.25),
                   control2: CGPoint(x: 43.28, y: 24.16))
    path.addCurve(to: CGPoint(x: 44, y: 5.14),
                   control1: CGPoint(x: 44.88, y: 13.11),
                   control2: CGPoint(x: 44.42, y: 8.03))
    path.addCurve(to: CGPoint(x: 39.86, y: 1),
                   control1: CGPoint(x: 43.69, y: 2.98),
                   control2: CGPoint(x: 42.02, y: 1.31))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}