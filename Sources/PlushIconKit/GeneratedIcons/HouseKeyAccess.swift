import CoreGraphics
import UIKit

extension UIImage {
  static func plushHouseKeyAccess(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushHouseKeyAccess(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushHouseKeyAccess(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 17.92, y: 15.54))
    path.addCurve(to: CGPoint(x: 32.46, y: 1),
                   control1: CGPoint(x: 17.92, y: 7.51),
                   control2: CGPoint(x: 24.43, y: 1))
    path.addCurve(to: CGPoint(x: 47, y: 15.54),
                   control1: CGPoint(x: 40.49, y: 1),
                   control2: CGPoint(x: 47, y: 7.51))
    path.addCurve(to: CGPoint(x: 32.46, y: 30.08),
                   control1: CGPoint(x: 47, y: 23.57),
                   control2: CGPoint(x: 40.49, y: 30.08))
    path.addCurve(to: CGPoint(x: 28.92, y: 29.64),
                   control1: CGPoint(x: 31.24, y: 30.08),
                   control2: CGPoint(x: 30.05, y: 29.93))
    path.addCurve(to: CGPoint(x: 25.58, y: 33.16),
                   control1: CGPoint(x: 28.01, y: 30.63),
                   control2: CGPoint(x: 26.92, y: 31.79))
    path.addCurve(to: CGPoint(x: 24.87, y: 33.46),
                   control1: CGPoint(x: 25.4, y: 33.35),
                   control2: CGPoint(x: 25.14, y: 33.46))
    path.addLine(to: CGPoint(x: 20.76, y: 33.46))
    path.addLine(to: CGPoint(x: 20.76, y: 33.46))
    path.addLine(to: CGPoint(x: 20.76, y: 36.65))
    path.addCurve(to: CGPoint(x: 18.76, y: 38.65),
                   control1: CGPoint(x: 20.76, y: 37.75),
                   control2: CGPoint(x: 19.86, y: 38.65))
    path.addLine(to: CGPoint(x: 15.7, y: 38.65))
    path.addLine(to: CGPoint(x: 15.7, y: 38.65))
    path.addLine(to: CGPoint(x: 15.7, y: 42.33))
    path.addCurve(to: CGPoint(x: 15.36, y: 43.08),
                   control1: CGPoint(x: 15.7, y: 42.61),
                   control2: CGPoint(x: 15.58, y: 42.89))
    path.addCurve(to: CGPoint(x: 13.47, y: 44.71),
                   control1: CGPoint(x: 14.59, y: 43.77),
                   control2: CGPoint(x: 13.96, y: 44.3))
    path.addCurve(to: CGPoint(x: 9.46, y: 46),
                   control1: CGPoint(x: 12.31, y: 45.66),
                   control2: CGPoint(x: 10.88, y: 46.06))
    path.addLine(to: CGPoint(x: 5.05, y: 45.83))
    path.addCurve(to: CGPoint(x: 2.16, y: 42.95),
                   control1: CGPoint(x: 3.48, y: 45.77),
                   control2: CGPoint(x: 2.23, y: 44.51))
    path.addLine(to: CGPoint(x: 1.99, y: 38.54))
    path.addCurve(to: CGPoint(x: 3.28, y: 34.53),
                   control1: CGPoint(x: 1.94, y: 37.12),
                   control2: CGPoint(x: 2.33, y: 35.68))
    path.addCurve(to: CGPoint(x: 12.08, y: 25.13),
                   control1: CGPoint(x: 4.58, y: 32.96),
                   control2: CGPoint(x: 7.16, y: 30.05))
    path.addCurve(to: CGPoint(x: 18.36, y: 19.08),
                   control1: CGPoint(x: 14.71, y: 22.5),
                   control2: CGPoint(x: 16.77, y: 20.53))
    path.addCurve(to: CGPoint(x: 17.92, y: 15.54),
                   control1: CGPoint(x: 18.07, y: 17.94),
                   control2: CGPoint(x: 17.92, y: 16.76))
    path.closeSubpath()
    path.move(to: CGPoint(x: 35.49, y: 16))
    path.addCurve(to: CGPoint(x: 32, y: 12.51),
                   control1: CGPoint(x: 33.56, y: 16),
                   control2: CGPoint(x: 32, y: 14.44))
    path.addCurve(to: CGPoint(x: 35.49, y: 9.03),
                   control1: CGPoint(x: 32, y: 10.59),
                   control2: CGPoint(x: 33.56, y: 9.03))
    path.addCurve(to: CGPoint(x: 38.97, y: 12.51),
                   control1: CGPoint(x: 37.41, y: 9.03),
                   control2: CGPoint(x: 38.97, y: 10.59))
    path.addCurve(to: CGPoint(x: 35.49, y: 16),
                   control1: CGPoint(x: 38.97, y: 14.44),
                   control2: CGPoint(x: 37.41, y: 16))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}