import CoreGraphics
import UIKit

extension UIImage {
  static func plushCopyDocument(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushCopyDocument(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushCopyDocument(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 0.5, y: 20))
    path.addCurve(to: CGPoint(x: 0.87, y: 6.98),
                   control1: CGPoint(x: 0.5, y: 14.03),
                   control2: CGPoint(x: 0.68, y: 9.78))
    path.addCurve(to: CGPoint(x: 6.9, y: 0.84),
                   control1: CGPoint(x: 1.09, y: 3.69),
                   control2: CGPoint(x: 3.59, y: 1.11))
    path.addCurve(to: CGPoint(x: 16.5, y: 0.5),
                   control1: CGPoint(x: 9.2, y: 0.66),
                   control2: CGPoint(x: 12.4, y: 0.5))
    path.addCurve(to: CGPoint(x: 26.1, y: 0.84),
                   control1: CGPoint(x: 20.6, y: 0.5),
                   control2: CGPoint(x: 23.8, y: 0.66))
    path.addCurve(to: CGPoint(x: 31.87, y: 5.51),
                   control1: CGPoint(x: 28.9, y: 1.07),
                   control2: CGPoint(x: 31.12, y: 2.95))
    path.addCurve(to: CGPoint(x: 30, y: 5.5),
                   control1: CGPoint(x: 31.27, y: 5.5),
                   control2: CGPoint(x: 30.64, y: 5.5))
    path.addCurve(to: CGPoint(x: 18.76, y: 5.89),
                   control1: CGPoint(x: 25.14, y: 5.5),
                   control2: CGPoint(x: 21.39, y: 5.68))
    path.addCurve(to: CGPoint(x: 9.91, y: 14.74),
                   control1: CGPoint(x: 14, y: 6.25),
                   control2: CGPoint(x: 10.27, y: 9.95))
    path.addCurve(to: CGPoint(x: 9.5, y: 28),
                   control1: CGPoint(x: 9.7, y: 17.63),
                   control2: CGPoint(x: 9.5, y: 21.96))
    path.addCurve(to: CGPoint(x: 9.79, y: 39.34),
                   control1: CGPoint(x: 9.5, y: 32.83),
                   control2: CGPoint(x: 9.63, y: 36.56))
    path.addCurve(to: CGPoint(x: 6.9, y: 39.16),
                   control1: CGPoint(x: 8.7, y: 39.29),
                   control2: CGPoint(x: 7.74, y: 39.22))
    path.addCurve(to: CGPoint(x: 0.87, y: 33.02),
                   control1: CGPoint(x: 3.59, y: 38.89),
                   control2: CGPoint(x: 1.09, y: 36.31))
    path.addCurve(to: CGPoint(x: 0.5, y: 20),
                   control1: CGPoint(x: 0.68, y: 30.22),
                   control2: CGPoint(x: 0.5, y: 25.97))
    path.closeSubpath()
    path.move(to: CGPoint(x: 32.52, y: 8.52))
    path.addCurve(to: CGPoint(x: 32.22, y: 8.51),
                   control1: CGPoint(x: 32.42, y: 8.52),
                   control2: CGPoint(x: 32.32, y: 8.51))
    path.addCurve(to: CGPoint(x: 30, y: 8.5),
                   control1: CGPoint(x: 31.51, y: 8.5),
                   control2: CGPoint(x: 30.77, y: 8.5))
    path.addCurve(to: CGPoint(x: 18.99, y: 8.88),
                   control1: CGPoint(x: 25.21, y: 8.5),
                   control2: CGPoint(x: 21.54, y: 8.68))
    path.addCurve(to: CGPoint(x: 12.91, y: 14.96),
                   control1: CGPoint(x: 15.7, y: 9.13),
                   control2: CGPoint(x: 13.15, y: 11.66))
    path.addCurve(to: CGPoint(x: 12.5, y: 28),
                   control1: CGPoint(x: 12.7, y: 17.77),
                   control2: CGPoint(x: 12.5, y: 22.03))
    path.addCurve(to: CGPoint(x: 12.9, y: 41.04),
                   control1: CGPoint(x: 12.5, y: 33.97),
                   control2: CGPoint(x: 12.7, y: 38.23))
    path.addCurve(to: CGPoint(x: 18.99, y: 47.12),
                   control1: CGPoint(x: 13.15, y: 44.34),
                   control2: CGPoint(x: 15.7, y: 46.87))
    path.addCurve(to: CGPoint(x: 30, y: 47.5),
                   control1: CGPoint(x: 21.54, y: 47.32),
                   control2: CGPoint(x: 25.21, y: 47.5))
    path.addCurve(to: CGPoint(x: 41.01, y: 47.12),
                   control1: CGPoint(x: 34.79, y: 47.5),
                   control2: CGPoint(x: 38.46, y: 47.32))
    path.addCurve(to: CGPoint(x: 47.1, y: 41.04),
                   control1: CGPoint(x: 44.3, y: 46.87),
                   control2: CGPoint(x: 46.85, y: 44.34))
    path.addCurve(to: CGPoint(x: 47.5, y: 28),
                   control1: CGPoint(x: 47.3, y: 38.23),
                   control2: CGPoint(x: 47.5, y: 33.97))
    path.addCurve(to: CGPoint(x: 47.46, y: 23.71),
                   control1: CGPoint(x: 47.5, y: 26.46),
                   control2: CGPoint(x: 47.49, y: 25.03))
    path.addCurve(to: CGPoint(x: 47.46, y: 23.48),
                   control1: CGPoint(x: 47.46, y: 23.63),
                   control2: CGPoint(x: 47.46, y: 23.55))
    path.addCurve(to: CGPoint(x: 39.83, y: 23.24),
                   control1: CGPoint(x: 44.93, y: 23.43),
                   control2: CGPoint(x: 42.16, y: 23.34))
    path.addCurve(to: CGPoint(x: 32.76, y: 16.17),
                   control1: CGPoint(x: 35.98, y: 23.09),
                   control2: CGPoint(x: 32.91, y: 20.02))
    path.addCurve(to: CGPoint(x: 32.52, y: 8.52),
                   control1: CGPoint(x: 32.66, y: 13.83),
                   control2: CGPoint(x: 32.57, y: 11.05))
    path.closeSubpath()
    path.move(to: CGPoint(x: 46.6, y: 20.46))
    path.addCurve(to: CGPoint(x: 42.06, y: 13.94),
                   control1: CGPoint(x: 45.81, y: 18.76),
                   control2: CGPoint(x: 44.39, y: 16.27))
    path.addCurve(to: CGPoint(x: 35.54, y: 9.4),
                   control1: CGPoint(x: 39.73, y: 11.61),
                   control2: CGPoint(x: 37.24, y: 10.19))
    path.addCurve(to: CGPoint(x: 35.75, y: 16.05),
                   control1: CGPoint(x: 35.59, y: 11.63),
                   control2: CGPoint(x: 35.67, y: 14))
    path.addCurve(to: CGPoint(x: 39.95, y: 20.25),
                   control1: CGPoint(x: 35.84, y: 18.33),
                   control2: CGPoint(x: 37.67, y: 20.16))
    path.addCurve(to: CGPoint(x: 46.6, y: 20.46),
                   control1: CGPoint(x: 42, y: 20.33),
                   control2: CGPoint(x: 44.37, y: 20.41))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}