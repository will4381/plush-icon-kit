import CoreGraphics
import UIKit

extension UIImage {
  static func plushTiktokLogo(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushTiktokLogo(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushTiktokLogo(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 25.08, y: 0.5))
    path.addCurve(to: CGPoint(x: 22.74, y: 0.8),
                   control1: CGPoint(x: 24.14, y: 0.5),
                   control2: CGPoint(x: 23.34, y: 0.64))
    path.addCurve(to: CGPoint(x: 21.21, y: 2.87),
                   control1: CGPoint(x: 21.76, y: 1.05),
                   control2: CGPoint(x: 21.22, y: 1.96))
    path.addLine(to: CGPoint(x: 20.56, y: 34.81))
    path.addLine(to: CGPoint(x: 20.56, y: 34.81))
    path.addLine(to: CGPoint(x: 20.56, y: 34.82))
    path.addCurve(to: CGPoint(x: 17.05, y: 38.38),
                   control1: CGPoint(x: 20.56, y: 36.79),
                   control2: CGPoint(x: 18.98, y: 38.38))
    path.addCurve(to: CGPoint(x: 13.53, y: 34.82),
                   control1: CGPoint(x: 15.11, y: 38.38),
                   control2: CGPoint(x: 13.53, y: 36.79))
    path.addCurve(to: CGPoint(x: 14.49, y: 32.41),
                   control1: CGPoint(x: 13.53, y: 33.77),
                   control2: CGPoint(x: 13.91, y: 32.98))
    path.addCurve(to: CGPoint(x: 16.84, y: 31.32),
                   control1: CGPoint(x: 15.08, y: 31.83),
                   control2: CGPoint(x: 15.91, y: 31.46))
    path.addCurve(to: CGPoint(x: 18.26, y: 29.82),
                   control1: CGPoint(x: 17.56, y: 31.21),
                   control2: CGPoint(x: 18.22, y: 30.64))
    path.addLine(to: CGPoint(x: 18.54, y: 23.7))
    path.addCurve(to: CGPoint(x: 17.01, y: 22.17),
                   control1: CGPoint(x: 18.58, y: 22.86),
                   control2: CGPoint(x: 17.9, y: 22.11))
    path.addCurve(to: CGPoint(x: 4.5, y: 34.82),
                   control1: CGPoint(x: 10.32, y: 22.63),
                   control2: CGPoint(x: 4.5, y: 27.42))
    path.addCurve(to: CGPoint(x: 17.05, y: 47.5),
                   control1: CGPoint(x: 4.5, y: 41.82),
                   control2: CGPoint(x: 10.11, y: 47.5))
    path.addCurve(to: CGPoint(x: 29.59, y: 34.82),
                   control1: CGPoint(x: 23.98, y: 47.5),
                   control2: CGPoint(x: 29.59, y: 41.82))
    path.addLine(to: CGPoint(x: 29.59, y: 34.82))
    path.addLine(to: CGPoint(x: 29.59, y: 34.81))
    path.addLine(to: CGPoint(x: 29.26, y: 17.61))
    path.addCurve(to: CGPoint(x: 41.05, y: 21.1),
                   control1: CGPoint(x: 32.4, y: 19.67),
                   control2: CGPoint(x: 36.9, y: 20.89))
    path.addCurve(to: CGPoint(x: 43.32, y: 19.61),
                   control1: CGPoint(x: 41.99, y: 21.15),
                   control2: CGPoint(x: 43.06, y: 20.72))
    path.addCurve(to: CGPoint(x: 43.5, y: 17.92),
                   control1: CGPoint(x: 43.43, y: 19.17),
                   control2: CGPoint(x: 43.5, y: 18.62))
    path.addCurve(to: CGPoint(x: 43.32, y: 16.23),
                   control1: CGPoint(x: 43.5, y: 17.23),
                   control2: CGPoint(x: 43.43, y: 16.67))
    path.addCurve(to: CGPoint(x: 41.14, y: 14.65),
                   control1: CGPoint(x: 43.06, y: 15.13),
                   control2: CGPoint(x: 41.98, y: 14.74))
    path.addCurve(to: CGPoint(x: 33.18, y: 10.59),
                   control1: CGPoint(x: 38.24, y: 14.31),
                   control2: CGPoint(x: 35.4, y: 12.77))
    path.addCurve(to: CGPoint(x: 29.01, y: 2.8),
                   control1: CGPoint(x: 30.96, y: 8.41),
                   control2: CGPoint(x: 29.4, y: 5.62))
    path.addCurve(to: CGPoint(x: 27.42, y: 0.8),
                   control1: CGPoint(x: 28.9, y: 1.96),
                   control2: CGPoint(x: 28.4, y: 1.05))
    path.addCurve(to: CGPoint(x: 25.08, y: 0.5),
                   control1: CGPoint(x: 26.81, y: 0.64),
                   control2: CGPoint(x: 26.01, y: 0.5))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}