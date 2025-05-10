import CoreGraphics
import UIKit

extension UIImage {
  static func plushTag(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushTag(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushTag(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 29.57, y: 0.49))
    path.addCurve(to: CGPoint(x: 23.46, y: 2.62),
                   control1: CGPoint(x: 27.33, y: 0.38),
                   control2: CGPoint(x: 25.15, y: 1.15))
    path.addCurve(to: CGPoint(x: 12.32, y: 13.08),
                   control1: CGPoint(x: 21.2, y: 4.58),
                   control2: CGPoint(x: 17.33, y: 8.06))
    path.addCurve(to: CGPoint(x: 2.05, y: 24),
                   control1: CGPoint(x: 7.46, y: 17.93),
                   control2: CGPoint(x: 4.04, y: 21.72))
    path.addCurve(to: CGPoint(x: 1.41, y: 30.95),
                   control1: CGPoint(x: 0.38, y: 25.91),
                   control2: CGPoint(x: 0.01, y: 28.69))
    path.addCurve(to: CGPoint(x: 8.22, y: 39.66),
                   control1: CGPoint(x: 2.74, y: 33.09),
                   control2: CGPoint(x: 4.94, y: 36.22))
    path.addCurve(to: CGPoint(x: 17.18, y: 46.79),
                   control1: CGPoint(x: 11.65, y: 43.27),
                   control2: CGPoint(x: 14.95, y: 45.52))
    path.addCurve(to: CGPoint(x: 23.75, y: 46.04),
                   control1: CGPoint(x: 19.37, y: 48.05),
                   control2: CGPoint(x: 21.96, y: 47.6))
    path.addCurve(to: CGPoint(x: 34.86, y: 35.61),
                   control1: CGPoint(x: 26.01, y: 44.08),
                   control2: CGPoint(x: 29.87, y: 40.61))
    path.addCurve(to: CGPoint(x: 45.31, y: 24.47),
                   control1: CGPoint(x: 39.87, y: 30.6),
                   control2: CGPoint(x: 43.36, y: 26.73))
    path.addCurve(to: CGPoint(x: 47.44, y: 18.36),
                   control1: CGPoint(x: 46.78, y: 22.78),
                   control2: CGPoint(x: 47.55, y: 20.61))
    path.addCurve(to: CGPoint(x: 46.12, y: 6.67),
                   control1: CGPoint(x: 47.31, y: 15.59),
                   control2: CGPoint(x: 46.98, y: 11.17))
    path.addCurve(to: CGPoint(x: 41.26, y: 1.82),
                   control1: CGPoint(x: 45.65, y: 4.21),
                   control2: CGPoint(x: 43.73, y: 2.29))
    path.addCurve(to: CGPoint(x: 29.57, y: 0.49),
                   control1: CGPoint(x: 36.76, y: 0.96),
                   control2: CGPoint(x: 32.34, y: 0.62))
    path.closeSubpath()
    path.move(to: CGPoint(x: 31.23, y: 12.63))
    path.addCurve(to: CGPoint(x: 35.3, y: 8.55),
                   control1: CGPoint(x: 31.23, y: 10.38),
                   control2: CGPoint(x: 33.05, y: 8.55))
    path.addCurve(to: CGPoint(x: 39.38, y: 12.63),
                   control1: CGPoint(x: 37.55, y: 8.55),
                   control2: CGPoint(x: 39.38, y: 10.38))
    path.addCurve(to: CGPoint(x: 35.3, y: 16.71),
                   control1: CGPoint(x: 39.38, y: 14.88),
                   control2: CGPoint(x: 37.55, y: 16.71))
    path.addCurve(to: CGPoint(x: 31.23, y: 12.63),
                   control1: CGPoint(x: 33.05, y: 16.71),
                   control2: CGPoint(x: 31.23, y: 14.88))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}