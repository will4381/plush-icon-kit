import CoreGraphics
import UIKit

extension UIImage {
  static func plushSearchQuickAction(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushSearchQuickAction(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushSearchQuickAction(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 1.5, y: 21.88))
    path.addCurve(to: CGPoint(x: 21.87, y: 1.5),
                   control1: CGPoint(x: 1.5, y: 10.63),
                   control2: CGPoint(x: 10.62, y: 1.5))
    path.addCurve(to: CGPoint(x: 42.25, y: 21.88),
                   control1: CGPoint(x: 33.13, y: 1.5),
                   control2: CGPoint(x: 42.25, y: 10.63))
    path.addCurve(to: CGPoint(x: 39.15, y: 32.7),
                   control1: CGPoint(x: 42.25, y: 25.86),
                   control2: CGPoint(x: 41.11, y: 29.56))
    path.addCurve(to: CGPoint(x: 40.04, y: 33.43),
                   control1: CGPoint(x: 39.45, y: 32.94),
                   control2: CGPoint(x: 39.74, y: 33.19))
    path.addLine(to: CGPoint(x: 40.04, y: 33.44))
    path.addLine(to: CGPoint(x: 40.05, y: 33.44))
    path.addLine(to: CGPoint(x: 40.05, y: 33.44))
    path.addCurve(to: CGPoint(x: 44.91, y: 37.63),
                   control1: CGPoint(x: 41.68, y: 34.8),
                   control2: CGPoint(x: 43.31, y: 36.14))
    path.addCurve(to: CGPoint(x: 45.23, y: 44.12),
                   control1: CGPoint(x: 46.83, y: 39.41),
                   control2: CGPoint(x: 47.1, y: 42.19))
    path.addCurve(to: CGPoint(x: 44.68, y: 44.68),
                   control1: CGPoint(x: 45.06, y: 44.3),
                   control2: CGPoint(x: 44.87, y: 44.48))
    path.addCurve(to: CGPoint(x: 44.12, y: 45.23),
                   control1: CGPoint(x: 44.48, y: 44.87),
                   control2: CGPoint(x: 44.3, y: 45.06))
    path.addCurve(to: CGPoint(x: 37.64, y: 44.91),
                   control1: CGPoint(x: 42.19, y: 47.1),
                   control2: CGPoint(x: 39.42, y: 46.83))
    path.addCurve(to: CGPoint(x: 33.45, y: 40.05),
                   control1: CGPoint(x: 36.15, y: 43.3),
                   control2: CGPoint(x: 34.81, y: 41.68))
    path.addLine(to: CGPoint(x: 33.45, y: 40.05))
    path.addLine(to: CGPoint(x: 33.45, y: 40.05))
    path.addLine(to: CGPoint(x: 33.45, y: 40.05))
    path.addLine(to: CGPoint(x: 33.45, y: 40.05))
    path.addLine(to: CGPoint(x: 33.45, y: 40.04))
    path.addLine(to: CGPoint(x: 33.44, y: 40.04))
    path.addCurve(to: CGPoint(x: 32.71, y: 39.15),
                   control1: CGPoint(x: 33.2, y: 39.74),
                   control2: CGPoint(x: 32.96, y: 39.45))
    path.addCurve(to: CGPoint(x: 21.87, y: 42.27),
                   control1: CGPoint(x: 29.57, y: 41.13),
                   control2: CGPoint(x: 25.86, y: 42.27))
    path.addCurve(to: CGPoint(x: 1.5, y: 21.88),
                   control1: CGPoint(x: 10.62, y: 42.27),
                   control2: CGPoint(x: 1.5, y: 33.14))
    path.closeSubpath()
    path.move(to: CGPoint(x: 6.5, y: 22))
    path.addCurve(to: CGPoint(x: 22, y: 6.5),
                   control1: CGPoint(x: 6.5, y: 13.44),
                   control2: CGPoint(x: 13.44, y: 6.5))
    path.addCurve(to: CGPoint(x: 37.5, y: 22),
                   control1: CGPoint(x: 30.56, y: 6.5),
                   control2: CGPoint(x: 37.5, y: 13.44))
    path.addCurve(to: CGPoint(x: 22, y: 37.5),
                   control1: CGPoint(x: 37.5, y: 30.56),
                   control2: CGPoint(x: 30.56, y: 37.5))
    path.addCurve(to: CGPoint(x: 6.5, y: 22),
                   control1: CGPoint(x: 13.44, y: 37.5),
                   control2: CGPoint(x: 6.5, y: 30.56))
    path.closeSubpath()
    path.move(to: CGPoint(x: 22.93, y: 10.06))
    path.addCurve(to: CGPoint(x: 25.95, y: 11.48),
                   control1: CGPoint(x: 24.14, y: 8.92),
                   control2: CGPoint(x: 26.04, y: 9.88))
    path.addCurve(to: CGPoint(x: 25.39, y: 18.94),
                   control1: CGPoint(x: 25.79, y: 14.49),
                   control2: CGPoint(x: 25.59, y: 16.97))
    path.addCurve(to: CGPoint(x: 30.22, y: 19.86),
                   control1: CGPoint(x: 27.53, y: 19.26),
                   control2: CGPoint(x: 29.19, y: 19.61))
    path.addCurve(to: CGPoint(x: 31.2, y: 22.71),
                   control1: CGPoint(x: 31.51, y: 20.17),
                   control2: CGPoint(x: 32.01, y: 21.68))
    path.addCurve(to: CGPoint(x: 21.07, y: 33.89),
                   control1: CGPoint(x: 29.57, y: 24.77),
                   control2: CGPoint(x: 25.45, y: 29.79))
    path.addCurve(to: CGPoint(x: 18.05, y: 32.47),
                   control1: CGPoint(x: 19.86, y: 35.03),
                   control2: CGPoint(x: 17.96, y: 34.07))
    path.addCurve(to: CGPoint(x: 18.61, y: 25.01),
                   control1: CGPoint(x: 18.21, y: 29.46),
                   control2: CGPoint(x: 18.41, y: 26.98))
    path.addCurve(to: CGPoint(x: 13.78, y: 24.09),
                   control1: CGPoint(x: 16.47, y: 24.69),
                   control2: CGPoint(x: 14.81, y: 24.34))
    path.addCurve(to: CGPoint(x: 12.8, y: 21.25),
                   control1: CGPoint(x: 12.49, y: 23.79),
                   control2: CGPoint(x: 11.99, y: 22.27))
    path.addCurve(to: CGPoint(x: 22.93, y: 10.06),
                   control1: CGPoint(x: 14.43, y: 19.19),
                   control2: CGPoint(x: 18.55, y: 14.16))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}