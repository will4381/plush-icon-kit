import CoreGraphics
import UIKit

extension UIImage {
  static func plushBell(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushBell(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushBell(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 18, y: 6))
    path.addCurve(to: CGPoint(x: 20, y: 4),
                   control1: CGPoint(x: 18, y: 4.9),
                   control2: CGPoint(x: 18.9, y: 4))
    path.addLine(to: CGPoint(x: 28, y: 4))
    path.addCurve(to: CGPoint(x: 30, y: 6),
                   control1: CGPoint(x: 29.1, y: 4),
                   control2: CGPoint(x: 30, y: 4.9))
    path.addCurve(to: CGPoint(x: 28, y: 8),
                   control1: CGPoint(x: 30, y: 7.1),
                   control2: CGPoint(x: 29.1, y: 8))
    path.addLine(to: CGPoint(x: 26, y: 8))
    path.addLine(to: CGPoint(x: 26, y: 9.59))
    path.addCurve(to: CGPoint(x: 46.4, y: 29.86),
                   control1: CGPoint(x: 36.78, y: 10.54),
                   control2: CGPoint(x: 45.38, y: 19.1))
    path.addCurve(to: CGPoint(x: 43, y: 33.5),
                   control1: CGPoint(x: 46.59, y: 31.93),
                   control2: CGPoint(x: 44.89, y: 33.5))
    path.addLine(to: CGPoint(x: 5, y: 33.5))
    path.addCurve(to: CGPoint(x: 1.6, y: 29.86),
                   control1: CGPoint(x: 3.11, y: 33.5),
                   control2: CGPoint(x: 1.4, y: 31.93))
    path.addCurve(to: CGPoint(x: 22, y: 9.59),
                   control1: CGPoint(x: 2.62, y: 19.09),
                   control2: CGPoint(x: 11.22, y: 10.54))
    path.addLine(to: CGPoint(x: 22, y: 8))
    path.addLine(to: CGPoint(x: 20, y: 8))
    path.addCurve(to: CGPoint(x: 18, y: 6),
                   control1: CGPoint(x: 18.9, y: 8),
                   control2: CGPoint(x: 18, y: 7.1))
    path.closeSubpath()
    path.move(to: CGPoint(x: 25, y: 16.5))
    path.addCurve(to: CGPoint(x: 36.94, y: 23.7),
                   control1: CGPoint(x: 30.18, y: 16.5),
                   control2: CGPoint(x: 34.68, y: 19.42))
    path.addCurve(to: CGPoint(x: 38.97, y: 24.33),
                   control1: CGPoint(x: 37.33, y: 24.43),
                   control2: CGPoint(x: 38.24, y: 24.71))
    path.addCurve(to: CGPoint(x: 39.6, y: 22.3),
                   control1: CGPoint(x: 39.7, y: 23.94),
                   control2: CGPoint(x: 39.98, y: 23.03))
    path.addCurve(to: CGPoint(x: 25, y: 13.5),
                   control1: CGPoint(x: 36.83, y: 17.07),
                   control2: CGPoint(x: 31.33, y: 13.5))
    path.addCurve(to: CGPoint(x: 23.5, y: 15),
                   control1: CGPoint(x: 24.17, y: 13.5),
                   control2: CGPoint(x: 23.5, y: 14.17))
    path.addCurve(to: CGPoint(x: 25, y: 16.5),
                   control1: CGPoint(x: 23.5, y: 15.83),
                   control2: CGPoint(x: 24.17, y: 16.5))
    path.closeSubpath()
    path.move(to: CGPoint(x: 39.24, y: 36))
    path.addLine(to: CGPoint(x: 8.76, y: 36))
    path.addCurve(to: CGPoint(x: 7.97, y: 36.93),
                   control1: CGPoint(x: 8.54, y: 36.36),
                   control2: CGPoint(x: 8.27, y: 36.67))
    path.addCurve(to: CGPoint(x: 4.2, y: 38.37),
                   control1: CGPoint(x: 7.03, y: 37.75),
                   control2: CGPoint(x: 5.71, y: 38.18))
    path.addCurve(to: CGPoint(x: 0.97, y: 41.08),
                   control1: CGPoint(x: 2.71, y: 38.56),
                   control2: CGPoint(x: 1.35, y: 39.55))
    path.addCurve(to: CGPoint(x: 2.86, y: 43.5),
                   control1: CGPoint(x: 0.66, y: 42.31),
                   control2: CGPoint(x: 1.59, y: 43.5))
    path.addLine(to: CGPoint(x: 45.15, y: 43.5))
    path.addCurve(to: CGPoint(x: 47.03, y: 41.08),
                   control1: CGPoint(x: 46.42, y: 43.5),
                   control2: CGPoint(x: 47.34, y: 42.3))
    path.addCurve(to: CGPoint(x: 43.8, y: 38.37),
                   control1: CGPoint(x: 46.65, y: 39.55),
                   control2: CGPoint(x: 45.29, y: 38.56))
    path.addCurve(to: CGPoint(x: 40.03, y: 36.93),
                   control1: CGPoint(x: 42.29, y: 38.18),
                   control2: CGPoint(x: 40.97, y: 37.75))
    path.addCurve(to: CGPoint(x: 39.24, y: 36),
                   control1: CGPoint(x: 39.73, y: 36.67),
                   control2: CGPoint(x: 39.46, y: 36.36))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}