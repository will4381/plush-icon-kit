import CoreGraphics
import UIKit

extension UIImage {
  static func plushLineArrowUp1(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushLineArrowUp1(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushLineArrowUp1(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 19.04, y: 15.98))
    path.addCurve(to: CGPoint(x: 19.73, y: 42.83),
                   control1: CGPoint(x: 19.16, y: 26.46),
                   control2: CGPoint(x: 19.54, y: 37.76))
    path.addCurve(to: CGPoint(x: 22.55, y: 45.96),
                   control1: CGPoint(x: 19.79, y: 44.49),
                   control2: CGPoint(x: 20.9, y: 45.87))
    path.addCurve(to: CGPoint(x: 24, y: 46),
                   control1: CGPoint(x: 22.98, y: 45.99),
                   control2: CGPoint(x: 23.46, y: 46))
    path.addCurve(to: CGPoint(x: 25.45, y: 45.96),
                   control1: CGPoint(x: 24.54, y: 46),
                   control2: CGPoint(x: 25.02, y: 45.99))
    path.addCurve(to: CGPoint(x: 28.27, y: 42.83),
                   control1: CGPoint(x: 27.1, y: 45.87),
                   control2: CGPoint(x: 28.21, y: 44.49))
    path.addCurve(to: CGPoint(x: 28.96, y: 15.98),
                   control1: CGPoint(x: 28.46, y: 37.76),
                   control2: CGPoint(x: 28.84, y: 26.46))
    path.addLine(to: CGPoint(x: 33.55, y: 19.73))
    path.addCurve(to: CGPoint(x: 36.95, y: 20.19),
                   control1: CGPoint(x: 34.53, y: 20.53),
                   control2: CGPoint(x: 35.87, y: 20.85))
    path.addCurve(to: CGPoint(x: 38.22, y: 19.19),
                   control1: CGPoint(x: 37.37, y: 19.93),
                   control2: CGPoint(x: 37.82, y: 19.6))
    path.addCurve(to: CGPoint(x: 39.21, y: 17.88),
                   control1: CGPoint(x: 38.63, y: 18.77),
                   control2: CGPoint(x: 38.96, y: 18.31))
    path.addCurve(to: CGPoint(x: 38.68, y: 14.5),
                   control1: CGPoint(x: 39.85, y: 16.78),
                   control2: CGPoint(x: 39.53, y: 15.44))
    path.addCurve(to: CGPoint(x: 26.27, y: 3.39),
                   control1: CGPoint(x: 34.79, y: 10.15),
                   control2: CGPoint(x: 29.78, y: 5.79))
    path.addCurve(to: CGPoint(x: 21.66, y: 3.27),
                   control1: CGPoint(x: 24.87, y: 2.43),
                   control2: CGPoint(x: 23.08, y: 2.34))
    path.addCurve(to: CGPoint(x: 9.31, y: 14.49),
                   control1: CGPoint(x: 18.16, y: 5.56),
                   control2: CGPoint(x: 13.18, y: 10.12))
    path.addCurve(to: CGPoint(x: 8.79, y: 17.88),
                   control1: CGPoint(x: 8.47, y: 15.44),
                   control2: CGPoint(x: 8.15, y: 16.78))
    path.addCurve(to: CGPoint(x: 9.78, y: 19.19),
                   control1: CGPoint(x: 9.04, y: 18.31),
                   control2: CGPoint(x: 9.37, y: 18.77))
    path.addCurve(to: CGPoint(x: 11.05, y: 20.19),
                   control1: CGPoint(x: 10.18, y: 19.6),
                   control2: CGPoint(x: 10.63, y: 19.93))
    path.addCurve(to: CGPoint(x: 14.45, y: 19.73),
                   control1: CGPoint(x: 12.13, y: 20.85),
                   control2: CGPoint(x: 13.47, y: 20.53))
    path.addLine(to: CGPoint(x: 19.04, y: 15.98))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}