import CoreGraphics
import UIKit

extension UIImage {
  static func plushEmptyClipboard(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushEmptyClipboard(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushEmptyClipboard(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 24, y: 0.5))
    path.addCurve(to: CGPoint(x: 17.58, y: 0.68),
                   control1: CGPoint(x: 21.22, y: 0.5),
                   control2: CGPoint(x: 19.09, y: 0.59))
    path.addCurve(to: CGPoint(x: 14.58, y: 4.05),
                   control1: CGPoint(x: 15.81, y: 0.79),
                   control2: CGPoint(x: 14.48, y: 2.28))
    path.addCurve(to: CGPoint(x: 14.76, y: 6.44),
                   control1: CGPoint(x: 14.63, y: 4.94),
                   control2: CGPoint(x: 14.7, y: 5.75))
    path.addCurve(to: CGPoint(x: 17.56, y: 9.26),
                   control1: CGPoint(x: 14.9, y: 7.94),
                   control2: CGPoint(x: 16.04, y: 9.12))
    path.addCurve(to: CGPoint(x: 24, y: 9.5),
                   control1: CGPoint(x: 18.95, y: 9.38),
                   control2: CGPoint(x: 21.06, y: 9.5))
    path.addCurve(to: CGPoint(x: 30.44, y: 9.26),
                   control1: CGPoint(x: 26.94, y: 9.5),
                   control2: CGPoint(x: 29.05, y: 9.38))
    path.addCurve(to: CGPoint(x: 33.24, y: 6.44),
                   control1: CGPoint(x: 31.96, y: 9.12),
                   control2: CGPoint(x: 33.1, y: 7.94))
    path.addCurve(to: CGPoint(x: 33.42, y: 4.05),
                   control1: CGPoint(x: 33.3, y: 5.75),
                   control2: CGPoint(x: 33.37, y: 4.94))
    path.addCurve(to: CGPoint(x: 30.42, y: 0.68),
                   control1: CGPoint(x: 33.52, y: 2.28),
                   control2: CGPoint(x: 32.19, y: 0.79))
    path.addCurve(to: CGPoint(x: 24, y: 0.5),
                   control1: CGPoint(x: 28.91, y: 0.59),
                   control2: CGPoint(x: 26.78, y: 0.5))
    path.closeSubpath()
    path.move(to: CGPoint(x: 12.07, y: 3.83))
    path.addCurve(to: CGPoint(x: 12.08, y: 4.19),
                   control1: CGPoint(x: 12.07, y: 3.95),
                   control2: CGPoint(x: 12.08, y: 4.07))
    path.addCurve(to: CGPoint(x: 12.27, y: 6.68),
                   control1: CGPoint(x: 12.14, y: 5.11),
                   control2: CGPoint(x: 12.2, y: 5.96))
    path.addCurve(to: CGPoint(x: 17.34, y: 11.75),
                   control1: CGPoint(x: 12.53, y: 9.32),
                   control2: CGPoint(x: 14.57, y: 11.5))
    path.addCurve(to: CGPoint(x: 24, y: 12),
                   control1: CGPoint(x: 18.81, y: 11.88),
                   control2: CGPoint(x: 20.99, y: 12))
    path.addCurve(to: CGPoint(x: 30.66, y: 11.75),
                   control1: CGPoint(x: 27.01, y: 12),
                   control2: CGPoint(x: 29.19, y: 11.88))
    path.addCurve(to: CGPoint(x: 35.73, y: 6.68),
                   control1: CGPoint(x: 33.43, y: 11.5),
                   control2: CGPoint(x: 35.47, y: 9.32))
    path.addCurve(to: CGPoint(x: 35.92, y: 4.19),
                   control1: CGPoint(x: 35.8, y: 5.96),
                   control2: CGPoint(x: 35.87, y: 5.11))
    path.addCurve(to: CGPoint(x: 35.93, y: 3.83),
                   control1: CGPoint(x: 35.92, y: 4.07),
                   control2: CGPoint(x: 35.93, y: 3.95))
    path.addCurve(to: CGPoint(x: 38.73, y: 4.03),
                   control1: CGPoint(x: 36.98, y: 3.89),
                   control2: CGPoint(x: 37.91, y: 3.96))
    path.addCurve(to: CGPoint(x: 43.93, y: 9.19),
                   control1: CGPoint(x: 41.53, y: 4.26),
                   control2: CGPoint(x: 43.69, y: 6.39))
    path.addCurve(to: CGPoint(x: 44.5, y: 25.5),
                   control1: CGPoint(x: 44.21, y: 12.47),
                   control2: CGPoint(x: 44.5, y: 17.77))
    path.addCurve(to: CGPoint(x: 43.93, y: 41.81),
                   control1: CGPoint(x: 44.5, y: 33.23),
                   control2: CGPoint(x: 44.21, y: 38.53))
    path.addCurve(to: CGPoint(x: 38.73, y: 46.97),
                   control1: CGPoint(x: 43.69, y: 44.61),
                   control2: CGPoint(x: 41.53, y: 46.74))
    path.addCurve(to: CGPoint(x: 24, y: 47.5),
                   control1: CGPoint(x: 35.57, y: 47.23),
                   control2: CGPoint(x: 30.66, y: 47.5))
    path.addCurve(to: CGPoint(x: 9.27, y: 46.97),
                   control1: CGPoint(x: 17.34, y: 47.5),
                   control2: CGPoint(x: 12.43, y: 47.23))
    path.addCurve(to: CGPoint(x: 4.07, y: 41.81),
                   control1: CGPoint(x: 6.47, y: 46.74),
                   control2: CGPoint(x: 4.31, y: 44.61))
    path.addCurve(to: CGPoint(x: 3.5, y: 25.5),
                   control1: CGPoint(x: 3.79, y: 38.53),
                   control2: CGPoint(x: 3.5, y: 33.23))
    path.addCurve(to: CGPoint(x: 4.07, y: 9.19),
                   control1: CGPoint(x: 3.5, y: 17.77),
                   control2: CGPoint(x: 3.79, y: 12.47))
    path.addCurve(to: CGPoint(x: 9.27, y: 4.03),
                   control1: CGPoint(x: 4.31, y: 6.39),
                   control2: CGPoint(x: 6.47, y: 4.26))
    path.addCurve(to: CGPoint(x: 12.07, y: 3.83),
                   control1: CGPoint(x: 10.09, y: 3.96),
                   control2: CGPoint(x: 11.02, y: 3.89))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}