import CoreGraphics
import UIKit

extension UIImage {
  static func plushPartyHat(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushPartyHat(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushPartyHat(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 17.5, y: 7))
    path.addCurve(to: CGPoint(x: 24, y: 0.5),
                   control1: CGPoint(x: 17.5, y: 3.41),
                   control2: CGPoint(x: 20.41, y: 0.5))
    path.addCurve(to: CGPoint(x: 30.5, y: 7),
                   control1: CGPoint(x: 27.59, y: 0.5),
                   control2: CGPoint(x: 30.5, y: 3.41))
    path.addCurve(to: CGPoint(x: 28.55, y: 11.64),
                   control1: CGPoint(x: 30.5, y: 8.82),
                   control2: CGPoint(x: 29.75, y: 10.46))
    path.addCurve(to: CGPoint(x: 31.41, y: 16.62),
                   control1: CGPoint(x: 29.39, y: 13.08),
                   control2: CGPoint(x: 30.36, y: 14.76))
    path.addCurve(to: CGPoint(x: 32.5, y: 18.58),
                   control1: CGPoint(x: 31.76, y: 17.25),
                   control2: CGPoint(x: 32.12, y: 17.91))
    path.addCurve(to: CGPoint(x: 12.38, y: 24.42),
                   control1: CGPoint(x: 27.05, y: 20.52),
                   control2: CGPoint(x: 20.05, y: 22.72))
    path.addCurve(to: CGPoint(x: 16.59, y: 16.62),
                   control1: CGPoint(x: 13.85, y: 21.59),
                   control2: CGPoint(x: 15.28, y: 18.96))
    path.addCurve(to: CGPoint(x: 19.45, y: 11.64),
                   control1: CGPoint(x: 17.64, y: 14.76),
                   control2: CGPoint(x: 18.61, y: 13.08))
    path.addCurve(to: CGPoint(x: 17.5, y: 7),
                   control1: CGPoint(x: 18.25, y: 10.46),
                   control2: CGPoint(x: 17.5, y: 8.82))
    path.closeSubpath()
    path.move(to: CGPoint(x: 5.11, y: 39.75))
    path.addCurve(to: CGPoint(x: 9.02, y: 31.12),
                   control1: CGPoint(x: 6.33, y: 36.83),
                   control2: CGPoint(x: 7.66, y: 33.93))
    path.addCurve(to: CGPoint(x: 35.19, y: 23.6),
                   control1: CGPoint(x: 19.37, y: 29.09),
                   control2: CGPoint(x: 28.75, y: 26))
    path.addCurve(to: CGPoint(x: 38.58, y: 30.29),
                   control1: CGPoint(x: 36.31, y: 25.73),
                   control2: CGPoint(x: 37.45, y: 27.97))
    path.addCurve(to: CGPoint(x: 5.07, y: 39.83),
                   control1: CGPoint(x: 31.69, y: 33.03),
                   control2: CGPoint(x: 19, y: 37.54))
    path.addCurve(to: CGPoint(x: 5.11, y: 39.75),
                   control1: CGPoint(x: 5.08, y: 39.8),
                   control2: CGPoint(x: 5.09, y: 39.77))
    path.closeSubpath()
    path.move(to: CGPoint(x: 6.58, y: 45.57))
    path.addCurve(to: CGPoint(x: 40.96, y: 35.32),
                   control1: CGPoint(x: 21.7, y: 42.9),
                   control2: CGPoint(x: 35.15, y: 37.75))
    path.addCurve(to: CGPoint(x: 42.89, y: 39.75),
                   control1: CGPoint(x: 41.62, y: 36.79),
                   control2: CGPoint(x: 42.27, y: 38.27))
    path.addCurve(to: CGPoint(x: 39.42, y: 46.41),
                   control1: CGPoint(x: 44.08, y: 42.55),
                   control2: CGPoint(x: 42.64, y: 45.84))
    path.addCurve(to: CGPoint(x: 24, y: 47.5),
                   control1: CGPoint(x: 36.35, y: 46.95),
                   control2: CGPoint(x: 31.4, y: 47.5))
    path.addCurve(to: CGPoint(x: 8.58, y: 46.41),
                   control1: CGPoint(x: 16.6, y: 47.5),
                   control2: CGPoint(x: 11.65, y: 46.95))
    path.addCurve(to: CGPoint(x: 6.58, y: 45.57),
                   control1: CGPoint(x: 7.81, y: 46.27),
                   control2: CGPoint(x: 7.14, y: 45.98))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}