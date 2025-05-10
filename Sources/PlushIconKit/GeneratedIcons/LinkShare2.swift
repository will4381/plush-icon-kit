import CoreGraphics
import UIKit

extension UIImage {
  static func plushLinkShare2(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushLinkShare2(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushLinkShare2(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 42.19, y: 15.79))
    path.addCurve(to: CGPoint(x: 46.75, y: 14.02),
                   control1: CGPoint(x: 44.09, y: 17.53),
                   control2: CGPoint(x: 46.55, y: 16.59))
    path.addCurve(to: CGPoint(x: 46.96, y: 10.34),
                   control1: CGPoint(x: 46.84, y: 12.99),
                   control2: CGPoint(x: 46.91, y: 11.77))
    path.addCurve(to: CGPoint(x: 46.63, y: 3.64),
                   control1: CGPoint(x: 47.09, y: 7.08),
                   control2: CGPoint(x: 46.87, y: 4.95))
    path.addCurve(to: CGPoint(x: 44.36, y: 1.37),
                   control1: CGPoint(x: 46.42, y: 2.45),
                   control2: CGPoint(x: 45.55, y: 1.58))
    path.addCurve(to: CGPoint(x: 37.66, y: 1.04),
                   control1: CGPoint(x: 43.05, y: 1.13),
                   control2: CGPoint(x: 40.92, y: 0.91))
    path.addCurve(to: CGPoint(x: 33.98, y: 1.25),
                   control1: CGPoint(x: 36.23, y: 1.09),
                   control2: CGPoint(x: 35.02, y: 1.17))
    path.addCurve(to: CGPoint(x: 32.21, y: 5.81),
                   control1: CGPoint(x: 31.42, y: 1.45),
                   control2: CGPoint(x: 30.47, y: 3.91))
    path.addCurve(to: CGPoint(x: 34.39, y: 8.13),
                   control1: CGPoint(x: 32.82, y: 6.48),
                   control2: CGPoint(x: 33.54, y: 7.24))
    path.addCurve(to: CGPoint(x: 20.96, y: 21.87),
                   control1: CGPoint(x: 28.58, y: 13.97),
                   control2: CGPoint(x: 23.42, y: 19.31))
    path.addCurve(to: CGPoint(x: 20.42, y: 25.42),
                   control1: CGPoint(x: 20.01, y: 22.86),
                   control2: CGPoint(x: 19.62, y: 24.31))
    path.addCurve(to: CGPoint(x: 22.56, y: 27.57),
                   control1: CGPoint(x: 21, y: 26.22),
                   control2: CGPoint(x: 21.76, y: 26.98))
    path.addCurve(to: CGPoint(x: 26.13, y: 27.01),
                   control1: CGPoint(x: 23.68, y: 28.38),
                   control2: CGPoint(x: 25.14, y: 27.98))
    path.addCurve(to: CGPoint(x: 39.83, y: 13.57),
                   control1: CGPoint(x: 28.68, y: 24.52),
                   control2: CGPoint(x: 33.99, y: 19.34))
    path.addCurve(to: CGPoint(x: 42.19, y: 15.79),
                   control1: CGPoint(x: 40.73, y: 14.44),
                   control2: CGPoint(x: 41.51, y: 15.17))
    path.closeSubpath()
    path.move(to: CGPoint(x: 22, y: 5))
    path.addCurve(to: CGPoint(x: 9.44, y: 5.38),
                   control1: CGPoint(x: 16.43, y: 5),
                   control2: CGPoint(x: 12.3, y: 5.18))
    path.addCurve(to: CGPoint(x: 1.38, y: 13.44),
                   control1: CGPoint(x: 5.07, y: 5.69),
                   control2: CGPoint(x: 1.69, y: 9.07))
    path.addCurve(to: CGPoint(x: 1, y: 26),
                   control1: CGPoint(x: 1.18, y: 16.3),
                   control2: CGPoint(x: 1, y: 20.43))
    path.addCurve(to: CGPoint(x: 1.38, y: 38.56),
                   control1: CGPoint(x: 1, y: 31.57),
                   control2: CGPoint(x: 1.18, y: 35.7))
    path.addCurve(to: CGPoint(x: 9.44, y: 46.62),
                   control1: CGPoint(x: 1.69, y: 42.93),
                   control2: CGPoint(x: 5.07, y: 46.31))
    path.addCurve(to: CGPoint(x: 22, y: 47),
                   control1: CGPoint(x: 12.3, y: 46.82),
                   control2: CGPoint(x: 16.43, y: 47))
    path.addCurve(to: CGPoint(x: 34.56, y: 46.62),
                   control1: CGPoint(x: 27.57, y: 47),
                   control2: CGPoint(x: 31.7, y: 46.82))
    path.addCurve(to: CGPoint(x: 42.62, y: 38.56),
                   control1: CGPoint(x: 38.93, y: 46.31),
                   control2: CGPoint(x: 42.31, y: 42.93))
    path.addCurve(to: CGPoint(x: 43, y: 26),
                   control1: CGPoint(x: 42.82, y: 35.7),
                   control2: CGPoint(x: 43, y: 31.57))
    path.addCurve(to: CGPoint(x: 42.98, y: 22.58),
                   control1: CGPoint(x: 43, y: 24.79),
                   control2: CGPoint(x: 42.99, y: 23.65))
    path.addCurve(to: CGPoint(x: 39.93, y: 19.63),
                   control1: CGPoint(x: 42.95, y: 20.93),
                   control2: CGPoint(x: 41.59, y: 19.6))
    path.addCurve(to: CGPoint(x: 36.98, y: 22.67),
                   control1: CGPoint(x: 38.28, y: 19.65),
                   control2: CGPoint(x: 36.95, y: 21.01))
    path.addCurve(to: CGPoint(x: 37, y: 26),
                   control1: CGPoint(x: 36.99, y: 23.71),
                   control2: CGPoint(x: 37, y: 24.82))
    path.addCurve(to: CGPoint(x: 36.63, y: 38.14),
                   control1: CGPoint(x: 37, y: 31.44),
                   control2: CGPoint(x: 36.82, y: 35.43))
    path.addCurve(to: CGPoint(x: 34.14, y: 40.63),
                   control1: CGPoint(x: 36.53, y: 39.53),
                   control2: CGPoint(x: 35.53, y: 40.53))
    path.addCurve(to: CGPoint(x: 22, y: 41),
                   control1: CGPoint(x: 31.43, y: 40.82),
                   control2: CGPoint(x: 27.44, y: 41))
    path.addCurve(to: CGPoint(x: 9.86, y: 40.63),
                   control1: CGPoint(x: 16.56, y: 41),
                   control2: CGPoint(x: 12.57, y: 40.82))
    path.addCurve(to: CGPoint(x: 7.37, y: 38.14),
                   control1: CGPoint(x: 8.47, y: 40.53),
                   control2: CGPoint(x: 7.47, y: 39.53))
    path.addCurve(to: CGPoint(x: 7, y: 26),
                   control1: CGPoint(x: 7.18, y: 35.43),
                   control2: CGPoint(x: 7, y: 31.44))
    path.addCurve(to: CGPoint(x: 7.37, y: 13.86),
                   control1: CGPoint(x: 7, y: 20.56),
                   control2: CGPoint(x: 7.18, y: 16.57))
    path.addCurve(to: CGPoint(x: 9.86, y: 11.37),
                   control1: CGPoint(x: 7.47, y: 12.47),
                   control2: CGPoint(x: 8.47, y: 11.47))
    path.addCurve(to: CGPoint(x: 22, y: 11),
                   control1: CGPoint(x: 12.57, y: 11.18),
                   control2: CGPoint(x: 16.56, y: 11))
    path.addCurve(to: CGPoint(x: 25.33, y: 11.02),
                   control1: CGPoint(x: 23.18, y: 11),
                   control2: CGPoint(x: 24.29, y: 11.01))
    path.addCurve(to: CGPoint(x: 28.37, y: 8.07),
                   control1: CGPoint(x: 26.99, y: 11.05),
                   control2: CGPoint(x: 28.35, y: 9.72))
    path.addCurve(to: CGPoint(x: 25.42, y: 5.02),
                   control1: CGPoint(x: 28.4, y: 6.41),
                   control2: CGPoint(x: 27.07, y: 5.05))
    path.addCurve(to: CGPoint(x: 22, y: 5),
                   control1: CGPoint(x: 24.35, y: 5.01),
                   control2: CGPoint(x: 23.21, y: 5))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}