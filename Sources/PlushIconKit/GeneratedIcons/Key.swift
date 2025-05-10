import CoreGraphics
import UIKit

extension UIImage {
  static func plushKey(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushKey(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushKey(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 14.5, y: 20.5))
    path.addCurve(to: CGPoint(x: 1.5, y: 33.5),
                   control1: CGPoint(x: 7.32, y: 20.5),
                   control2: CGPoint(x: 1.5, y: 26.32))
    path.addCurve(to: CGPoint(x: 14.5, y: 46.5),
                   control1: CGPoint(x: 1.5, y: 40.68),
                   control2: CGPoint(x: 7.32, y: 46.5))
    path.addCurve(to: CGPoint(x: 27.5, y: 33.5),
                   control1: CGPoint(x: 21.68, y: 46.5),
                   control2: CGPoint(x: 27.5, y: 40.68))
    path.addCurve(to: CGPoint(x: 26.32, y: 28.07),
                   control1: CGPoint(x: 27.5, y: 31.56),
                   control2: CGPoint(x: 27.08, y: 29.72))
    path.addCurve(to: CGPoint(x: 35.1, y: 19.51),
                   control1: CGPoint(x: 28.23, y: 26.28),
                   control2: CGPoint(x: 31.05, y: 23.56))
    path.addLine(to: CGPoint(x: 35.27, y: 19.34))
    path.addCurve(to: CGPoint(x: 35.64, y: 19.71),
                   control1: CGPoint(x: 35.39, y: 19.46),
                   control2: CGPoint(x: 35.51, y: 19.58))
    path.addCurve(to: CGPoint(x: 38.05, y: 21.91),
                   control1: CGPoint(x: 36.65, y: 20.72),
                   control2: CGPoint(x: 37.45, y: 21.42))
    path.addCurve(to: CGPoint(x: 41.62, y: 21.73),
                   control1: CGPoint(x: 39.17, y: 22.8),
                   control2: CGPoint(x: 40.6, y: 22.64))
    path.addCurve(to: CGPoint(x: 43.74, y: 19.71),
                   control1: CGPoint(x: 42.15, y: 21.25),
                   control2: CGPoint(x: 42.85, y: 20.6))
    path.addCurve(to: CGPoint(x: 45.75, y: 17.6),
                   control1: CGPoint(x: 44.62, y: 18.82),
                   control2: CGPoint(x: 45.28, y: 18.13))
    path.addCurve(to: CGPoint(x: 45.93, y: 14.03),
                   control1: CGPoint(x: 46.67, y: 16.58),
                   control2: CGPoint(x: 46.82, y: 15.15))
    path.addCurve(to: CGPoint(x: 43.74, y: 11.61),
                   control1: CGPoint(x: 45.45, y: 13.42),
                   control2: CGPoint(x: 44.75, y: 12.62))
    path.addCurve(to: CGPoint(x: 43.26, y: 11.15),
                   control1: CGPoint(x: 43.57, y: 11.45),
                   control2: CGPoint(x: 43.42, y: 11.29))
    path.addCurve(to: CGPoint(x: 45.48, y: 8.74),
                   control1: CGPoint(x: 44.22, y: 10.13),
                   control2: CGPoint(x: 44.95, y: 9.34))
    path.addCurve(to: CGPoint(x: 46.01, y: 4.74),
                   control1: CGPoint(x: 46.44, y: 7.67),
                   control2: CGPoint(x: 46.97, y: 6.09))
    path.addCurve(to: CGPoint(x: 44.73, y: 3.26),
                   control1: CGPoint(x: 45.7, y: 4.31),
                   control2: CGPoint(x: 45.29, y: 3.81))
    path.addCurve(to: CGPoint(x: 43.25, y: 1.98),
                   control1: CGPoint(x: 44.18, y: 2.7),
                   control2: CGPoint(x: 43.69, y: 2.29))
    path.addCurve(to: CGPoint(x: 39.25, y: 2.51),
                   control1: CGPoint(x: 41.9, y: 1.02),
                   control2: CGPoint(x: 40.32, y: 1.55))
    path.addCurve(to: CGPoint(x: 28.48, y: 12.89),
                   control1: CGPoint(x: 37.55, y: 4.04),
                   control2: CGPoint(x: 34.27, y: 7.11))
    path.addCurve(to: CGPoint(x: 19.92, y: 21.68),
                   control1: CGPoint(x: 24.43, y: 16.95),
                   control2: CGPoint(x: 21.71, y: 19.77))
    path.addCurve(to: CGPoint(x: 14.5, y: 20.5),
                   control1: CGPoint(x: 18.27, y: 20.92),
                   control2: CGPoint(x: 16.43, y: 20.5))
    path.closeSubpath()
    path.move(to: CGPoint(x: 19, y: 33.5))
    path.addCurve(to: CGPoint(x: 14.5, y: 29),
                   control1: CGPoint(x: 19, y: 31.01),
                   control2: CGPoint(x: 16.98, y: 29))
    path.addCurve(to: CGPoint(x: 10, y: 33.5),
                   control1: CGPoint(x: 12.01, y: 29),
                   control2: CGPoint(x: 10, y: 31.01))
    path.addCurve(to: CGPoint(x: 14.5, y: 38),
                   control1: CGPoint(x: 10, y: 35.99),
                   control2: CGPoint(x: 12.01, y: 38))
    path.addCurve(to: CGPoint(x: 19, y: 33.5),
                   control1: CGPoint(x: 16.98, y: 38),
                   control2: CGPoint(x: 19, y: 35.99))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}