import CoreGraphics
import UIKit

extension UIImage {
  static func plushArchiveBox(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushArchiveBox(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushArchiveBox(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 6.09, y: 3.25))
    path.addCurve(to: CGPoint(x: 24, y: 2.5),
                   control1: CGPoint(x: 9.24, y: 2.9),
                   control2: CGPoint(x: 14.84, y: 2.5))
    path.addCurve(to: CGPoint(x: 41.91, y: 3.25),
                   control1: CGPoint(x: 33.16, y: 2.5),
                   control2: CGPoint(x: 38.76, y: 2.9))
    path.addCurve(to: CGPoint(x: 47.27, y: 8.17),
                   control1: CGPoint(x: 44.55, y: 3.54),
                   control2: CGPoint(x: 46.8, y: 5.42))
    path.addCurve(to: CGPoint(x: 47.5, y: 10.55),
                   control1: CGPoint(x: 47.4, y: 8.92),
                   control2: CGPoint(x: 47.5, y: 9.74))
    path.addCurve(to: CGPoint(x: 43.55, y: 14.5),
                   control1: CGPoint(x: 47.5, y: 12.73),
                   control2: CGPoint(x: 45.74, y: 14.5))
    path.addLine(to: CGPoint(x: 4.45, y: 14.5))
    path.addCurve(to: CGPoint(x: 0.5, y: 10.55),
                   control1: CGPoint(x: 2.26, y: 14.5),
                   control2: CGPoint(x: 0.5, y: 12.73))
    path.addCurve(to: CGPoint(x: 0.73, y: 8.17),
                   control1: CGPoint(x: 0.5, y: 9.74),
                   control2: CGPoint(x: 0.6, y: 8.92))
    path.addCurve(to: CGPoint(x: 6.09, y: 3.25),
                   control1: CGPoint(x: 1.2, y: 5.42),
                   control2: CGPoint(x: 3.45, y: 3.54))
    path.closeSubpath()
    path.move(to: CGPoint(x: 4.5, y: 26))
    path.addLine(to: CGPoint(x: 4.5, y: 17.5))
    path.addLine(to: CGPoint(x: 43.5, y: 17.5))
    path.addLine(to: CGPoint(x: 43.5, y: 26))
    path.addCurve(to: CGPoint(x: 43.08, y: 39),
                   control1: CGPoint(x: 43.5, y: 31.9),
                   control2: CGPoint(x: 43.29, y: 36.17))
    path.addCurve(to: CGPoint(x: 37, y: 45.08),
                   control1: CGPoint(x: 42.83, y: 42.29),
                   control2: CGPoint(x: 40.29, y: 44.83))
    path.addCurve(to: CGPoint(x: 24, y: 45.5),
                   control1: CGPoint(x: 34.17, y: 45.29),
                   control2: CGPoint(x: 29.9, y: 45.5))
    path.addCurve(to: CGPoint(x: 11, y: 45.08),
                   control1: CGPoint(x: 18.1, y: 45.5),
                   control2: CGPoint(x: 13.83, y: 45.29))
    path.addCurve(to: CGPoint(x: 4.92, y: 39),
                   control1: CGPoint(x: 7.71, y: 44.83),
                   control2: CGPoint(x: 5.17, y: 42.29))
    path.addCurve(to: CGPoint(x: 4.5, y: 26),
                   control1: CGPoint(x: 4.71, y: 36.17),
                   control2: CGPoint(x: 4.5, y: 31.9))
    path.closeSubpath()
    path.move(to: CGPoint(x: 17.74, y: 21.56))
    path.addCurve(to: CGPoint(x: 24, y: 21.5),
                   control1: CGPoint(x: 19.13, y: 21.53),
                   control2: CGPoint(x: 21.19, y: 21.5))
    path.addCurve(to: CGPoint(x: 30.26, y: 21.56),
                   control1: CGPoint(x: 26.81, y: 21.5),
                   control2: CGPoint(x: 28.87, y: 21.53))
    path.addCurve(to: CGPoint(x: 33.49, y: 24.39),
                   control1: CGPoint(x: 31.87, y: 21.6),
                   control2: CGPoint(x: 33.41, y: 22.62))
    path.addCurve(to: CGPoint(x: 33.5, y: 25),
                   control1: CGPoint(x: 33.5, y: 24.58),
                   control2: CGPoint(x: 33.5, y: 24.79))
    path.addCurve(to: CGPoint(x: 33.49, y: 25.61),
                   control1: CGPoint(x: 33.5, y: 25.21),
                   control2: CGPoint(x: 33.5, y: 25.42))
    path.addCurve(to: CGPoint(x: 30.26, y: 28.44),
                   control1: CGPoint(x: 33.41, y: 27.38),
                   control2: CGPoint(x: 31.87, y: 28.4))
    path.addCurve(to: CGPoint(x: 24, y: 28.5),
                   control1: CGPoint(x: 28.87, y: 28.47),
                   control2: CGPoint(x: 26.81, y: 28.5))
    path.addCurve(to: CGPoint(x: 17.74, y: 28.44),
                   control1: CGPoint(x: 21.19, y: 28.5),
                   control2: CGPoint(x: 19.13, y: 28.47))
    path.addCurve(to: CGPoint(x: 14.51, y: 25.61),
                   control1: CGPoint(x: 16.13, y: 28.4),
                   control2: CGPoint(x: 14.59, y: 27.38))
    path.addCurve(to: CGPoint(x: 14.5, y: 25),
                   control1: CGPoint(x: 14.5, y: 25.42),
                   control2: CGPoint(x: 14.5, y: 25.21))
    path.addCurve(to: CGPoint(x: 14.51, y: 24.39),
                   control1: CGPoint(x: 14.5, y: 24.79),
                   control2: CGPoint(x: 14.5, y: 24.58))
    path.addCurve(to: CGPoint(x: 17.74, y: 21.56),
                   control1: CGPoint(x: 14.59, y: 22.62),
                   control2: CGPoint(x: 16.13, y: 21.6))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}