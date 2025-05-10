import CoreGraphics
import UIKit

extension UIImage {
  static func plushOneFingerDoubleTap(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushOneFingerDoubleTap(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushOneFingerDoubleTap(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 22.87, y: 4.53))
    path.addCurve(to: CGPoint(x: 13.77, y: 13.63),
                   control1: CGPoint(x: 17.84, y: 4.53),
                   control2: CGPoint(x: 13.77, y: 8.6))
    path.addCurve(to: CGPoint(x: 11.74, y: 15.65),
                   control1: CGPoint(x: 13.77, y: 14.75),
                   control2: CGPoint(x: 12.86, y: 15.65))
    path.addCurve(to: CGPoint(x: 9.72, y: 13.63),
                   control1: CGPoint(x: 10.63, y: 15.65),
                   control2: CGPoint(x: 9.72, y: 14.75))
    path.addCurve(to: CGPoint(x: 22.87, y: 0.48),
                   control1: CGPoint(x: 9.72, y: 6.37),
                   control2: CGPoint(x: 15.61, y: 0.48))
    path.addCurve(to: CGPoint(x: 36.02, y: 13.63),
                   control1: CGPoint(x: 30.13, y: 0.48),
                   control2: CGPoint(x: 36.02, y: 6.37))
    path.addCurve(to: CGPoint(x: 34, y: 15.65),
                   control1: CGPoint(x: 36.02, y: 14.75),
                   control2: CGPoint(x: 35.12, y: 15.65))
    path.addCurve(to: CGPoint(x: 31.98, y: 13.63),
                   control1: CGPoint(x: 32.88, y: 15.65),
                   control2: CGPoint(x: 31.98, y: 14.75))
    path.addCurve(to: CGPoint(x: 22.87, y: 4.53),
                   control1: CGPoint(x: 31.98, y: 8.6),
                   control2: CGPoint(x: 27.9, y: 4.53))
    path.closeSubpath()
    path.move(to: CGPoint(x: 39.71, y: 5.4))
    path.addCurve(to: CGPoint(x: 36.9, y: 4.88),
                   control1: CGPoint(x: 39.08, y: 4.48),
                   control2: CGPoint(x: 37.82, y: 4.25))
    path.addCurve(to: CGPoint(x: 36.38, y: 7.7),
                   control1: CGPoint(x: 35.98, y: 5.52),
                   control2: CGPoint(x: 35.75, y: 6.78))
    path.addCurve(to: CGPoint(x: 37.25, y: 17.93),
                   control1: CGPoint(x: 38.22, y: 10.37),
                   control2: CGPoint(x: 38.57, y: 14.65))
    path.addCurve(to: CGPoint(x: 38.37, y: 20.57),
                   control1: CGPoint(x: 36.83, y: 18.97),
                   control2: CGPoint(x: 37.33, y: 20.15))
    path.addCurve(to: CGPoint(x: 41, y: 19.45),
                   control1: CGPoint(x: 39.4, y: 20.98),
                   control2: CGPoint(x: 40.58, y: 20.48))
    path.addCurve(to: CGPoint(x: 39.71, y: 5.4),
                   control1: CGPoint(x: 42.77, y: 15.06),
                   control2: CGPoint(x: 42.41, y: 9.32))
    path.closeSubpath()
    path.move(to: CGPoint(x: 8.86, y: 4.89))
    path.addCurve(to: CGPoint(x: 9.35, y: 7.71),
                   control1: CGPoint(x: 9.77, y: 5.53),
                   control2: CGPoint(x: 9.99, y: 6.79))
    path.addCurve(to: CGPoint(x: 8.54, y: 17.89),
                   control1: CGPoint(x: 7.5, y: 10.37),
                   control2: CGPoint(x: 7.16, y: 14.66))
    path.addCurve(to: CGPoint(x: 7.48, y: 20.55),
                   control1: CGPoint(x: 8.98, y: 18.92),
                   control2: CGPoint(x: 8.51, y: 20.11))
    path.addCurve(to: CGPoint(x: 4.82, y: 19.49),
                   control1: CGPoint(x: 6.45, y: 20.99),
                   control2: CGPoint(x: 5.26, y: 20.51))
    path.addCurve(to: CGPoint(x: 6.04, y: 5.39),
                   control1: CGPoint(x: 2.95, y: 15.11),
                   control2: CGPoint(x: 3.29, y: 9.32))
    path.addCurve(to: CGPoint(x: 8.86, y: 4.89),
                   control1: CGPoint(x: 6.68, y: 4.47),
                   control2: CGPoint(x: 7.94, y: 4.25))
    path.closeSubpath()
    path.move(to: CGPoint(x: 21.34, y: 8.16))
    path.addCurve(to: CGPoint(x: 22.72, y: 8.07),
                   control1: CGPoint(x: 21.78, y: 8.1),
                   control2: CGPoint(x: 22.25, y: 8.07))
    path.addCurve(to: CGPoint(x: 24.05, y: 8.15),
                   control1: CGPoint(x: 23.17, y: 8.07),
                   control2: CGPoint(x: 23.62, y: 8.1))
    path.addCurve(to: CGPoint(x: 27.86, y: 12.56),
                   control1: CGPoint(x: 26.3, y: 8.43),
                   control2: CGPoint(x: 27.7, y: 10.44))
    path.addCurve(to: CGPoint(x: 28.45, y: 22.6),
                   control1: CGPoint(x: 28.1, y: 15.67),
                   control2: CGPoint(x: 28.42, y: 20.28))
    path.addCurve(to: CGPoint(x: 29.15, y: 22.75),
                   control1: CGPoint(x: 28.63, y: 22.63),
                   control2: CGPoint(x: 28.87, y: 22.68))
    path.addCurve(to: CGPoint(x: 31.99, y: 23.41),
                   control1: CGPoint(x: 29.84, y: 22.9),
                   control2: CGPoint(x: 30.83, y: 23.12))
    path.addCurve(to: CGPoint(x: 40.16, y: 25.95),
                   control1: CGPoint(x: 34.3, y: 24),
                   control2: CGPoint(x: 37.33, y: 24.86))
    path.addCurve(to: CGPoint(x: 44.29, y: 32.91),
                   control1: CGPoint(x: 43.01, y: 27.05),
                   control2: CGPoint(x: 44.7, y: 29.88))
    path.addCurve(to: CGPoint(x: 42.38, y: 41.2),
                   control1: CGPoint(x: 43.99, y: 35.1),
                   control2: CGPoint(x: 43.43, y: 37.95))
    path.addCurve(to: CGPoint(x: 35.02, y: 47.17),
                   control1: CGPoint(x: 41.32, y: 44.48),
                   control2: CGPoint(x: 38.44, y: 46.79))
    path.addCurve(to: CGPoint(x: 28.94, y: 47.52),
                   control1: CGPoint(x: 33.25, y: 47.36),
                   control2: CGPoint(x: 31.14, y: 47.52))
    path.addCurve(to: CGPoint(x: 22.56, y: 47.11),
                   control1: CGPoint(x: 26.54, y: 47.52),
                   control2: CGPoint(x: 24.34, y: 47.33))
    path.addCurve(to: CGPoint(x: 15.45, y: 42.49),
                   control1: CGPoint(x: 19.6, y: 46.74),
                   control2: CGPoint(x: 16.84, y: 45.23))
    path.addCurve(to: CGPoint(x: 12.62, y: 33.3),
                   control1: CGPoint(x: 14.4, y: 40.41),
                   control2: CGPoint(x: 13.28, y: 37.4))
    path.addCurve(to: CGPoint(x: 14.57, y: 27.89),
                   control1: CGPoint(x: 12.29, y: 31.27),
                   control2: CGPoint(x: 13.1, y: 29.27))
    path.addLine(to: CGPoint(x: 17.31, y: 25.33))
    path.addCurve(to: CGPoint(x: 17.61, y: 12.54),
                   control1: CGPoint(x: 17.31, y: 19.47),
                   control2: CGPoint(x: 17.47, y: 15.19))
    path.addCurve(to: CGPoint(x: 21.34, y: 8.16),
                   control1: CGPoint(x: 17.72, y: 10.42),
                   control2: CGPoint(x: 19.12, y: 8.44))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}