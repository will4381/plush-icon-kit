import CoreGraphics
import UIKit

extension UIImage {
  static func plushDoubleBookmark(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushDoubleBookmark(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushDoubleBookmark(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 28, y: 0.5))
    path.addCurve(to: CGPoint(x: 16.74, y: 0.93),
                   control1: CGPoint(x: 23.37, y: 0.5),
                   control2: CGPoint(x: 19.45, y: 0.72))
    path.addCurve(to: CGPoint(x: 11.02, y: 5.77),
                   control1: CGPoint(x: 13.94, y: 1.15),
                   control2: CGPoint(x: 11.63, y: 3.04))
    path.addCurve(to: CGPoint(x: 20, y: 5.5),
                   control1: CGPoint(x: 13.5, y: 5.62),
                   control2: CGPoint(x: 16.56, y: 5.5))
    path.addCurve(to: CGPoint(x: 31.49, y: 5.94),
                   control1: CGPoint(x: 24.72, y: 5.5),
                   control2: CGPoint(x: 28.72, y: 5.72))
    path.addCurve(to: CGPoint(x: 40.1, y: 14.41),
                   control1: CGPoint(x: 35.94, y: 6.29),
                   control2: CGPoint(x: 39.72, y: 9.64))
    path.addCurve(to: CGPoint(x: 40.5, y: 27.18),
                   control1: CGPoint(x: 40.31, y: 17.07),
                   control2: CGPoint(x: 40.5, y: 21.12))
    path.addLine(to: CGPoint(x: 40.5, y: 39.5))
    path.addCurve(to: CGPoint(x: 40.66, y: 39.5),
                   control1: CGPoint(x: 40.55, y: 39.5),
                   control2: CGPoint(x: 40.61, y: 39.5))
    path.addCurve(to: CGPoint(x: 45.5, y: 34.66),
                   control1: CGPoint(x: 43.33, y: 39.5),
                   control2: CGPoint(x: 45.5, y: 37.34))
    path.addLine(to: CGPoint(x: 45.5, y: 19.18))
    path.addCurve(to: CGPoint(x: 45.11, y: 6.65),
                   control1: CGPoint(x: 45.5, y: 13.18),
                   control2: CGPoint(x: 45.31, y: 9.21))
    path.addCurve(to: CGPoint(x: 39.26, y: 0.93),
                   control1: CGPoint(x: 44.85, y: 3.46),
                   control2: CGPoint(x: 42.35, y: 1.18))
    path.addCurve(to: CGPoint(x: 28, y: 0.5),
                   control1: CGPoint(x: 36.55, y: 0.72),
                   control2: CGPoint(x: 32.63, y: 0.5))
    path.closeSubpath()
    path.move(to: CGPoint(x: 8.74, y: 8.93))
    path.addCurve(to: CGPoint(x: 20, y: 8.5),
                   control1: CGPoint(x: 11.45, y: 8.72),
                   control2: CGPoint(x: 15.37, y: 8.5))
    path.addCurve(to: CGPoint(x: 31.26, y: 8.93),
                   control1: CGPoint(x: 24.63, y: 8.5),
                   control2: CGPoint(x: 28.55, y: 8.72))
    path.addCurve(to: CGPoint(x: 37.11, y: 14.65),
                   control1: CGPoint(x: 34.35, y: 9.18),
                   control2: CGPoint(x: 36.85, y: 11.46))
    path.addCurve(to: CGPoint(x: 37.5, y: 27.18),
                   control1: CGPoint(x: 37.31, y: 17.21),
                   control2: CGPoint(x: 37.5, y: 21.18))
    path.addLine(to: CGPoint(x: 37.5, y: 42.66))
    path.addCurve(to: CGPoint(x: 32.66, y: 47.5),
                   control1: CGPoint(x: 37.5, y: 45.34),
                   control2: CGPoint(x: 35.33, y: 47.5))
    path.addCurve(to: CGPoint(x: 29.78, y: 46.55),
                   control1: CGPoint(x: 31.62, y: 47.5),
                   control2: CGPoint(x: 30.61, y: 47.17))
    path.addLine(to: CGPoint(x: 21.49, y: 40.4))
    path.addCurve(to: CGPoint(x: 18.51, y: 40.4),
                   control1: CGPoint(x: 20.6, y: 39.74),
                   control2: CGPoint(x: 19.4, y: 39.74))
    path.addLine(to: CGPoint(x: 10.22, y: 46.55))
    path.addCurve(to: CGPoint(x: 7.34, y: 47.5),
                   control1: CGPoint(x: 9.39, y: 47.17),
                   control2: CGPoint(x: 8.38, y: 47.5))
    path.addCurve(to: CGPoint(x: 2.5, y: 42.66),
                   control1: CGPoint(x: 4.67, y: 47.5),
                   control2: CGPoint(x: 2.5, y: 45.34))
    path.addLine(to: CGPoint(x: 2.5, y: 27.18))
    path.addCurve(to: CGPoint(x: 2.89, y: 14.65),
                   control1: CGPoint(x: 2.5, y: 21.18),
                   control2: CGPoint(x: 2.69, y: 17.21))
    path.addCurve(to: CGPoint(x: 8.74, y: 8.93),
                   control1: CGPoint(x: 3.15, y: 11.46),
                   control2: CGPoint(x: 5.65, y: 9.18))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}