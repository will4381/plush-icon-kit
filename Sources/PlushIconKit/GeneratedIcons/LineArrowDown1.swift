import CoreGraphics
import UIKit

extension UIImage {
  static func plushLineArrowDown1(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushLineArrowDown1(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushLineArrowDown1(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 28.96, y: 32.02))
    path.addCurve(to: CGPoint(x: 28.27, y: 5.17),
                   control1: CGPoint(x: 28.84, y: 21.54),
                   control2: CGPoint(x: 28.46, y: 10.24))
    path.addCurve(to: CGPoint(x: 25.45, y: 2.04),
                   control1: CGPoint(x: 28.21, y: 3.51),
                   control2: CGPoint(x: 27.1, y: 2.13))
    path.addCurve(to: CGPoint(x: 24, y: 2),
                   control1: CGPoint(x: 25.02, y: 2.01),
                   control2: CGPoint(x: 24.54, y: 2))
    path.addCurve(to: CGPoint(x: 22.55, y: 2.04),
                   control1: CGPoint(x: 23.46, y: 2),
                   control2: CGPoint(x: 22.98, y: 2.01))
    path.addCurve(to: CGPoint(x: 19.73, y: 5.17),
                   control1: CGPoint(x: 20.9, y: 2.13),
                   control2: CGPoint(x: 19.79, y: 3.51))
    path.addCurve(to: CGPoint(x: 19.04, y: 32.02),
                   control1: CGPoint(x: 19.54, y: 10.24),
                   control2: CGPoint(x: 19.16, y: 21.54))
    path.addLine(to: CGPoint(x: 14.45, y: 28.27))
    path.addCurve(to: CGPoint(x: 11.05, y: 27.81),
                   control1: CGPoint(x: 13.47, y: 27.47),
                   control2: CGPoint(x: 12.13, y: 27.15))
    path.addCurve(to: CGPoint(x: 9.78, y: 28.81),
                   control1: CGPoint(x: 10.63, y: 28.07),
                   control2: CGPoint(x: 10.18, y: 28.4))
    path.addCurve(to: CGPoint(x: 8.79, y: 30.12),
                   control1: CGPoint(x: 9.37, y: 29.23),
                   control2: CGPoint(x: 9.04, y: 29.69))
    path.addCurve(to: CGPoint(x: 9.32, y: 33.5),
                   control1: CGPoint(x: 8.15, y: 31.22),
                   control2: CGPoint(x: 8.47, y: 32.56))
    path.addCurve(to: CGPoint(x: 21.73, y: 44.61),
                   control1: CGPoint(x: 13.21, y: 37.85),
                   control2: CGPoint(x: 18.22, y: 42.21))
    path.addCurve(to: CGPoint(x: 26.34, y: 44.73),
                   control1: CGPoint(x: 23.13, y: 45.57),
                   control2: CGPoint(x: 24.92, y: 45.66))
    path.addCurve(to: CGPoint(x: 38.69, y: 33.51),
                   control1: CGPoint(x: 29.84, y: 42.44),
                   control2: CGPoint(x: 34.82, y: 37.88))
    path.addCurve(to: CGPoint(x: 39.21, y: 30.12),
                   control1: CGPoint(x: 39.53, y: 32.56),
                   control2: CGPoint(x: 39.85, y: 31.22))
    path.addCurve(to: CGPoint(x: 38.22, y: 28.81),
                   control1: CGPoint(x: 38.96, y: 29.69),
                   control2: CGPoint(x: 38.63, y: 29.23))
    path.addCurve(to: CGPoint(x: 36.95, y: 27.81),
                   control1: CGPoint(x: 37.82, y: 28.4),
                   control2: CGPoint(x: 37.37, y: 28.07))
    path.addCurve(to: CGPoint(x: 33.55, y: 28.27),
                   control1: CGPoint(x: 35.87, y: 27.15),
                   control2: CGPoint(x: 34.53, y: 27.47))
    path.addLine(to: CGPoint(x: 28.96, y: 32.02))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}