import CoreGraphics
import UIKit

extension UIImage {
  static func plushMegaphone2(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushMegaphone2(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushMegaphone2(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 31.51, y: 39.68))
    path.addCurve(to: CGPoint(x: 8.66, y: 31.54),
                   control1: CGPoint(x: 24.67, y: 35.07),
                   control2: CGPoint(x: 14.91, y: 32.69))
    path.addLine(to: CGPoint(x: 8.66, y: 10.83))
    path.addCurve(to: CGPoint(x: 31.51, y: 2.69),
                   control1: CGPoint(x: 14.91, y: 9.69),
                   control2: CGPoint(x: 24.67, y: 7.3))
    path.addCurve(to: CGPoint(x: 35.77, y: 1.97),
                   control1: CGPoint(x: 32.83, y: 1.8),
                   control2: CGPoint(x: 34.4, y: 1.52))
    path.addCurve(to: CGPoint(x: 38.45, y: 5.38),
                   control1: CGPoint(x: 37.17, y: 2.44),
                   control2: CGPoint(x: 38.21, y: 3.65))
    path.addCurve(to: CGPoint(x: 39.34, y: 21.19),
                   control1: CGPoint(x: 38.92, y: 8.67),
                   control2: CGPoint(x: 39.34, y: 13.69))
    path.addCurve(to: CGPoint(x: 38.45, y: 37),
                   control1: CGPoint(x: 39.34, y: 28.68),
                   control2: CGPoint(x: 38.92, y: 33.71))
    path.addCurve(to: CGPoint(x: 35.77, y: 40.4),
                   control1: CGPoint(x: 38.21, y: 38.73),
                   control2: CGPoint(x: 37.17, y: 39.93))
    path.addCurve(to: CGPoint(x: 31.51, y: 39.68),
                   control1: CGPoint(x: 34.4, y: 40.86),
                   control2: CGPoint(x: 32.83, y: 40.58))
    path.closeSubpath()
    path.move(to: CGPoint(x: 0.48, y: 21.19))
    path.addCurve(to: CGPoint(x: 0.96, y: 27.59),
                   control1: CGPoint(x: 0.48, y: 24.13),
                   control2: CGPoint(x: 0.7, y: 26.2))
    path.addCurve(to: CGPoint(x: 4.55, y: 30.87),
                   control1: CGPoint(x: 1.3, y: 29.51),
                   control2: CGPoint(x: 2.88, y: 30.64))
    path.addCurve(to: CGPoint(x: 5.59, y: 31.03),
                   control1: CGPoint(x: 4.87, y: 30.92),
                   control2: CGPoint(x: 5.21, y: 30.97))
    path.addLine(to: CGPoint(x: 5.59, y: 11.35))
    path.addCurve(to: CGPoint(x: 4.55, y: 11.5),
                   control1: CGPoint(x: 5.21, y: 11.41),
                   control2: CGPoint(x: 4.87, y: 11.46))
    path.addCurve(to: CGPoint(x: 0.96, y: 14.79),
                   control1: CGPoint(x: 2.88, y: 11.74),
                   control2: CGPoint(x: 1.3, y: 12.86))
    path.addCurve(to: CGPoint(x: 0.48, y: 21.19),
                   control1: CGPoint(x: 0.7, y: 16.18),
                   control2: CGPoint(x: 0.48, y: 18.25))
    path.closeSubpath()
    path.move(to: CGPoint(x: 41.71, y: 29.22))
    path.addCurve(to: CGPoint(x: 41.9, y: 21.19),
                   control1: CGPoint(x: 41.83, y: 26.91),
                   control2: CGPoint(x: 41.9, y: 24.24))
    path.addCurve(to: CGPoint(x: 41.76, y: 14.2),
                   control1: CGPoint(x: 41.9, y: 18.58),
                   control2: CGPoint(x: 41.85, y: 16.26))
    path.addCurve(to: CGPoint(x: 45.74, y: 15.85),
                   control1: CGPoint(x: 43.53, y: 14.86),
                   control2: CGPoint(x: 45, y: 15.51))
    path.addCurve(to: CGPoint(x: 47.04, y: 17.27),
                   control1: CGPoint(x: 46.26, y: 16.09),
                   control2: CGPoint(x: 46.81, y: 16.54))
    path.addCurve(to: CGPoint(x: 47.52, y: 21.7),
                   control1: CGPoint(x: 47.27, y: 18.01),
                   control2: CGPoint(x: 47.52, y: 19.36))
    path.addCurve(to: CGPoint(x: 47.04, y: 26.13),
                   control1: CGPoint(x: 47.52, y: 24.04),
                   control2: CGPoint(x: 47.27, y: 25.38))
    path.addCurve(to: CGPoint(x: 45.74, y: 27.55),
                   control1: CGPoint(x: 46.81, y: 26.86),
                   control2: CGPoint(x: 46.26, y: 27.31))
    path.addCurve(to: CGPoint(x: 41.71, y: 29.22),
                   control1: CGPoint(x: 45, y: 27.89),
                   control2: CGPoint(x: 43.51, y: 28.55))
    path.closeSubpath()
    path.move(to: CGPoint(x: 10.02, y: 34.41))
    path.addCurve(to: CGPoint(x: 15.97, y: 35.82),
                   control1: CGPoint(x: 11.84, y: 34.78),
                   control2: CGPoint(x: 13.87, y: 35.24))
    path.addCurve(to: CGPoint(x: 20.82, y: 37.34),
                   control1: CGPoint(x: 17.58, y: 36.26),
                   control2: CGPoint(x: 19.21, y: 36.77))
    path.addLine(to: CGPoint(x: 19.06, y: 43.42))
    path.addCurve(to: CGPoint(x: 14.55, y: 46.11),
                   control1: CGPoint(x: 18.56, y: 45.44),
                   control2: CGPoint(x: 16.54, y: 46.66))
    path.addLine(to: CGPoint(x: 9.82, y: 44.79))
    path.addCurve(to: CGPoint(x: 7.51, y: 39.53),
                   control1: CGPoint(x: 7.59, y: 44.16),
                   control2: CGPoint(x: 6.49, y: 41.62))
    path.addLine(to: CGPoint(x: 10.02, y: 34.41))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}