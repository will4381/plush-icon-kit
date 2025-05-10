import CoreGraphics
import UIKit

extension UIImage {
  static func plushCameraSquare(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushCameraSquare(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushCameraSquare(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 8.14, y: 45.96))
    path.addCurve(to: CGPoint(x: 24, y: 46.5),
                   control1: CGPoint(x: 11.41, y: 46.22),
                   control2: CGPoint(x: 16.6, y: 46.5))
    path.addCurve(to: CGPoint(x: 39.86, y: 45.96),
                   control1: CGPoint(x: 31.4, y: 46.5),
                   control2: CGPoint(x: 36.59, y: 46.22))
    path.addCurve(to: CGPoint(x: 45.96, y: 39.86),
                   control1: CGPoint(x: 43.15, y: 45.69),
                   control2: CGPoint(x: 45.69, y: 43.15))
    path.addCurve(to: CGPoint(x: 46.5, y: 24),
                   control1: CGPoint(x: 46.22, y: 36.59),
                   control2: CGPoint(x: 46.5, y: 31.4))
    path.addCurve(to: CGPoint(x: 45.96, y: 8.14),
                   control1: CGPoint(x: 46.5, y: 16.6),
                   control2: CGPoint(x: 46.22, y: 11.41))
    path.addCurve(to: CGPoint(x: 39.86, y: 2.04),
                   control1: CGPoint(x: 45.69, y: 4.85),
                   control2: CGPoint(x: 43.15, y: 2.31))
    path.addCurve(to: CGPoint(x: 24, y: 1.5),
                   control1: CGPoint(x: 36.59, y: 1.78),
                   control2: CGPoint(x: 31.4, y: 1.5))
    path.addCurve(to: CGPoint(x: 8.14, y: 2.04),
                   control1: CGPoint(x: 16.6, y: 1.5),
                   control2: CGPoint(x: 11.41, y: 1.78))
    path.addCurve(to: CGPoint(x: 2.04, y: 8.14),
                   control1: CGPoint(x: 4.85, y: 2.31),
                   control2: CGPoint(x: 2.31, y: 4.85))
    path.addCurve(to: CGPoint(x: 1.5, y: 24),
                   control1: CGPoint(x: 1.78, y: 11.41),
                   control2: CGPoint(x: 1.5, y: 16.6))
    path.addCurve(to: CGPoint(x: 2.04, y: 39.86),
                   control1: CGPoint(x: 1.5, y: 31.4),
                   control2: CGPoint(x: 1.78, y: 36.59))
    path.addCurve(to: CGPoint(x: 8.14, y: 45.96),
                   control1: CGPoint(x: 2.31, y: 43.15),
                   control2: CGPoint(x: 4.85, y: 45.69))
    path.closeSubpath()
    path.move(to: CGPoint(x: 24, y: 10.5))
    path.addCurve(to: CGPoint(x: 20.59, y: 10.61),
                   control1: CGPoint(x: 22.6, y: 10.5),
                   control2: CGPoint(x: 21.45, y: 10.55))
    path.addCurve(to: CGPoint(x: 17.8, y: 12.69),
                   control1: CGPoint(x: 19.32, y: 10.7),
                   control2: CGPoint(x: 18.27, y: 11.54))
    path.addLine(to: CGPoint(x: 17.02, y: 14.62))
    path.addCurve(to: CGPoint(x: 13.7, y: 14.78),
                   control1: CGPoint(x: 15.71, y: 14.67),
                   control2: CGPoint(x: 14.6, y: 14.72))
    path.addCurve(to: CGPoint(x: 9.84, y: 18.54),
                   control1: CGPoint(x: 11.64, y: 14.9),
                   control2: CGPoint(x: 10.02, y: 16.48))
    path.addCurve(to: CGPoint(x: 9.5, y: 26),
                   control1: CGPoint(x: 9.67, y: 20.44),
                   control2: CGPoint(x: 9.5, y: 23.07))
    path.addCurve(to: CGPoint(x: 9.84, y: 33.46),
                   control1: CGPoint(x: 9.5, y: 28.93),
                   control2: CGPoint(x: 9.67, y: 31.56))
    path.addCurve(to: CGPoint(x: 13.7, y: 37.22),
                   control1: CGPoint(x: 10.02, y: 35.52),
                   control2: CGPoint(x: 11.64, y: 37.1))
    path.addCurve(to: CGPoint(x: 24, y: 37.5),
                   control1: CGPoint(x: 15.92, y: 37.36),
                   control2: CGPoint(x: 19.35, y: 37.5))
    path.addCurve(to: CGPoint(x: 34.3, y: 37.22),
                   control1: CGPoint(x: 28.65, y: 37.5),
                   control2: CGPoint(x: 32.08, y: 37.36))
    path.addCurve(to: CGPoint(x: 38.16, y: 33.46),
                   control1: CGPoint(x: 36.36, y: 37.09),
                   control2: CGPoint(x: 37.98, y: 35.52))
    path.addCurve(to: CGPoint(x: 38.5, y: 26),
                   control1: CGPoint(x: 38.33, y: 31.56),
                   control2: CGPoint(x: 38.5, y: 28.93))
    path.addCurve(to: CGPoint(x: 38.16, y: 18.54),
                   control1: CGPoint(x: 38.5, y: 23.07),
                   control2: CGPoint(x: 38.33, y: 20.44))
    path.addCurve(to: CGPoint(x: 34.3, y: 14.78),
                   control1: CGPoint(x: 37.98, y: 16.48),
                   control2: CGPoint(x: 36.36, y: 14.9))
    path.addCurve(to: CGPoint(x: 30.98, y: 14.62),
                   control1: CGPoint(x: 33.4, y: 14.72),
                   control2: CGPoint(x: 32.29, y: 14.67))
    path.addLine(to: CGPoint(x: 30.2, y: 12.69))
    path.addCurve(to: CGPoint(x: 27.41, y: 10.61),
                   control1: CGPoint(x: 29.73, y: 11.54),
                   control2: CGPoint(x: 28.68, y: 10.7))
    path.addCurve(to: CGPoint(x: 24, y: 10.5),
                   control1: CGPoint(x: 26.55, y: 10.55),
                   control2: CGPoint(x: 25.4, y: 10.5))
    path.closeSubpath()
    path.move(to: CGPoint(x: 24, y: 20))
    path.addCurve(to: CGPoint(x: 18, y: 26),
                   control1: CGPoint(x: 20.69, y: 20),
                   control2: CGPoint(x: 18, y: 22.69))
    path.addCurve(to: CGPoint(x: 24, y: 32),
                   control1: CGPoint(x: 18, y: 29.31),
                   control2: CGPoint(x: 20.69, y: 32))
    path.addCurve(to: CGPoint(x: 30, y: 26),
                   control1: CGPoint(x: 27.31, y: 32),
                   control2: CGPoint(x: 30, y: 29.31))
    path.addCurve(to: CGPoint(x: 24, y: 20),
                   control1: CGPoint(x: 30, y: 22.69),
                   control2: CGPoint(x: 27.31, y: 20))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}