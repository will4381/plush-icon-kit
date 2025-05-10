import CoreGraphics
import UIKit

extension UIImage {
  static func plushDeleteBookmark(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushDeleteBookmark(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushDeleteBookmark(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 10.98, y: 1.09))
    path.addCurve(to: CGPoint(x: 24, y: 0.5),
                   control1: CGPoint(x: 14.01, y: 0.81),
                   control2: CGPoint(x: 18.56, y: 0.5))
    path.addCurve(to: CGPoint(x: 37.02, y: 1.09),
                   control1: CGPoint(x: 29.44, y: 0.5),
                   control2: CGPoint(x: 33.99, y: 0.81))
    path.addCurve(to: CGPoint(x: 41.98, y: 6.02),
                   control1: CGPoint(x: 39.69, y: 1.34),
                   control2: CGPoint(x: 41.76, y: 3.33))
    path.addCurve(to: CGPoint(x: 42.5, y: 22.95),
                   control1: CGPoint(x: 42.24, y: 9.15),
                   control2: CGPoint(x: 42.5, y: 14.43))
    path.addLine(to: CGPoint(x: 42.5, y: 43.34))
    path.addCurve(to: CGPoint(x: 38.34, y: 47.5),
                   control1: CGPoint(x: 42.5, y: 45.64),
                   control2: CGPoint(x: 40.64, y: 47.5))
    path.addCurve(to: CGPoint(x: 35.66, y: 46.52),
                   control1: CGPoint(x: 37.36, y: 47.5),
                   control2: CGPoint(x: 36.41, y: 47.15))
    path.addLine(to: CGPoint(x: 26.26, y: 38.6))
    path.addCurve(to: CGPoint(x: 21.74, y: 38.6),
                   control1: CGPoint(x: 24.95, y: 37.5),
                   control2: CGPoint(x: 23.05, y: 37.5))
    path.addLine(to: CGPoint(x: 12.34, y: 46.52))
    path.addCurve(to: CGPoint(x: 9.66, y: 47.5),
                   control1: CGPoint(x: 11.59, y: 47.15),
                   control2: CGPoint(x: 10.64, y: 47.5))
    path.addCurve(to: CGPoint(x: 5.5, y: 43.34),
                   control1: CGPoint(x: 7.36, y: 47.5),
                   control2: CGPoint(x: 5.5, y: 45.64))
    path.addLine(to: CGPoint(x: 5.5, y: 22.95))
    path.addCurve(to: CGPoint(x: 6.02, y: 6.02),
                   control1: CGPoint(x: 5.5, y: 14.43),
                   control2: CGPoint(x: 5.76, y: 9.15))
    path.addCurve(to: CGPoint(x: 10.98, y: 1.09),
                   control1: CGPoint(x: 6.23, y: 3.33),
                   control2: CGPoint(x: 8.31, y: 1.34))
    path.closeSubpath()
    path.move(to: CGPoint(x: 15.62, y: 21.77))
    path.addCurve(to: CGPoint(x: 15.41, y: 24.42),
                   control1: CGPoint(x: 14.92, y: 22.53),
                   control2: CGPoint(x: 14.76, y: 23.61))
    path.addCurve(to: CGPoint(x: 16.51, y: 25.66),
                   control1: CGPoint(x: 15.69, y: 24.78),
                   control2: CGPoint(x: 16.05, y: 25.19))
    path.addCurve(to: CGPoint(x: 17.75, y: 26.76),
                   control1: CGPoint(x: 16.98, y: 26.12),
                   control2: CGPoint(x: 17.39, y: 26.48))
    path.addCurve(to: CGPoint(x: 20.4, y: 26.54),
                   control1: CGPoint(x: 18.56, y: 27.41),
                   control2: CGPoint(x: 19.64, y: 27.25))
    path.addCurve(to: CGPoint(x: 23.58, y: 23.51),
                   control1: CGPoint(x: 21.1, y: 25.9),
                   control2: CGPoint(x: 22.13, y: 24.93))
    path.addCurve(to: CGPoint(x: 26.77, y: 26.55),
                   control1: CGPoint(x: 25.04, y: 24.93),
                   control2: CGPoint(x: 26.07, y: 25.9))
    path.addCurve(to: CGPoint(x: 29.42, y: 26.76),
                   control1: CGPoint(x: 27.53, y: 27.25),
                   control2: CGPoint(x: 28.61, y: 27.41))
    path.addCurve(to: CGPoint(x: 30.66, y: 25.66),
                   control1: CGPoint(x: 29.78, y: 26.48),
                   control2: CGPoint(x: 30.19, y: 26.12))
    path.addCurve(to: CGPoint(x: 31.76, y: 24.42),
                   control1: CGPoint(x: 31.12, y: 25.19),
                   control2: CGPoint(x: 31.48, y: 24.78))
    path.addCurve(to: CGPoint(x: 31.55, y: 21.77),
                   control1: CGPoint(x: 32.41, y: 23.61),
                   control2: CGPoint(x: 32.25, y: 22.53))
    path.addCurve(to: CGPoint(x: 28.51, y: 18.58),
                   control1: CGPoint(x: 30.9, y: 21.07),
                   control2: CGPoint(x: 29.93, y: 20.04))
    path.addCurve(to: CGPoint(x: 31.54, y: 15.4),
                   control1: CGPoint(x: 29.93, y: 17.13),
                   control2: CGPoint(x: 30.9, y: 16.1))
    path.addCurve(to: CGPoint(x: 31.76, y: 12.75),
                   control1: CGPoint(x: 32.25, y: 14.64),
                   control2: CGPoint(x: 32.41, y: 13.56))
    path.addCurve(to: CGPoint(x: 30.66, y: 11.51),
                   control1: CGPoint(x: 31.48, y: 12.39),
                   control2: CGPoint(x: 31.12, y: 11.98))
    path.addCurve(to: CGPoint(x: 29.42, y: 10.41),
                   control1: CGPoint(x: 30.19, y: 11.05),
                   control2: CGPoint(x: 29.78, y: 10.69))
    path.addCurve(to: CGPoint(x: 26.77, y: 10.62),
                   control1: CGPoint(x: 28.61, y: 9.76),
                   control2: CGPoint(x: 27.53, y: 9.92))
    path.addCurve(to: CGPoint(x: 23.58, y: 13.66),
                   control1: CGPoint(x: 26.07, y: 11.27),
                   control2: CGPoint(x: 25.04, y: 12.24))
    path.addCurve(to: CGPoint(x: 20.4, y: 10.62),
                   control1: CGPoint(x: 22.13, y: 12.24),
                   control2: CGPoint(x: 21.1, y: 11.27))
    path.addCurve(to: CGPoint(x: 17.75, y: 10.41),
                   control1: CGPoint(x: 19.64, y: 9.92),
                   control2: CGPoint(x: 18.56, y: 9.76))
    path.addCurve(to: CGPoint(x: 16.51, y: 11.51),
                   control1: CGPoint(x: 17.39, y: 10.69),
                   control2: CGPoint(x: 16.98, y: 11.05))
    path.addCurve(to: CGPoint(x: 15.41, y: 12.75),
                   control1: CGPoint(x: 16.05, y: 11.98),
                   control2: CGPoint(x: 15.69, y: 12.39))
    path.addCurve(to: CGPoint(x: 15.63, y: 15.4),
                   control1: CGPoint(x: 14.76, y: 13.56),
                   control2: CGPoint(x: 14.92, y: 14.64))
    path.addCurve(to: CGPoint(x: 18.66, y: 18.58),
                   control1: CGPoint(x: 16.27, y: 16.1),
                   control2: CGPoint(x: 17.24, y: 17.13))
    path.addCurve(to: CGPoint(x: 15.62, y: 21.77),
                   control1: CGPoint(x: 17.24, y: 20.04),
                   control2: CGPoint(x: 16.27, y: 21.07))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}