import CoreGraphics
import UIKit

extension UIImage {
  static func plushMoonStars(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushMoonStars(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushMoonStars(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 28.6, y: 1.5))
    path.addCurve(to: CGPoint(x: 30.14, y: 3.04),
                   control1: CGPoint(x: 29.45, y: 1.5),
                   control2: CGPoint(x: 30.14, y: 2.19))
    path.addLine(to: CGPoint(x: 30.14, y: 4.57))
    path.addLine(to: CGPoint(x: 31.67, y: 4.57))
    path.addCurve(to: CGPoint(x: 33.2, y: 6.1),
                   control1: CGPoint(x: 32.52, y: 4.57),
                   control2: CGPoint(x: 33.2, y: 5.26))
    path.addCurve(to: CGPoint(x: 31.67, y: 7.64),
                   control1: CGPoint(x: 33.2, y: 6.95),
                   control2: CGPoint(x: 32.52, y: 7.64))
    path.addLine(to: CGPoint(x: 30.14, y: 7.64))
    path.addLine(to: CGPoint(x: 30.14, y: 9.17))
    path.addCurve(to: CGPoint(x: 28.6, y: 10.71),
                   control1: CGPoint(x: 30.14, y: 10.02),
                   control2: CGPoint(x: 29.45, y: 10.71))
    path.addCurve(to: CGPoint(x: 27.07, y: 9.17),
                   control1: CGPoint(x: 27.75, y: 10.71),
                   control2: CGPoint(x: 27.07, y: 10.02))
    path.addLine(to: CGPoint(x: 27.07, y: 7.64))
    path.addLine(to: CGPoint(x: 25.53, y: 7.64))
    path.addCurve(to: CGPoint(x: 24, y: 6.1),
                   control1: CGPoint(x: 24.69, y: 7.64),
                   control2: CGPoint(x: 24, y: 6.95))
    path.addCurve(to: CGPoint(x: 25.53, y: 4.57),
                   control1: CGPoint(x: 24, y: 5.26),
                   control2: CGPoint(x: 24.69, y: 4.57))
    path.addLine(to: CGPoint(x: 27.07, y: 4.57))
    path.addLine(to: CGPoint(x: 27.07, y: 3.04))
    path.addCurve(to: CGPoint(x: 28.6, y: 1.5),
                   control1: CGPoint(x: 27.07, y: 2.19),
                   control2: CGPoint(x: 27.75, y: 1.5))
    path.closeSubpath()
    path.move(to: CGPoint(x: 19.91, y: 7.64))
    path.addCurve(to: CGPoint(x: 0.48, y: 27.07),
                   control1: CGPoint(x: 9.18, y: 7.64),
                   control2: CGPoint(x: 0.48, y: 16.34))
    path.addCurve(to: CGPoint(x: 19.91, y: 46.5),
                   control1: CGPoint(x: 0.48, y: 37.8),
                   control2: CGPoint(x: 9.18, y: 46.5))
    path.addCurve(to: CGPoint(x: 37.83, y: 34.6),
                   control1: CGPoint(x: 27.97, y: 46.5),
                   control2: CGPoint(x: 34.89, y: 41.59))
    path.addCurve(to: CGPoint(x: 37.28, y: 31.88),
                   control1: CGPoint(x: 38.27, y: 33.55),
                   control2: CGPoint(x: 37.92, y: 32.52))
    path.addCurve(to: CGPoint(x: 34.75, y: 31.17),
                   control1: CGPoint(x: 36.66, y: 31.26),
                   control2: CGPoint(x: 35.71, y: 30.94))
    path.addCurve(to: CGPoint(x: 31.78, y: 31.52),
                   control1: CGPoint(x: 33.8, y: 31.4),
                   control2: CGPoint(x: 32.81, y: 31.52))
    path.addCurve(to: CGPoint(x: 19.12, y: 18.86),
                   control1: CGPoint(x: 24.79, y: 31.52),
                   control2: CGPoint(x: 19.12, y: 25.85))
    path.addCurve(to: CGPoint(x: 21.65, y: 11.26),
                   control1: CGPoint(x: 19.12, y: 16),
                   control2: CGPoint(x: 20.06, y: 13.37))
    path.addCurve(to: CGPoint(x: 21.93, y: 8.97),
                   control1: CGPoint(x: 22.18, y: 10.56),
                   control2: CGPoint(x: 22.23, y: 9.68))
    path.addCurve(to: CGPoint(x: 19.91, y: 7.64),
                   control1: CGPoint(x: 21.62, y: 8.25),
                   control2: CGPoint(x: 20.89, y: 7.64))
    path.closeSubpath()
    path.move(to: CGPoint(x: 34.99, y: 10.33))
    path.addCurve(to: CGPoint(x: 39.59, y: 10.33),
                   control1: CGPoint(x: 35.72, y: 8.11),
                   control2: CGPoint(x: 38.86, y: 8.11))
    path.addLine(to: CGPoint(x: 41.14, y: 15.04))
    path.addLine(to: CGPoint(x: 45.86, y: 16.59))
    path.addCurve(to: CGPoint(x: 45.86, y: 21.19),
                   control1: CGPoint(x: 48.07, y: 17.32),
                   control2: CGPoint(x: 48.07, y: 20.46))
    path.addLine(to: CGPoint(x: 41.14, y: 22.74))
    path.addLine(to: CGPoint(x: 39.59, y: 27.45))
    path.addCurve(to: CGPoint(x: 34.99, y: 27.45),
                   control1: CGPoint(x: 38.86, y: 29.67),
                   control2: CGPoint(x: 35.72, y: 29.67))
    path.addLine(to: CGPoint(x: 33.44, y: 22.74))
    path.addLine(to: CGPoint(x: 28.73, y: 21.19))
    path.addCurve(to: CGPoint(x: 28.73, y: 16.59),
                   control1: CGPoint(x: 26.51, y: 20.46),
                   control2: CGPoint(x: 26.51, y: 17.32))
    path.addLine(to: CGPoint(x: 33.44, y: 15.04))
    path.addLine(to: CGPoint(x: 34.99, y: 10.33))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}