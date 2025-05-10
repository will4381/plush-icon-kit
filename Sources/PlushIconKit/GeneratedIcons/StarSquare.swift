import CoreGraphics
import UIKit

extension UIImage {
  static func plushStarSquare(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushStarSquare(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushStarSquare(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 45.96, y: 39.86))
    path.addCurve(to: CGPoint(x: 46.5, y: 24),
                   control1: CGPoint(x: 46.22, y: 36.59),
                   control2: CGPoint(x: 46.5, y: 31.4))
    path.addCurve(to: CGPoint(x: 45.96, y: 8.14),
                   control1: CGPoint(x: 46.5, y: 16.6),
                   control2: CGPoint(x: 46.22, y: 11.41))
    path.addCurve(to: CGPoint(x: 39.86, y: 2.04),
                   control1: CGPoint(x: 45.69, y: 4.85),
                   control2: CGPoint(x: 43.15, y: 2.31))
    path.addCurve(to: CGPoint(x: 24, y: 1.5),
                   control1: CGPoint(x: 36.59, y: 1.78),
                   control2: CGPoint(x: 31.4, y: 1.5))
    path.addCurve(to: CGPoint(x: 8.14, y: 2.04),
                   control1: CGPoint(x: 16.6, y: 1.5),
                   control2: CGPoint(x: 11.41, y: 1.78))
    path.addCurve(to: CGPoint(x: 2.04, y: 8.14),
                   control1: CGPoint(x: 4.85, y: 2.31),
                   control2: CGPoint(x: 2.31, y: 4.85))
    path.addCurve(to: CGPoint(x: 1.5, y: 24),
                   control1: CGPoint(x: 1.78, y: 11.41),
                   control2: CGPoint(x: 1.5, y: 16.6))
    path.addCurve(to: CGPoint(x: 2.04, y: 39.86),
                   control1: CGPoint(x: 1.5, y: 31.4),
                   control2: CGPoint(x: 1.78, y: 36.59))
    path.addCurve(to: CGPoint(x: 8.14, y: 45.96),
                   control1: CGPoint(x: 2.31, y: 43.15),
                   control2: CGPoint(x: 4.85, y: 45.69))
    path.addCurve(to: CGPoint(x: 24, y: 46.5),
                   control1: CGPoint(x: 11.41, y: 46.22),
                   control2: CGPoint(x: 16.6, y: 46.5))
    path.addCurve(to: CGPoint(x: 39.86, y: 45.96),
                   control1: CGPoint(x: 31.4, y: 46.5),
                   control2: CGPoint(x: 36.59, y: 46.22))
    path.addCurve(to: CGPoint(x: 45.96, y: 39.86),
                   control1: CGPoint(x: 43.15, y: 45.69),
                   control2: CGPoint(x: 45.69, y: 43.15))
    path.closeSubpath()
    path.move(to: CGPoint(x: 21.84, y: 10.72))
    path.addCurve(to: CGPoint(x: 26.16, y: 10.72),
                   control1: CGPoint(x: 22.8, y: 9.06),
                   control2: CGPoint(x: 25.2, y: 9.06))
    path.addLine(to: CGPoint(x: 29.16, y: 15.87))
    path.addCurve(to: CGPoint(x: 30.14, y: 16.58),
                   control1: CGPoint(x: 29.37, y: 16.23),
                   control2: CGPoint(x: 29.73, y: 16.49))
    path.addLine(to: CGPoint(x: 35.97, y: 17.84))
    path.addCurve(to: CGPoint(x: 37.3, y: 21.95),
                   control1: CGPoint(x: 37.84, y: 18.25),
                   control2: CGPoint(x: 38.58, y: 20.52))
    path.addLine(to: CGPoint(x: 33.33, y: 26.4))
    path.addCurve(to: CGPoint(x: 32.96, y: 27.55),
                   control1: CGPoint(x: 33.05, y: 26.71),
                   control2: CGPoint(x: 32.91, y: 27.13))
    path.addLine(to: CGPoint(x: 33.56, y: 33.48))
    path.addCurve(to: CGPoint(x: 30.06, y: 36.02),
                   control1: CGPoint(x: 33.75, y: 35.38),
                   control2: CGPoint(x: 31.81, y: 36.79))
    path.addLine(to: CGPoint(x: 24.61, y: 33.61))
    path.addCurve(to: CGPoint(x: 23.4, y: 33.61),
                   control1: CGPoint(x: 24.22, y: 33.44),
                   control2: CGPoint(x: 23.78, y: 33.44))
    path.addLine(to: CGPoint(x: 17.94, y: 36.02))
    path.addCurve(to: CGPoint(x: 14.44, y: 33.48),
                   control1: CGPoint(x: 16.19, y: 36.79),
                   control2: CGPoint(x: 14.25, y: 35.38))
    path.addLine(to: CGPoint(x: 15.04, y: 27.55))
    path.addCurve(to: CGPoint(x: 14.67, y: 26.4),
                   control1: CGPoint(x: 15.09, y: 27.13),
                   control2: CGPoint(x: 14.95, y: 26.71))
    path.addLine(to: CGPoint(x: 10.7, y: 21.95))
    path.addCurve(to: CGPoint(x: 12.03, y: 17.84),
                   control1: CGPoint(x: 9.42, y: 20.52),
                   control2: CGPoint(x: 10.16, y: 18.25))
    path.addLine(to: CGPoint(x: 17.86, y: 16.58))
    path.addCurve(to: CGPoint(x: 18.84, y: 15.87),
                   control1: CGPoint(x: 18.27, y: 16.49),
                   control2: CGPoint(x: 18.63, y: 16.23))
    path.addLine(to: CGPoint(x: 21.84, y: 10.72))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}