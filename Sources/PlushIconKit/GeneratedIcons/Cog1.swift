import CoreGraphics
import UIKit

extension UIImage {
  static func plushCog1(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushCog1(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushCog1(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 18.99, y: 1.44))
    path.addCurve(to: CGPoint(x: 24, y: 0.5),
                   control1: CGPoint(x: 19.67, y: 1.08),
                   control2: CGPoint(x: 21.19, y: 0.5))
    path.addCurve(to: CGPoint(x: 29.01, y: 1.44),
                   control1: CGPoint(x: 26.81, y: 0.5),
                   control2: CGPoint(x: 28.33, y: 1.08))
    path.addCurve(to: CGPoint(x: 29.74, y: 2.24),
                   control1: CGPoint(x: 29.36, y: 1.63),
                   control2: CGPoint(x: 29.59, y: 1.94))
    path.addCurve(to: CGPoint(x: 30.67, y: 4.3),
                   control1: CGPoint(x: 29.94, y: 2.66),
                   control2: CGPoint(x: 30.29, y: 3.41))
    path.addCurve(to: CGPoint(x: 33.56, y: 7.44),
                   control1: CGPoint(x: 31.23, y: 5.62),
                   control2: CGPoint(x: 32.29, y: 6.7))
    path.addCurve(to: CGPoint(x: 37.72, y: 8.37),
                   control1: CGPoint(x: 34.84, y: 8.18),
                   control2: CGPoint(x: 36.29, y: 8.55))
    path.addCurve(to: CGPoint(x: 39.97, y: 8.15),
                   control1: CGPoint(x: 38.69, y: 8.26),
                   control2: CGPoint(x: 39.51, y: 8.19))
    path.addCurve(to: CGPoint(x: 41.03, y: 8.38),
                   control1: CGPoint(x: 40.31, y: 8.13),
                   control2: CGPoint(x: 40.69, y: 8.17))
    path.addCurve(to: CGPoint(x: 44.35, y: 12.25),
                   control1: CGPoint(x: 41.69, y: 8.79),
                   control2: CGPoint(x: 42.95, y: 9.82))
    path.addCurve(to: CGPoint(x: 46.04, y: 17.06),
                   control1: CGPoint(x: 45.76, y: 14.68),
                   control2: CGPoint(x: 46.02, y: 16.29))
    path.addCurve(to: CGPoint(x: 45.71, y: 18.09),
                   control1: CGPoint(x: 46.05, y: 17.46),
                   control2: CGPoint(x: 45.9, y: 17.81))
    path.addCurve(to: CGPoint(x: 44.39, y: 19.93),
                   control1: CGPoint(x: 45.45, y: 18.48),
                   control2: CGPoint(x: 44.98, y: 19.16))
    path.addCurve(to: CGPoint(x: 43.12, y: 24),
                   control1: CGPoint(x: 43.53, y: 21.08),
                   control2: CGPoint(x: 43.12, y: 22.53))
    path.addCurve(to: CGPoint(x: 44.39, y: 28.07),
                   control1: CGPoint(x: 43.12, y: 25.47),
                   control2: CGPoint(x: 43.53, y: 26.92))
    path.addCurve(to: CGPoint(x: 45.71, y: 29.91),
                   control1: CGPoint(x: 44.98, y: 28.84),
                   control2: CGPoint(x: 45.45, y: 29.52))
    path.addCurve(to: CGPoint(x: 46.04, y: 30.94),
                   control1: CGPoint(x: 45.9, y: 30.19),
                   control2: CGPoint(x: 46.06, y: 30.54))
    path.addCurve(to: CGPoint(x: 44.35, y: 35.75),
                   control1: CGPoint(x: 46.02, y: 31.71),
                   control2: CGPoint(x: 45.76, y: 33.32))
    path.addCurve(to: CGPoint(x: 41.04, y: 39.62),
                   control1: CGPoint(x: 42.95, y: 38.19),
                   control2: CGPoint(x: 41.69, y: 39.21))
    path.addCurve(to: CGPoint(x: 39.97, y: 39.85),
                   control1: CGPoint(x: 40.69, y: 39.83),
                   control2: CGPoint(x: 40.31, y: 39.87))
    path.addCurve(to: CGPoint(x: 37.72, y: 39.63),
                   control1: CGPoint(x: 39.51, y: 39.81),
                   control2: CGPoint(x: 38.69, y: 39.74))
    path.addCurve(to: CGPoint(x: 33.56, y: 40.56),
                   control1: CGPoint(x: 36.29, y: 39.45),
                   control2: CGPoint(x: 34.84, y: 39.82))
    path.addCurve(to: CGPoint(x: 30.67, y: 43.7),
                   control1: CGPoint(x: 32.29, y: 41.3),
                   control2: CGPoint(x: 31.23, y: 42.38))
    path.addCurve(to: CGPoint(x: 29.74, y: 45.76),
                   control1: CGPoint(x: 30.29, y: 44.59),
                   control2: CGPoint(x: 29.94, y: 45.34))
    path.addCurve(to: CGPoint(x: 29.01, y: 46.56),
                   control1: CGPoint(x: 29.59, y: 46.06),
                   control2: CGPoint(x: 29.36, y: 46.37))
    path.addCurve(to: CGPoint(x: 24, y: 47.5),
                   control1: CGPoint(x: 28.33, y: 46.92),
                   control2: CGPoint(x: 26.81, y: 47.5))
    path.addCurve(to: CGPoint(x: 18.99, y: 46.56),
                   control1: CGPoint(x: 21.19, y: 47.5),
                   control2: CGPoint(x: 19.67, y: 46.92))
    path.addCurve(to: CGPoint(x: 18.26, y: 45.76),
                   control1: CGPoint(x: 18.64, y: 46.37),
                   control2: CGPoint(x: 18.41, y: 46.06))
    path.addCurve(to: CGPoint(x: 17.33, y: 43.7),
                   control1: CGPoint(x: 18.06, y: 45.34),
                   control2: CGPoint(x: 17.71, y: 44.59))
    path.addCurve(to: CGPoint(x: 14.43, y: 40.56),
                   control1: CGPoint(x: 16.77, y: 42.38),
                   control2: CGPoint(x: 15.71, y: 41.3))
    path.addCurve(to: CGPoint(x: 10.27, y: 39.63),
                   control1: CGPoint(x: 13.16, y: 39.82),
                   control2: CGPoint(x: 11.7, y: 39.45))
    path.addCurve(to: CGPoint(x: 8.03, y: 39.85),
                   control1: CGPoint(x: 9.31, y: 39.74),
                   control2: CGPoint(x: 8.49, y: 39.81))
    path.addCurve(to: CGPoint(x: 6.97, y: 39.62),
                   control1: CGPoint(x: 7.69, y: 39.87),
                   control2: CGPoint(x: 7.31, y: 39.83))
    path.addCurve(to: CGPoint(x: 3.65, y: 35.75),
                   control1: CGPoint(x: 6.31, y: 39.21),
                   control2: CGPoint(x: 5.05, y: 38.18))
    path.addCurve(to: CGPoint(x: 1.96, y: 30.94),
                   control1: CGPoint(x: 2.24, y: 33.32),
                   control2: CGPoint(x: 1.98, y: 31.71))
    path.addCurve(to: CGPoint(x: 2.29, y: 29.91),
                   control1: CGPoint(x: 1.95, y: 30.54),
                   control2: CGPoint(x: 2.1, y: 30.19))
    path.addCurve(to: CGPoint(x: 3.6, y: 28.08),
                   control1: CGPoint(x: 2.55, y: 29.52),
                   control2: CGPoint(x: 3.02, y: 28.85))
    path.addCurve(to: CGPoint(x: 4.88, y: 24),
                   control1: CGPoint(x: 4.47, y: 26.92),
                   control2: CGPoint(x: 4.88, y: 25.48))
    path.addCurve(to: CGPoint(x: 3.6, y: 19.92),
                   control1: CGPoint(x: 4.88, y: 22.52),
                   control2: CGPoint(x: 4.47, y: 21.08))
    path.addCurve(to: CGPoint(x: 2.29, y: 18.09),
                   control1: CGPoint(x: 3.02, y: 19.15),
                   control2: CGPoint(x: 2.55, y: 18.48))
    path.addCurve(to: CGPoint(x: 1.96, y: 17.06),
                   control1: CGPoint(x: 2.1, y: 17.81),
                   control2: CGPoint(x: 1.95, y: 17.46))
    path.addCurve(to: CGPoint(x: 3.65, y: 12.25),
                   control1: CGPoint(x: 1.98, y: 16.29),
                   control2: CGPoint(x: 2.24, y: 14.69))
    path.addCurve(to: CGPoint(x: 6.97, y: 8.38),
                   control1: CGPoint(x: 5.05, y: 9.82),
                   control2: CGPoint(x: 6.31, y: 8.79))
    path.addCurve(to: CGPoint(x: 8.03, y: 8.15),
                   control1: CGPoint(x: 7.31, y: 8.17),
                   control2: CGPoint(x: 7.69, y: 8.13))
    path.addCurve(to: CGPoint(x: 10.27, y: 8.37),
                   control1: CGPoint(x: 8.49, y: 8.19),
                   control2: CGPoint(x: 9.31, y: 8.26))
    path.addCurve(to: CGPoint(x: 14.43, y: 7.44),
                   control1: CGPoint(x: 11.7, y: 8.55),
                   control2: CGPoint(x: 13.15, y: 8.18))
    path.addCurve(to: CGPoint(x: 17.33, y: 4.3),
                   control1: CGPoint(x: 15.71, y: 6.7),
                   control2: CGPoint(x: 16.77, y: 5.62))
    path.addCurve(to: CGPoint(x: 18.26, y: 2.24),
                   control1: CGPoint(x: 17.71, y: 3.41),
                   control2: CGPoint(x: 18.06, y: 2.66))
    path.addCurve(to: CGPoint(x: 18.99, y: 1.44),
                   control1: CGPoint(x: 18.41, y: 1.94),
                   control2: CGPoint(x: 18.64, y: 1.63))
    path.closeSubpath()
    path.move(to: CGPoint(x: 15, y: 24))
    path.addCurve(to: CGPoint(x: 24, y: 15),
                   control1: CGPoint(x: 15, y: 19.03),
                   control2: CGPoint(x: 19.03, y: 15))
    path.addCurve(to: CGPoint(x: 33, y: 24),
                   control1: CGPoint(x: 28.97, y: 15),
                   control2: CGPoint(x: 33, y: 19.03))
    path.addCurve(to: CGPoint(x: 24, y: 33),
                   control1: CGPoint(x: 33, y: 28.97),
                   control2: CGPoint(x: 28.97, y: 33))
    path.addCurve(to: CGPoint(x: 15, y: 24),
                   control1: CGPoint(x: 19.03, y: 33),
                   control2: CGPoint(x: 15, y: 28.97))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}