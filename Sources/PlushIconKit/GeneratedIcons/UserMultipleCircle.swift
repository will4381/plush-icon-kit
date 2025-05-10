import CoreGraphics
import UIKit

extension UIImage {
  static func plushUserMultipleCircle(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushUserMultipleCircle(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushUserMultipleCircle(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 0.5, y: 24))
    path.addCurve(to: CGPoint(x: 24, y: 0.5),
                   control1: CGPoint(x: 0.5, y: 11.02),
                   control2: CGPoint(x: 11.02, y: 0.5))
    path.addCurve(to: CGPoint(x: 47.5, y: 24),
                   control1: CGPoint(x: 36.98, y: 0.5),
                   control2: CGPoint(x: 47.5, y: 11.02))
    path.addCurve(to: CGPoint(x: 24, y: 47.5),
                   control1: CGPoint(x: 47.5, y: 36.98),
                   control2: CGPoint(x: 36.98, y: 47.5))
    path.addCurve(to: CGPoint(x: 0.5, y: 24),
                   control1: CGPoint(x: 11.02, y: 47.5),
                   control2: CGPoint(x: 0.5, y: 36.98))
    path.closeSubpath()
    path.move(to: CGPoint(x: 19.5, y: 42.98))
    path.addLine(to: CGPoint(x: 19.5, y: 38))
    path.addCurve(to: CGPoint(x: 21.87, y: 29.9),
                   control1: CGPoint(x: 19.5, y: 35.02),
                   control2: CGPoint(x: 20.37, y: 32.24))
    path.addCurve(to: CGPoint(x: 17.45, y: 27.16),
                   control1: CGPoint(x: 20.63, y: 28.69),
                   control2: CGPoint(x: 19.12, y: 27.75))
    path.addCurve(to: CGPoint(x: 21.5, y: 20.5),
                   control1: CGPoint(x: 19.85, y: 25.92),
                   control2: CGPoint(x: 21.5, y: 23.4))
    path.addCurve(to: CGPoint(x: 14, y: 13),
                   control1: CGPoint(x: 21.5, y: 16.36),
                   control2: CGPoint(x: 18.14, y: 13))
    path.addCurve(to: CGPoint(x: 6.5, y: 20.5),
                   control1: CGPoint(x: 9.86, y: 13),
                   control2: CGPoint(x: 6.5, y: 16.36))
    path.addCurve(to: CGPoint(x: 10.19, y: 26.96),
                   control1: CGPoint(x: 6.5, y: 23.25),
                   control2: CGPoint(x: 7.98, y: 25.66))
    path.addCurve(to: CGPoint(x: 5.35, y: 29.7),
                   control1: CGPoint(x: 8.36, y: 27.49),
                   control2: CGPoint(x: 6.71, y: 28.44))
    path.addCurve(to: CGPoint(x: 19.5, y: 42.98),
                   control1: CGPoint(x: 7.35, y: 36.28),
                   control2: CGPoint(x: 12.75, y: 41.38))
    path.closeSubpath()
    path.move(to: CGPoint(x: 42.65, y: 29.7))
    path.addCurve(to: CGPoint(x: 24, y: 43.5),
                   control1: CGPoint(x: 40.22, y: 37.69),
                   control2: CGPoint(x: 32.79, y: 43.5))
    path.addCurve(to: CGPoint(x: 22.5, y: 43.44),
                   control1: CGPoint(x: 23.5, y: 43.5),
                   control2: CGPoint(x: 23, y: 43.48))
    path.addLine(to: CGPoint(x: 22.5, y: 38.5))
    path.addCurve(to: CGPoint(x: 30.55, y: 27.16),
                   control1: CGPoint(x: 22.5, y: 33.25),
                   control2: CGPoint(x: 25.87, y: 28.8))
    path.addCurve(to: CGPoint(x: 26.5, y: 20.5),
                   control1: CGPoint(x: 28.15, y: 25.92),
                   control2: CGPoint(x: 26.5, y: 23.4))
    path.addCurve(to: CGPoint(x: 34, y: 13),
                   control1: CGPoint(x: 26.5, y: 16.36),
                   control2: CGPoint(x: 29.86, y: 13))
    path.addCurve(to: CGPoint(x: 41.5, y: 20.5),
                   control1: CGPoint(x: 38.14, y: 13),
                   control2: CGPoint(x: 41.5, y: 16.36))
    path.addCurve(to: CGPoint(x: 37.81, y: 26.96),
                   control1: CGPoint(x: 41.5, y: 23.25),
                   control2: CGPoint(x: 40.02, y: 25.66))
    path.addCurve(to: CGPoint(x: 42.65, y: 29.7),
                   control1: CGPoint(x: 39.64, y: 27.49),
                   control2: CGPoint(x: 41.29, y: 28.44))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}