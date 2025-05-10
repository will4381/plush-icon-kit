import CoreGraphics
import UIKit

extension UIImage {
  static func plushTaillessLineArrowUp1(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushTaillessLineArrowUp1(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushTaillessLineArrowUp1(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 24.34, y: 23.63))
    path.addCurve(to: CGPoint(x: 23.68, y: 23.63),
                   control1: CGPoint(x: 24.15, y: 23.47),
                   control2: CGPoint(x: 23.87, y: 23.47))
    path.addCurve(to: CGPoint(x: 9.35, y: 36.46),
                   control1: CGPoint(x: 22.27, y: 24.88),
                   control2: CGPoint(x: 16.54, y: 29.98))
    path.addCurve(to: CGPoint(x: 5.44, y: 37.37),
                   control1: CGPoint(x: 8.25, y: 37.45),
                   control2: CGPoint(x: 6.76, y: 38.03))
    path.addCurve(to: CGPoint(x: 3.55, y: 36),
                   control1: CGPoint(x: 4.85, y: 37.07),
                   control2: CGPoint(x: 4.2, y: 36.64))
    path.addCurve(to: CGPoint(x: 2.01, y: 33.87),
                   control1: CGPoint(x: 2.79, y: 35.25),
                   control2: CGPoint(x: 2.31, y: 34.51))
    path.addCurve(to: CGPoint(x: 2.68, y: 30.44),
                   control1: CGPoint(x: 1.47, y: 32.72),
                   control2: CGPoint(x: 1.89, y: 31.44))
    path.addCurve(to: CGPoint(x: 20.44, y: 12.87),
                   control1: CGPoint(x: 8.13, y: 23.48),
                   control2: CGPoint(x: 15.94, y: 16.6))
    path.addCurve(to: CGPoint(x: 27.58, y: 12.86),
                   control1: CGPoint(x: 22.53, y: 11.14),
                   control2: CGPoint(x: 25.5, y: 11.14))
    path.addCurve(to: CGPoint(x: 45.33, y: 30.44),
                   control1: CGPoint(x: 32.08, y: 16.6),
                   control2: CGPoint(x: 39.9, y: 23.48))
    path.addCurve(to: CGPoint(x: 46, y: 33.87),
                   control1: CGPoint(x: 46.11, y: 31.44),
                   control2: CGPoint(x: 46.53, y: 32.72))
    path.addCurve(to: CGPoint(x: 44.45, y: 36),
                   control1: CGPoint(x: 45.7, y: 34.51),
                   control2: CGPoint(x: 45.22, y: 35.25))
    path.addCurve(to: CGPoint(x: 42.56, y: 37.37),
                   control1: CGPoint(x: 43.8, y: 36.64),
                   control2: CGPoint(x: 43.15, y: 37.07))
    path.addCurve(to: CGPoint(x: 38.65, y: 36.46),
                   control1: CGPoint(x: 41.24, y: 38.04),
                   control2: CGPoint(x: 39.75, y: 37.45))
    path.addCurve(to: CGPoint(x: 24.34, y: 23.63),
                   control1: CGPoint(x: 31.46, y: 29.98),
                   control2: CGPoint(x: 25.75, y: 24.89))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}