import CoreGraphics
import UIKit

extension UIImage {
  static func plushCheckDoubleThick(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushCheckDoubleThick(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushCheckDoubleThick(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 25.87, y: 10.33))
    path.addCurve(to: CGPoint(x: 32.22, y: 8.62),
                   control1: CGPoint(x: 27.25, y: 8.36),
                   control2: CGPoint(x: 29.89, y: 7.21))
    path.addCurve(to: CGPoint(x: 35.58, y: 11.55),
                   control1: CGPoint(x: 33.32, y: 9.29),
                   control2: CGPoint(x: 34.55, y: 10.24))
    path.addCurve(to: CGPoint(x: 35.54, y: 17.37),
                   control1: CGPoint(x: 37, y: 13.33),
                   control2: CGPoint(x: 36.61, y: 15.72))
    path.addCurve(to: CGPoint(x: 20.79, y: 38),
                   control1: CGPoint(x: 28.73, y: 27.82),
                   control2: CGPoint(x: 23.73, y: 34.39))
    path.addCurve(to: CGPoint(x: 12.94, y: 38.45),
                   control1: CGPoint(x: 18.76, y: 40.49),
                   control2: CGPoint(x: 15.23, y: 40.67))
    path.addCurve(to: CGPoint(x: 1.78, y: 26.22),
                   control1: CGPoint(x: 10.19, y: 35.77),
                   control2: CGPoint(x: 6.08, y: 31.52))
    path.addCurve(to: CGPoint(x: 1.55, y: 19.73),
                   control1: CGPoint(x: 0.33, y: 24.43),
                   control2: CGPoint(x: -0.07, y: 21.7))
    path.addCurve(to: CGPoint(x: 3.69, y: 17.51),
                   control1: CGPoint(x: 2.24, y: 18.89),
                   control2: CGPoint(x: 2.98, y: 18.14))
    path.addCurve(to: CGPoint(x: 10.8, y: 18.08),
                   control1: CGPoint(x: 5.86, y: 15.56),
                   control2: CGPoint(x: 8.96, y: 16.08))
    path.addCurve(to: CGPoint(x: 15.42, y: 23.28),
                   control1: CGPoint(x: 12.77, y: 20.21),
                   control2: CGPoint(x: 14.34, y: 22.01))
    path.addCurve(to: CGPoint(x: 16.24, y: 24.25),
                   control1: CGPoint(x: 15.74, y: 23.65),
                   control2: CGPoint(x: 16.01, y: 23.97))
    path.addCurve(to: CGPoint(x: 18.28, y: 21.26),
                   control1: CGPoint(x: 16.71, y: 23.55),
                   control2: CGPoint(x: 17.4, y: 22.54))
    path.addCurve(to: CGPoint(x: 25.87, y: 10.33),
                   control1: CGPoint(x: 20.07, y: 18.64),
                   control2: CGPoint(x: 22.67, y: 14.89))
    path.closeSubpath()
    path.move(to: CGPoint(x: 31.79, y: 38))
    path.addCurve(to: CGPoint(x: 24.13, y: 38.63),
                   control1: CGPoint(x: 29.82, y: 40.42),
                   control2: CGPoint(x: 26.42, y: 40.66))
    path.addCurve(to: CGPoint(x: 38.05, y: 19),
                   control1: CGPoint(x: 27.21, y: 34.75),
                   control2: CGPoint(x: 31.91, y: 28.43))
    path.addCurve(to: CGPoint(x: 37.94, y: 9.68),
                   control1: CGPoint(x: 39.54, y: 16.72),
                   control2: CGPoint(x: 40.44, y: 12.84))
    path.addCurve(to: CGPoint(x: 37.69, y: 9.39),
                   control1: CGPoint(x: 37.86, y: 9.58),
                   control2: CGPoint(x: 37.77, y: 9.48))
    path.addCurve(to: CGPoint(x: 43.22, y: 8.62),
                   control1: CGPoint(x: 39.16, y: 8.04),
                   control2: CGPoint(x: 41.3, y: 7.45))
    path.addCurve(to: CGPoint(x: 46.58, y: 11.55),
                   control1: CGPoint(x: 44.32, y: 9.29),
                   control2: CGPoint(x: 45.55, y: 10.24))
    path.addCurve(to: CGPoint(x: 46.54, y: 17.37),
                   control1: CGPoint(x: 48, y: 13.33),
                   control2: CGPoint(x: 47.61, y: 15.72))
    path.addCurve(to: CGPoint(x: 31.79, y: 38),
                   control1: CGPoint(x: 39.73, y: 27.82),
                   control2: CGPoint(x: 34.73, y: 34.38))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}