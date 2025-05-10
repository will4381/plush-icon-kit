import CoreGraphics
import UIKit

extension UIImage {
  static func plushHandCursor(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushHandCursor(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushHandCursor(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 24.28, y: 5.13))
    path.addLine(to: CGPoint(x: 25.37, y: 15.65))
    path.addLine(to: CGPoint(x: 25.53, y: 15.67))
    path.addCurve(to: CGPoint(x: 29.03, y: 16.26),
                   control1: CGPoint(x: 26.39, y: 15.78),
                   control2: CGPoint(x: 27.61, y: 15.97))
    path.addCurve(to: CGPoint(x: 38.92, y: 19.4),
                   control1: CGPoint(x: 31.86, y: 16.82),
                   control2: CGPoint(x: 35.56, y: 17.79))
    path.addCurve(to: CGPoint(x: 42.95, y: 27.56),
                   control1: CGPoint(x: 42.06, y: 20.91),
                   control2: CGPoint(x: 43.47, y: 24.33))
    path.addCurve(to: CGPoint(x: 38.67, y: 43.03),
                   control1: CGPoint(x: 41.91, y: 34.06),
                   control2: CGPoint(x: 39.97, y: 39.72))
    path.addCurve(to: CGPoint(x: 32.82, y: 47.27),
                   control1: CGPoint(x: 37.71, y: 45.48),
                   control2: CGPoint(x: 35.44, y: 47.11))
    path.addCurve(to: CGPoint(x: 25, y: 47.5),
                   control1: CGPoint(x: 30.93, y: 47.39),
                   control2: CGPoint(x: 28.29, y: 47.5))
    path.addCurve(to: CGPoint(x: 16.44, y: 47.22),
                   control1: CGPoint(x: 21.25, y: 47.5),
                   control2: CGPoint(x: 18.34, y: 47.36))
    path.addCurve(to: CGPoint(x: 11.14, y: 44.46),
                   control1: CGPoint(x: 14.43, y: 47.08),
                   control2: CGPoint(x: 12.44, y: 46.21))
    path.addCurve(to: CGPoint(x: 5.32, y: 31.33),
                   control1: CGPoint(x: 9.42, y: 42.13),
                   control2: CGPoint(x: 6.91, y: 37.87))
    path.addCurve(to: CGPoint(x: 7.81, y: 23.07),
                   control1: CGPoint(x: 4.59, y: 28.28),
                   control2: CGPoint(x: 5.69, y: 25.19))
    path.addLine(to: CGPoint(x: 11.5, y: 19.38))
    path.addCurve(to: CGPoint(x: 11.86, y: 5.38),
                   control1: CGPoint(x: 11.52, y: 14.27),
                   control2: CGPoint(x: 11.72, y: 8.69))
    path.addCurve(to: CGPoint(x: 16.3, y: 0.57),
                   control1: CGPoint(x: 11.97, y: 3),
                   control2: CGPoint(x: 13.67, y: 0.77))
    path.addCurve(to: CGPoint(x: 18, y: 0.5),
                   control1: CGPoint(x: 16.82, y: 0.53),
                   control2: CGPoint(x: 17.4, y: 0.5))
    path.addCurve(to: CGPoint(x: 19.87, y: 0.58),
                   control1: CGPoint(x: 18.67, y: 0.5),
                   control2: CGPoint(x: 19.3, y: 0.53))
    path.addCurve(to: CGPoint(x: 24.28, y: 5.13),
                   control1: CGPoint(x: 22.38, y: 0.8),
                   control2: CGPoint(x: 24.05, y: 2.87))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath()
  }
}