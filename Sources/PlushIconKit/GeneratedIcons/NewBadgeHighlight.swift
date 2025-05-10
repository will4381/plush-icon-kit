import CoreGraphics
import UIKit

extension UIImage {
  static func plushNewBadgeHighlight(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushNewBadgeHighlight(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushNewBadgeHighlight(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 26.67, y: 1.83))
    path.addCurve(to: CGPoint(x: 21.33, y: 1.83),
                   control1: CGPoint(x: 25.27, y: 0.18),
                   control2: CGPoint(x: 22.73, y: 0.18))
    path.addLine(to: CGPoint(x: 18.25, y: 5.46))
    path.addCurve(to: CGPoint(x: 17.75, y: 5.62),
                   control1: CGPoint(x: 18.13, y: 5.61),
                   control2: CGPoint(x: 17.94, y: 5.67))
    path.addLine(to: CGPoint(x: 13.13, y: 4.5))
    path.addCurve(to: CGPoint(x: 8.81, y: 7.63),
                   control1: CGPoint(x: 11.03, y: 3.98),
                   control2: CGPoint(x: 8.97, y: 5.48))
    path.addLine(to: CGPoint(x: 8.45, y: 12.38))
    path.addCurve(to: CGPoint(x: 8.14, y: 12.81),
                   control1: CGPoint(x: 8.44, y: 12.57),
                   control2: CGPoint(x: 8.32, y: 12.73))
    path.addLine(to: CGPoint(x: 3.74, y: 14.61))
    path.addCurve(to: CGPoint(x: 2.09, y: 19.69),
                   control1: CGPoint(x: 1.74, y: 15.43),
                   control2: CGPoint(x: 0.95, y: 17.85))
    path.addLine(to: CGPoint(x: 4.59, y: 23.74))
    path.addCurve(to: CGPoint(x: 4.59, y: 24.26),
                   control1: CGPoint(x: 4.69, y: 23.9),
                   control2: CGPoint(x: 4.69, y: 24.1))
    path.addLine(to: CGPoint(x: 2.09, y: 28.31))
    path.addCurve(to: CGPoint(x: 3.74, y: 33.39),
                   control1: CGPoint(x: 0.95, y: 30.15),
                   control2: CGPoint(x: 1.74, y: 32.57))
    path.addLine(to: CGPoint(x: 8.14, y: 35.19))
    path.addCurve(to: CGPoint(x: 8.45, y: 35.62),
                   control1: CGPoint(x: 8.32, y: 35.27),
                   control2: CGPoint(x: 8.44, y: 35.43))
    path.addLine(to: CGPoint(x: 8.81, y: 40.36))
    path.addCurve(to: CGPoint(x: 13.13, y: 43.5),
                   control1: CGPoint(x: 8.97, y: 42.52),
                   control2: CGPoint(x: 11.03, y: 44.02))
    path.addLine(to: CGPoint(x: 17.75, y: 42.37))
    path.addCurve(to: CGPoint(x: 18.25, y: 42.54),
                   control1: CGPoint(x: 17.94, y: 42.33),
                   control2: CGPoint(x: 18.13, y: 42.39))
    path.addLine(to: CGPoint(x: 21.33, y: 46.17))
    path.addCurve(to: CGPoint(x: 26.67, y: 46.17),
                   control1: CGPoint(x: 22.73, y: 47.82),
                   control2: CGPoint(x: 25.27, y: 47.82))
    path.addLine(to: CGPoint(x: 29.75, y: 42.54))
    path.addCurve(to: CGPoint(x: 30.25, y: 42.37),
                   control1: CGPoint(x: 29.87, y: 42.39),
                   control2: CGPoint(x: 30.06, y: 42.33))
    path.addLine(to: CGPoint(x: 34.87, y: 43.5))
    path.addCurve(to: CGPoint(x: 39.19, y: 40.36),
                   control1: CGPoint(x: 36.97, y: 44.02),
                   control2: CGPoint(x: 39.03, y: 42.52))
    path.addLine(to: CGPoint(x: 39.54, y: 35.62))
    path.addCurve(to: CGPoint(x: 39.85, y: 35.19),
                   control1: CGPoint(x: 39.56, y: 35.43),
                   control2: CGPoint(x: 39.68, y: 35.27))
    path.addLine(to: CGPoint(x: 44.26, y: 33.39))
    path.addCurve(to: CGPoint(x: 45.91, y: 28.31),
                   control1: CGPoint(x: 46.26, y: 32.57),
                   control2: CGPoint(x: 47.05, y: 30.15))
    path.addLine(to: CGPoint(x: 43.41, y: 24.26))
    path.addCurve(to: CGPoint(x: 43.41, y: 23.74),
                   control1: CGPoint(x: 43.31, y: 24.1),
                   control2: CGPoint(x: 43.31, y: 23.9))
    path.addLine(to: CGPoint(x: 45.91, y: 19.69))
    path.addCurve(to: CGPoint(x: 44.26, y: 14.61),
                   control1: CGPoint(x: 47.05, y: 17.85),
                   control2: CGPoint(x: 46.26, y: 15.43))
    path.addLine(to: CGPoint(x: 39.85, y: 12.81))
    path.addCurve(to: CGPoint(x: 39.54, y: 12.38),
                   control1: CGPoint(x: 39.68, y: 12.73),
                   control2: CGPoint(x: 39.56, y: 12.57))
    path.addLine(to: CGPoint(x: 39.19, y: 7.63))
    path.addCurve(to: CGPoint(x: 34.87, y: 4.5),
                   control1: CGPoint(x: 39.03, y: 5.48),
                   control2: CGPoint(x: 36.97, y: 3.98))
    path.addLine(to: CGPoint(x: 30.25, y: 5.62))
    path.addCurve(to: CGPoint(x: 29.75, y: 5.46),
                   control1: CGPoint(x: 30.06, y: 5.67),
                   control2: CGPoint(x: 29.87, y: 5.61))
    path.addLine(to: CGPoint(x: 26.67, y: 1.83))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}