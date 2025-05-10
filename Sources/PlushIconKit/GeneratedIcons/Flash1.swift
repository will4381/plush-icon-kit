import CoreGraphics
import UIKit

extension UIImage {
  static func plushFlash1(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushFlash1(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushFlash1(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 31.42, y: 0.76))
    path.addCurve(to: CGPoint(x: 13.84, y: 0.78),
                   control1: CGPoint(x: 27.48, y: 0.54),
                   control2: CGPoint(x: 20.6, y: 0.3))
    path.addCurve(to: CGPoint(x: 9.23, y: 4.12),
                   control1: CGPoint(x: 11.79, y: 0.93),
                   control2: CGPoint(x: 9.99, y: 2.22))
    path.addCurve(to: CGPoint(x: 3.56, y: 24.71),
                   control1: CGPoint(x: 5.83, y: 12.69),
                   control2: CGPoint(x: 4.23, y: 20.6))
    path.addCurve(to: CGPoint(x: 7.54, y: 29.6),
                   control1: CGPoint(x: 3.14, y: 27.25),
                   control2: CGPoint(x: 5.05, y: 29.43))
    path.addCurve(to: CGPoint(x: 17.44, y: 29.9),
                   control1: CGPoint(x: 9.87, y: 29.76),
                   control2: CGPoint(x: 13.35, y: 29.92))
    path.addCurve(to: CGPoint(x: 16.1, y: 42.71),
                   control1: CGPoint(x: 17, y: 33.28),
                   control2: CGPoint(x: 16.55, y: 37.83))
    path.addCurve(to: CGPoint(x: 23.65, y: 46.14),
                   control1: CGPoint(x: 15.72, y: 46.87),
                   control2: CGPoint(x: 20.75, y: 49.11))
    path.addCurve(to: CGPoint(x: 43.59, y: 22.86),
                   control1: CGPoint(x: 31.91, y: 37.67),
                   control2: CGPoint(x: 39.51, y: 28.17))
    path.addCurve(to: CGPoint(x: 40.28, y: 16.04),
                   control1: CGPoint(x: 45.78, y: 20.02),
                   control2: CGPoint(x: 43.81, y: 16.14))
    path.addCurve(to: CGPoint(x: 33.46, y: 15.99),
                   control1: CGPoint(x: 38.45, y: 16),
                   control2: CGPoint(x: 36.17, y: 15.97))
    path.addCurve(to: CGPoint(x: 35.55, y: 5.96),
                   control1: CGPoint(x: 34.22, y: 12.79),
                   control2: CGPoint(x: 34.91, y: 9.31))
    path.addCurve(to: CGPoint(x: 31.42, y: 0.76),
                   control1: CGPoint(x: 36.04, y: 3.33),
                   control2: CGPoint(x: 34.1, y: 0.91))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}