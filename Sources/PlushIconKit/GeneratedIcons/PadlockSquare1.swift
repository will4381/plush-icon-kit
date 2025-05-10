import CoreGraphics
import UIKit

extension UIImage {
  static func plushPadlockSquare1(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushPadlockSquare1(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushPadlockSquare1(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 10.58, y: 11.96))
    path.addCurve(to: CGPoint(x: 23.04, y: 0.5),
                   control1: CGPoint(x: 11.12, y: 5.48),
                   control2: CGPoint(x: 16.54, y: 0.5))
    path.addLine(to: CGPoint(x: 24.96, y: 0.5))
    path.addCurve(to: CGPoint(x: 37.42, y: 11.96),
                   control1: CGPoint(x: 31.46, y: 0.5),
                   control2: CGPoint(x: 36.88, y: 5.48))
    path.addLine(to: CGPoint(x: 37.99, y: 18.82))
    path.addLine(to: CGPoint(x: 38, y: 18.82))
    path.addCurve(to: CGPoint(x: 44.16, y: 24.63),
                   control1: CGPoint(x: 41.21, y: 18.99),
                   control2: CGPoint(x: 43.86, y: 21.33))
    path.addCurve(to: CGPoint(x: 44.5, y: 33),
                   control1: CGPoint(x: 44.35, y: 26.65),
                   control2: CGPoint(x: 44.5, y: 29.41))
    path.addCurve(to: CGPoint(x: 44.16, y: 41.37),
                   control1: CGPoint(x: 44.5, y: 36.59),
                   control2: CGPoint(x: 44.35, y: 39.35))
    path.addCurve(to: CGPoint(x: 38, y: 47.18),
                   control1: CGPoint(x: 43.86, y: 44.67),
                   control2: CGPoint(x: 41.21, y: 47.01))
    path.addCurve(to: CGPoint(x: 24, y: 47.5),
                   control1: CGPoint(x: 35.04, y: 47.34),
                   control2: CGPoint(x: 30.45, y: 47.5))
    path.addCurve(to: CGPoint(x: 10, y: 47.18),
                   control1: CGPoint(x: 17.55, y: 47.5),
                   control2: CGPoint(x: 12.96, y: 47.34))
    path.addCurve(to: CGPoint(x: 3.84, y: 41.37),
                   control1: CGPoint(x: 6.79, y: 47.01),
                   control2: CGPoint(x: 4.14, y: 44.67))
    path.addCurve(to: CGPoint(x: 3.5, y: 33),
                   control1: CGPoint(x: 3.65, y: 39.35),
                   control2: CGPoint(x: 3.5, y: 36.59))
    path.addCurve(to: CGPoint(x: 3.84, y: 24.63),
                   control1: CGPoint(x: 3.5, y: 29.41),
                   control2: CGPoint(x: 3.65, y: 26.65))
    path.addCurve(to: CGPoint(x: 10, y: 18.82),
                   control1: CGPoint(x: 4.14, y: 21.33),
                   control2: CGPoint(x: 6.79, y: 18.99))
    path.addLine(to: CGPoint(x: 10.01, y: 18.82))
    path.addLine(to: CGPoint(x: 10.58, y: 11.96))
    path.closeSubpath()
    path.move(to: CGPoint(x: 28.79, y: 13.02))
    path.addLine(to: CGPoint(x: 29.12, y: 18.54))
    path.addCurve(to: CGPoint(x: 24, y: 18.5),
                   control1: CGPoint(x: 27.56, y: 18.51),
                   control2: CGPoint(x: 25.86, y: 18.5))
    path.addCurve(to: CGPoint(x: 18.88, y: 18.54),
                   control1: CGPoint(x: 22.14, y: 18.5),
                   control2: CGPoint(x: 20.44, y: 18.51))
    path.addLine(to: CGPoint(x: 19.21, y: 13.02))
    path.addCurve(to: CGPoint(x: 24, y: 8.5),
                   control1: CGPoint(x: 19.35, y: 10.48),
                   control2: CGPoint(x: 21.46, y: 8.5))
    path.addCurve(to: CGPoint(x: 28.79, y: 13.02),
                   control1: CGPoint(x: 26.54, y: 8.5),
                   control2: CGPoint(x: 28.65, y: 10.48))
    path.closeSubpath()
    path.move(to: CGPoint(x: 28.5, y: 30))
    path.addCurve(to: CGPoint(x: 26.36, y: 33.83),
                   control1: CGPoint(x: 28.5, y: 31.62),
                   control2: CGPoint(x: 27.64, y: 33.04))
    path.addLine(to: CGPoint(x: 27.65, y: 38.69))
    path.addCurve(to: CGPoint(x: 26.68, y: 40.31),
                   control1: CGPoint(x: 27.85, y: 39.43),
                   control2: CGPoint(x: 27.44, y: 40.18))
    path.addCurve(to: CGPoint(x: 24, y: 40.5),
                   control1: CGPoint(x: 26.03, y: 40.41),
                   control2: CGPoint(x: 25.13, y: 40.5))
    path.addCurve(to: CGPoint(x: 21.32, y: 40.31),
                   control1: CGPoint(x: 22.87, y: 40.5),
                   control2: CGPoint(x: 21.97, y: 40.41))
    path.addCurve(to: CGPoint(x: 20.35, y: 38.69),
                   control1: CGPoint(x: 20.56, y: 40.18),
                   control2: CGPoint(x: 20.15, y: 39.43))
    path.addLine(to: CGPoint(x: 21.64, y: 33.83))
    path.addCurve(to: CGPoint(x: 19.5, y: 30),
                   control1: CGPoint(x: 20.36, y: 33.04),
                   control2: CGPoint(x: 19.5, y: 31.62))
    path.addCurve(to: CGPoint(x: 24, y: 25.5),
                   control1: CGPoint(x: 19.5, y: 27.51),
                   control2: CGPoint(x: 21.51, y: 25.5))
    path.addCurve(to: CGPoint(x: 28.5, y: 30),
                   control1: CGPoint(x: 26.49, y: 25.5),
                   control2: CGPoint(x: 28.5, y: 27.51))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}