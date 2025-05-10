import CoreGraphics
import UIKit

extension UIImage {
  static func plushAppleLogo(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushAppleLogo(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushAppleLogo(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 23.69, y: 8.69))
    path.addCurve(to: CGPoint(x: 31.89, y: 0.48),
                   control1: CGPoint(x: 23.69, y: 4.15),
                   control2: CGPoint(x: 27.36, y: 0.48))
    path.addCurve(to: CGPoint(x: 33.8, y: 2.39),
                   control1: CGPoint(x: 32.95, y: 0.48),
                   control2: CGPoint(x: 33.8, y: 1.34))
    path.addCurve(to: CGPoint(x: 25.6, y: 10.6),
                   control1: CGPoint(x: 33.8, y: 6.92),
                   control2: CGPoint(x: 30.13, y: 10.6))
    path.addCurve(to: CGPoint(x: 23.69, y: 8.69),
                   control1: CGPoint(x: 24.54, y: 10.6),
                   control2: CGPoint(x: 23.69, y: 9.74))
    path.closeSubpath()
    path.move(to: CGPoint(x: 17.62, y: 12.11))
    path.addCurve(to: CGPoint(x: 7.49, y: 15.92),
                   control1: CGPoint(x: 13.95, y: 12.11),
                   control2: CGPoint(x: 10.27, y: 13.29))
    path.addCurve(to: CGPoint(x: 2.95, y: 27.91),
                   control1: CGPoint(x: 4.68, y: 18.58),
                   control2: CGPoint(x: 2.95, y: 22.57))
    path.addCurve(to: CGPoint(x: 7.31, y: 41.62),
                   control1: CGPoint(x: 2.95, y: 33.23),
                   control2: CGPoint(x: 4.66, y: 38.07))
    path.addCurve(to: CGPoint(x: 17.62, y: 47.52),
                   control1: CGPoint(x: 9.95, y: 45.14),
                   control2: CGPoint(x: 13.64, y: 47.52))
    path.addCurve(to: CGPoint(x: 23.62, y: 46.01),
                   control1: CGPoint(x: 20.22, y: 47.52),
                   control2: CGPoint(x: 22.24, y: 46.77))
    path.addCurve(to: CGPoint(x: 24.7, y: 45.33),
                   control1: CGPoint(x: 24.04, y: 45.78),
                   control2: CGPoint(x: 24.4, y: 45.54))
    path.addCurve(to: CGPoint(x: 25.78, y: 46.01),
                   control1: CGPoint(x: 25, y: 45.54),
                   control2: CGPoint(x: 25.36, y: 45.78))
    path.addCurve(to: CGPoint(x: 31.78, y: 47.52),
                   control1: CGPoint(x: 27.16, y: 46.77),
                   control2: CGPoint(x: 29.18, y: 47.52))
    path.addCurve(to: CGPoint(x: 44.95, y: 36.31),
                   control1: CGPoint(x: 37.48, y: 47.52),
                   control2: CGPoint(x: 42.58, y: 42.68))
    path.addCurve(to: CGPoint(x: 44.84, y: 35.01),
                   control1: CGPoint(x: 45.11, y: 35.88),
                   control2: CGPoint(x: 45.07, y: 35.41))
    path.addCurve(to: CGPoint(x: 43.76, y: 34.28),
                   control1: CGPoint(x: 44.61, y: 34.62),
                   control2: CGPoint(x: 44.21, y: 34.35))
    path.addCurve(to: CGPoint(x: 37.35, y: 26.78),
                   control1: CGPoint(x: 40.13, y: 33.72),
                   control2: CGPoint(x: 37.35, y: 30.57))
    path.addCurve(to: CGPoint(x: 42.44, y: 19.61),
                   control1: CGPoint(x: 37.35, y: 23.47),
                   control2: CGPoint(x: 39.47, y: 20.65))
    path.addCurve(to: CGPoint(x: 43.4, y: 18.6),
                   control1: CGPoint(x: 42.9, y: 19.45),
                   control2: CGPoint(x: 43.26, y: 19.07))
    path.addCurve(to: CGPoint(x: 43.12, y: 17.23),
                   control1: CGPoint(x: 43.53, y: 18.13),
                   control2: CGPoint(x: 43.43, y: 17.62))
    path.addCurve(to: CGPoint(x: 31.78, y: 12.11),
                   control1: CGPoint(x: 40.27, y: 13.68),
                   control2: CGPoint(x: 36.01, y: 12.11))
    path.addCurve(to: CGPoint(x: 25.99, y: 13.57),
                   control1: CGPoint(x: 29.39, y: 12.11),
                   control2: CGPoint(x: 27.38, y: 12.85))
    path.addCurve(to: CGPoint(x: 24.7, y: 14.32),
                   control1: CGPoint(x: 25.48, y: 13.83),
                   control2: CGPoint(x: 25.05, y: 14.09))
    path.addCurve(to: CGPoint(x: 23.41, y: 13.57),
                   control1: CGPoint(x: 24.35, y: 14.09),
                   control2: CGPoint(x: 23.92, y: 13.83))
    path.addCurve(to: CGPoint(x: 17.62, y: 12.11),
                   control1: CGPoint(x: 22.02, y: 12.85),
                   control2: CGPoint(x: 20.01, y: 12.11))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}