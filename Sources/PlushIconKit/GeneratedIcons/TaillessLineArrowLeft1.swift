import CoreGraphics
import UIKit

extension UIImage {
  static func plushTaillessLineArrowLeft1(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushTaillessLineArrowLeft1(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushTaillessLineArrowLeft1(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 23.64, y: 23.66))
    path.addCurve(to: CGPoint(x: 23.64, y: 24.32),
                   control1: CGPoint(x: 23.47, y: 23.85),
                   control2: CGPoint(x: 23.47, y: 24.13))
    path.addCurve(to: CGPoint(x: 36.46, y: 38.65),
                   control1: CGPoint(x: 24.89, y: 25.73),
                   control2: CGPoint(x: 29.98, y: 31.46))
    path.addCurve(to: CGPoint(x: 37.37, y: 42.56),
                   control1: CGPoint(x: 37.45, y: 39.75),
                   control2: CGPoint(x: 38.04, y: 41.24))
    path.addCurve(to: CGPoint(x: 36, y: 44.46),
                   control1: CGPoint(x: 37.07, y: 43.15),
                   control2: CGPoint(x: 36.64, y: 43.8))
    path.addCurve(to: CGPoint(x: 33.87, y: 45.99),
                   control1: CGPoint(x: 35.26, y: 45.22),
                   control2: CGPoint(x: 34.51, y: 45.69))
    path.addCurve(to: CGPoint(x: 30.44, y: 45.32),
                   control1: CGPoint(x: 32.72, y: 46.53),
                   control2: CGPoint(x: 31.44, y: 46.11))
    path.addCurve(to: CGPoint(x: 12.87, y: 27.56),
                   control1: CGPoint(x: 23.48, y: 39.87),
                   control2: CGPoint(x: 16.6, y: 32.06))
    path.addCurve(to: CGPoint(x: 12.87, y: 20.42),
                   control1: CGPoint(x: 11.14, y: 25.48),
                   control2: CGPoint(x: 11.14, y: 22.5))
    path.addCurve(to: CGPoint(x: 30.45, y: 2.67),
                   control1: CGPoint(x: 16.6, y: 15.92),
                   control2: CGPoint(x: 23.48, y: 8.1))
    path.addCurve(to: CGPoint(x: 33.87, y: 2.01),
                   control1: CGPoint(x: 31.44, y: 1.89),
                   control2: CGPoint(x: 32.72, y: 1.47))
    path.addCurve(to: CGPoint(x: 36, y: 3.55),
                   control1: CGPoint(x: 34.51, y: 2.31),
                   control2: CGPoint(x: 35.25, y: 2.78))
    path.addCurve(to: CGPoint(x: 37.37, y: 5.44),
                   control1: CGPoint(x: 36.64, y: 4.2),
                   control2: CGPoint(x: 37.07, y: 4.85))
    path.addCurve(to: CGPoint(x: 36.46, y: 9.35),
                   control1: CGPoint(x: 38.04, y: 6.76),
                   control2: CGPoint(x: 37.45, y: 8.25))
    path.addCurve(to: CGPoint(x: 23.64, y: 23.66),
                   control1: CGPoint(x: 29.99, y: 16.54),
                   control2: CGPoint(x: 24.89, y: 22.25))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}