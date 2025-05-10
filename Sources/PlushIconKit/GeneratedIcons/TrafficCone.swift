import CoreGraphics
import UIKit

extension UIImage {
  static func plushTrafficCone(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushTrafficCone(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushTrafficCone(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 22.6, y: 0.5))
    path.addCurve(to: CGPoint(x: 17.34, y: 4.43),
                   control1: CGPoint(x: 20.18, y: 0.5),
                   control2: CGPoint(x: 18.03, y: 2.09))
    path.addCurve(to: CGPoint(x: 14.48, y: 14.5),
                   control1: CGPoint(x: 16.32, y: 7.9),
                   control2: CGPoint(x: 15.36, y: 11.28))
    path.addLine(to: CGPoint(x: 24, y: 14.5))
    path.addLine(to: CGPoint(x: 33.52, y: 14.5))
    path.addCurve(to: CGPoint(x: 30.66, y: 4.43),
                   control1: CGPoint(x: 32.64, y: 11.28),
                   control2: CGPoint(x: 31.68, y: 7.9))
    path.addCurve(to: CGPoint(x: 25.4, y: 0.5),
                   control1: CGPoint(x: 29.97, y: 2.09),
                   control2: CGPoint(x: 27.82, y: 0.5))
    path.addLine(to: CGPoint(x: 22.6, y: 0.5))
    path.closeSubpath()
    path.move(to: CGPoint(x: 13.67, y: 17.5))
    path.addCurve(to: CGPoint(x: 10.87, y: 28.37),
                   control1: CGPoint(x: 12.61, y: 21.46),
                   control2: CGPoint(x: 11.67, y: 25.13))
    path.addCurve(to: CGPoint(x: 24, y: 28.5),
                   control1: CGPoint(x: 14.04, y: 28.44),
                   control2: CGPoint(x: 18.48, y: 28.5))
    path.addCurve(to: CGPoint(x: 37.13, y: 28.37),
                   control1: CGPoint(x: 29.52, y: 28.5),
                   control2: CGPoint(x: 33.96, y: 28.44))
    path.addCurve(to: CGPoint(x: 34.33, y: 17.5),
                   control1: CGPoint(x: 36.33, y: 25.13),
                   control2: CGPoint(x: 35.39, y: 21.46))
    path.addLine(to: CGPoint(x: 13.67, y: 17.5))
    path.closeSubpath()
    path.move(to: CGPoint(x: 8.01, y: 40.5))
    path.addCurve(to: CGPoint(x: 10.14, y: 31.36),
                   control1: CGPoint(x: 8.44, y: 38.55),
                   control2: CGPoint(x: 9.16, y: 35.39))
    path.addCurve(to: CGPoint(x: 24, y: 31.5),
                   control1: CGPoint(x: 13.37, y: 31.43),
                   control2: CGPoint(x: 18.06, y: 31.5))
    path.addCurve(to: CGPoint(x: 37.86, y: 31.36),
                   control1: CGPoint(x: 29.94, y: 31.5),
                   control2: CGPoint(x: 34.63, y: 31.43))
    path.addCurve(to: CGPoint(x: 39.99, y: 40.5),
                   control1: CGPoint(x: 38.84, y: 35.39),
                   control2: CGPoint(x: 39.56, y: 38.55))
    path.addLine(to: CGPoint(x: 42.65, y: 40.5))
    path.addCurve(to: CGPoint(x: 45.43, y: 42.74),
                   control1: CGPoint(x: 43.96, y: 40.5),
                   control2: CGPoint(x: 45.27, y: 41.28))
    path.addCurve(to: CGPoint(x: 45.5, y: 44),
                   control1: CGPoint(x: 45.47, y: 43.11),
                   control2: CGPoint(x: 45.5, y: 43.53))
    path.addCurve(to: CGPoint(x: 45.43, y: 45.29),
                   control1: CGPoint(x: 45.5, y: 44.49),
                   control2: CGPoint(x: 45.47, y: 44.92))
    path.addCurve(to: CGPoint(x: 42.82, y: 47.38),
                   control1: CGPoint(x: 45.26, y: 46.66),
                   control2: CGPoint(x: 44.03, y: 47.37))
    path.addCurve(to: CGPoint(x: 24, y: 47.5),
                   control1: CGPoint(x: 39.77, y: 47.42),
                   control2: CGPoint(x: 32.84, y: 47.5))
    path.addCurve(to: CGPoint(x: 5.18, y: 47.38),
                   control1: CGPoint(x: 15.16, y: 47.5),
                   control2: CGPoint(x: 8.23, y: 47.42))
    path.addCurve(to: CGPoint(x: 2.57, y: 45.29),
                   control1: CGPoint(x: 3.97, y: 47.37),
                   control2: CGPoint(x: 2.74, y: 46.66))
    path.addCurve(to: CGPoint(x: 2.5, y: 44),
                   control1: CGPoint(x: 2.53, y: 44.92),
                   control2: CGPoint(x: 2.5, y: 44.49))
    path.addCurve(to: CGPoint(x: 2.57, y: 42.74),
                   control1: CGPoint(x: 2.5, y: 43.53),
                   control2: CGPoint(x: 2.53, y: 43.11))
    path.addCurve(to: CGPoint(x: 5.35, y: 40.5),
                   control1: CGPoint(x: 2.73, y: 41.28),
                   control2: CGPoint(x: 4.04, y: 40.5))
    path.addLine(to: CGPoint(x: 8.01, y: 40.5))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}