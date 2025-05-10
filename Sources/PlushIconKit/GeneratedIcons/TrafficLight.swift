import CoreGraphics
import UIKit

extension UIImage {
  static func plushTrafficLight(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushTrafficLight(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushTrafficLight(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 24, y: 0.5))
    path.addCurve(to: CGPoint(x: 31.62, y: 0.88),
                   control1: CGPoint(x: 27.24, y: 0.5),
                   control2: CGPoint(x: 29.76, y: 0.67))
    path.addCurve(to: CGPoint(x: 36.78, y: 5),
                   control1: CGPoint(x: 34.14, y: 1.15),
                   control2: CGPoint(x: 36, y: 2.82))
    path.addLine(to: CGPoint(x: 41.5, y: 5))
    path.addCurve(to: CGPoint(x: 43.84, y: 7.68),
                   control1: CGPoint(x: 42.82, y: 5),
                   control2: CGPoint(x: 44.13, y: 6.12))
    path.addCurve(to: CGPoint(x: 40.53, y: 13.87),
                   control1: CGPoint(x: 43.3, y: 10.5),
                   control2: CGPoint(x: 41.56, y: 12.75))
    path.addCurve(to: CGPoint(x: 37.87, y: 15),
                   control1: CGPoint(x: 39.82, y: 14.65),
                   control2: CGPoint(x: 38.83, y: 15))
    path.addLine(to: CGPoint(x: 37.42, y: 15))
    path.addCurve(to: CGPoint(x: 37.48, y: 19),
                   control1: CGPoint(x: 37.44, y: 16.23),
                   control2: CGPoint(x: 37.46, y: 17.56))
    path.addLine(to: CGPoint(x: 41.5, y: 19))
    path.addCurve(to: CGPoint(x: 43.84, y: 21.68),
                   control1: CGPoint(x: 42.82, y: 19),
                   control2: CGPoint(x: 44.13, y: 20.12))
    path.addCurve(to: CGPoint(x: 40.53, y: 27.87),
                   control1: CGPoint(x: 43.3, y: 24.5),
                   control2: CGPoint(x: 41.56, y: 26.75))
    path.addCurve(to: CGPoint(x: 37.87, y: 29),
                   control1: CGPoint(x: 39.82, y: 28.65),
                   control2: CGPoint(x: 38.83, y: 29))
    path.addLine(to: CGPoint(x: 37.48, y: 29))
    path.addCurve(to: CGPoint(x: 37.42, y: 33),
                   control1: CGPoint(x: 37.46, y: 30.44),
                   control2: CGPoint(x: 37.44, y: 31.77))
    path.addLine(to: CGPoint(x: 41.5, y: 33))
    path.addCurve(to: CGPoint(x: 43.84, y: 35.68),
                   control1: CGPoint(x: 42.82, y: 33),
                   control2: CGPoint(x: 44.13, y: 34.12))
    path.addCurve(to: CGPoint(x: 40.53, y: 41.87),
                   control1: CGPoint(x: 43.3, y: 38.5),
                   control2: CGPoint(x: 41.56, y: 40.75))
    path.addCurve(to: CGPoint(x: 37.87, y: 43),
                   control1: CGPoint(x: 39.82, y: 42.65),
                   control2: CGPoint(x: 38.83, y: 43))
    path.addLine(to: CGPoint(x: 36.78, y: 43))
    path.addCurve(to: CGPoint(x: 31.62, y: 47.12),
                   control1: CGPoint(x: 36, y: 45.18),
                   control2: CGPoint(x: 34.14, y: 46.85))
    path.addCurve(to: CGPoint(x: 24, y: 47.5),
                   control1: CGPoint(x: 29.76, y: 47.33),
                   control2: CGPoint(x: 27.24, y: 47.5))
    path.addCurve(to: CGPoint(x: 16.38, y: 47.12),
                   control1: CGPoint(x: 20.76, y: 47.5),
                   control2: CGPoint(x: 18.24, y: 47.33))
    path.addCurve(to: CGPoint(x: 11.22, y: 43),
                   control1: CGPoint(x: 13.86, y: 46.85),
                   control2: CGPoint(x: 12, y: 45.18))
    path.addLine(to: CGPoint(x: 10.13, y: 43))
    path.addCurve(to: CGPoint(x: 7.47, y: 41.87),
                   control1: CGPoint(x: 9.17, y: 43),
                   control2: CGPoint(x: 8.18, y: 42.65))
    path.addCurve(to: CGPoint(x: 4.16, y: 35.68),
                   control1: CGPoint(x: 6.44, y: 40.75),
                   control2: CGPoint(x: 4.7, y: 38.5))
    path.addCurve(to: CGPoint(x: 6.5, y: 33),
                   control1: CGPoint(x: 3.86, y: 34.12),
                   control2: CGPoint(x: 5.18, y: 33))
    path.addLine(to: CGPoint(x: 10.58, y: 33))
    path.addCurve(to: CGPoint(x: 10.52, y: 29),
                   control1: CGPoint(x: 10.56, y: 31.77),
                   control2: CGPoint(x: 10.54, y: 30.44))
    path.addLine(to: CGPoint(x: 10.13, y: 29))
    path.addCurve(to: CGPoint(x: 7.47, y: 27.87),
                   control1: CGPoint(x: 9.17, y: 29),
                   control2: CGPoint(x: 8.18, y: 28.65))
    path.addCurve(to: CGPoint(x: 4.16, y: 21.68),
                   control1: CGPoint(x: 6.44, y: 26.75),
                   control2: CGPoint(x: 4.7, y: 24.5))
    path.addCurve(to: CGPoint(x: 6.5, y: 19),
                   control1: CGPoint(x: 3.86, y: 20.12),
                   control2: CGPoint(x: 5.18, y: 19))
    path.addLine(to: CGPoint(x: 10.52, y: 19))
    path.addCurve(to: CGPoint(x: 10.58, y: 15),
                   control1: CGPoint(x: 10.54, y: 17.56),
                   control2: CGPoint(x: 10.56, y: 16.23))
    path.addLine(to: CGPoint(x: 10.13, y: 15))
    path.addCurve(to: CGPoint(x: 7.47, y: 13.87),
                   control1: CGPoint(x: 9.17, y: 15),
                   control2: CGPoint(x: 8.18, y: 14.65))
    path.addCurve(to: CGPoint(x: 4.16, y: 7.68),
                   control1: CGPoint(x: 6.44, y: 12.75),
                   control2: CGPoint(x: 4.7, y: 10.5))
    path.addCurve(to: CGPoint(x: 6.5, y: 5),
                   control1: CGPoint(x: 3.86, y: 6.12),
                   control2: CGPoint(x: 5.18, y: 5))
    path.addLine(to: CGPoint(x: 11.22, y: 5))
    path.addCurve(to: CGPoint(x: 16.38, y: 0.88),
                   control1: CGPoint(x: 12, y: 2.82),
                   control2: CGPoint(x: 13.86, y: 1.15))
    path.addCurve(to: CGPoint(x: 24, y: 0.5),
                   control1: CGPoint(x: 18.24, y: 0.67),
                   control2: CGPoint(x: 20.76, y: 0.5))
    path.closeSubpath()
    path.move(to: CGPoint(x: 29, y: 10))
    path.addCurve(to: CGPoint(x: 24, y: 5),
                   control1: CGPoint(x: 29, y: 7.24),
                   control2: CGPoint(x: 26.76, y: 5))
    path.addCurve(to: CGPoint(x: 19, y: 10),
                   control1: CGPoint(x: 21.24, y: 5),
                   control2: CGPoint(x: 19, y: 7.24))
    path.addCurve(to: CGPoint(x: 24, y: 15),
                   control1: CGPoint(x: 19, y: 12.76),
                   control2: CGPoint(x: 21.24, y: 15))
    path.addCurve(to: CGPoint(x: 29, y: 10),
                   control1: CGPoint(x: 26.76, y: 15),
                   control2: CGPoint(x: 29, y: 12.76))
    path.closeSubpath()
    path.move(to: CGPoint(x: 29, y: 24))
    path.addCurve(to: CGPoint(x: 24, y: 19),
                   control1: CGPoint(x: 29, y: 21.24),
                   control2: CGPoint(x: 26.76, y: 19))
    path.addCurve(to: CGPoint(x: 19, y: 24),
                   control1: CGPoint(x: 21.24, y: 19),
                   control2: CGPoint(x: 19, y: 21.24))
    path.addCurve(to: CGPoint(x: 24, y: 29),
                   control1: CGPoint(x: 19, y: 26.76),
                   control2: CGPoint(x: 21.24, y: 29))
    path.addCurve(to: CGPoint(x: 29, y: 24),
                   control1: CGPoint(x: 26.76, y: 29),
                   control2: CGPoint(x: 29, y: 26.76))
    path.closeSubpath()
    path.move(to: CGPoint(x: 29, y: 38))
    path.addCurve(to: CGPoint(x: 24, y: 33),
                   control1: CGPoint(x: 29, y: 35.24),
                   control2: CGPoint(x: 26.76, y: 33))
    path.addCurve(to: CGPoint(x: 19, y: 38),
                   control1: CGPoint(x: 21.24, y: 33),
                   control2: CGPoint(x: 19, y: 35.24))
    path.addCurve(to: CGPoint(x: 24, y: 43),
                   control1: CGPoint(x: 19, y: 40.76),
                   control2: CGPoint(x: 21.24, y: 43))
    path.addCurve(to: CGPoint(x: 29, y: 38),
                   control1: CGPoint(x: 26.76, y: 43),
                   control2: CGPoint(x: 29, y: 40.76))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}