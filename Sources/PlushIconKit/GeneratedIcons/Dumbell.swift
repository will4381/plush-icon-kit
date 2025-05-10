import CoreGraphics
import UIKit

extension UIImage {
  static func plushDumbell(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushDumbell(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushDumbell(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 12, y: 9.5))
    path.addCurve(to: CGPoint(x: 9.62, y: 10.11),
                   control1: CGPoint(x: 10.92, y: 9.5),
                   control2: CGPoint(x: 10.14, y: 9.8))
    path.addCurve(to: CGPoint(x: 8.59, y: 11.96),
                   control1: CGPoint(x: 8.84, y: 10.58),
                   control2: CGPoint(x: 8.6, y: 11.39))
    path.addCurve(to: CGPoint(x: 8.5, y: 24),
                   control1: CGPoint(x: 8.56, y: 13.11),
                   control2: CGPoint(x: 8.5, y: 16.9))
    path.addCurve(to: CGPoint(x: 8.59, y: 36.04),
                   control1: CGPoint(x: 8.5, y: 31.1),
                   control2: CGPoint(x: 8.56, y: 34.89))
    path.addCurve(to: CGPoint(x: 9.62, y: 37.89),
                   control1: CGPoint(x: 8.6, y: 36.61),
                   control2: CGPoint(x: 8.84, y: 37.42))
    path.addCurve(to: CGPoint(x: 12, y: 38.5),
                   control1: CGPoint(x: 10.14, y: 38.2),
                   control2: CGPoint(x: 10.92, y: 38.5))
    path.addCurve(to: CGPoint(x: 14.38, y: 37.89),
                   control1: CGPoint(x: 13.08, y: 38.5),
                   control2: CGPoint(x: 13.86, y: 38.2))
    path.addCurve(to: CGPoint(x: 15.41, y: 36.04),
                   control1: CGPoint(x: 15.16, y: 37.42),
                   control2: CGPoint(x: 15.4, y: 36.61))
    path.addCurve(to: CGPoint(x: 15.49, y: 27.89),
                   control1: CGPoint(x: 15.43, y: 35.12),
                   control2: CGPoint(x: 15.48, y: 32.52))
    path.addCurve(to: CGPoint(x: 17.93, y: 27.93),
                   control1: CGPoint(x: 16.17, y: 27.9),
                   control2: CGPoint(x: 17.02, y: 27.91))
    path.addCurve(to: CGPoint(x: 24, y: 28),
                   control1: CGPoint(x: 20.08, y: 27.96),
                   control2: CGPoint(x: 22.59, y: 28))
    path.addCurve(to: CGPoint(x: 30.07, y: 27.93),
                   control1: CGPoint(x: 25.41, y: 28),
                   control2: CGPoint(x: 27.92, y: 27.96))
    path.addCurve(to: CGPoint(x: 32.51, y: 27.89),
                   control1: CGPoint(x: 30.98, y: 27.91),
                   control2: CGPoint(x: 31.83, y: 27.9))
    path.addCurve(to: CGPoint(x: 32.59, y: 36.04),
                   control1: CGPoint(x: 32.52, y: 32.52),
                   control2: CGPoint(x: 32.57, y: 35.12))
    path.addCurve(to: CGPoint(x: 33.62, y: 37.89),
                   control1: CGPoint(x: 32.6, y: 36.61),
                   control2: CGPoint(x: 32.84, y: 37.42))
    path.addCurve(to: CGPoint(x: 36, y: 38.5),
                   control1: CGPoint(x: 34.14, y: 38.2),
                   control2: CGPoint(x: 34.92, y: 38.5))
    path.addCurve(to: CGPoint(x: 38.38, y: 37.89),
                   control1: CGPoint(x: 37.08, y: 38.5),
                   control2: CGPoint(x: 37.86, y: 38.2))
    path.addCurve(to: CGPoint(x: 39.41, y: 36.04),
                   control1: CGPoint(x: 39.16, y: 37.42),
                   control2: CGPoint(x: 39.4, y: 36.61))
    path.addCurve(to: CGPoint(x: 39.5, y: 24),
                   control1: CGPoint(x: 39.44, y: 34.89),
                   control2: CGPoint(x: 39.5, y: 31.1))
    path.addCurve(to: CGPoint(x: 39.41, y: 11.96),
                   control1: CGPoint(x: 39.5, y: 16.9),
                   control2: CGPoint(x: 39.44, y: 13.11))
    path.addCurve(to: CGPoint(x: 38.38, y: 10.11),
                   control1: CGPoint(x: 39.4, y: 11.39),
                   control2: CGPoint(x: 39.16, y: 10.58))
    path.addCurve(to: CGPoint(x: 36, y: 9.5),
                   control1: CGPoint(x: 37.86, y: 9.8),
                   control2: CGPoint(x: 37.08, y: 9.5))
    path.addCurve(to: CGPoint(x: 33.62, y: 10.11),
                   control1: CGPoint(x: 34.92, y: 9.5),
                   control2: CGPoint(x: 34.14, y: 9.8))
    path.addCurve(to: CGPoint(x: 32.59, y: 11.96),
                   control1: CGPoint(x: 32.84, y: 10.58),
                   control2: CGPoint(x: 32.6, y: 11.39))
    path.addCurve(to: CGPoint(x: 32.51, y: 20.11),
                   control1: CGPoint(x: 32.57, y: 12.88),
                   control2: CGPoint(x: 32.52, y: 15.48))
    path.addCurve(to: CGPoint(x: 30.07, y: 20.07),
                   control1: CGPoint(x: 31.83, y: 20.1),
                   control2: CGPoint(x: 30.98, y: 20.09))
    path.addCurve(to: CGPoint(x: 24, y: 20),
                   control1: CGPoint(x: 27.92, y: 20.04),
                   control2: CGPoint(x: 25.41, y: 20))
    path.addCurve(to: CGPoint(x: 17.93, y: 20.07),
                   control1: CGPoint(x: 22.59, y: 20),
                   control2: CGPoint(x: 20.08, y: 20.04))
    path.addCurve(to: CGPoint(x: 15.49, y: 20.11),
                   control1: CGPoint(x: 17.02, y: 20.09),
                   control2: CGPoint(x: 16.17, y: 20.1))
    path.addCurve(to: CGPoint(x: 15.41, y: 11.96),
                   control1: CGPoint(x: 15.48, y: 15.48),
                   control2: CGPoint(x: 15.43, y: 12.88))
    path.addCurve(to: CGPoint(x: 14.38, y: 10.11),
                   control1: CGPoint(x: 15.4, y: 11.39),
                   control2: CGPoint(x: 15.16, y: 10.58))
    path.addCurve(to: CGPoint(x: 12, y: 9.5),
                   control1: CGPoint(x: 13.86, y: 9.8),
                   control2: CGPoint(x: 13.08, y: 9.5))
    path.closeSubpath()
    path.move(to: CGPoint(x: 3.5, y: 14.5))
    path.addCurve(to: CGPoint(x: 1.91, y: 14.78),
                   control1: CGPoint(x: 2.84, y: 14.5),
                   control2: CGPoint(x: 2.31, y: 14.62))
    path.addCurve(to: CGPoint(x: 0.56, y: 16.78),
                   control1: CGPoint(x: 0.89, y: 15.17),
                   control2: CGPoint(x: 0.58, y: 16.13))
    path.addCurve(to: CGPoint(x: 0.5, y: 24),
                   control1: CGPoint(x: 0.54, y: 17.67),
                   control2: CGPoint(x: 0.5, y: 19.97))
    path.addCurve(to: CGPoint(x: 0.56, y: 31.22),
                   control1: CGPoint(x: 0.5, y: 28.03),
                   control2: CGPoint(x: 0.54, y: 30.33))
    path.addCurve(to: CGPoint(x: 1.91, y: 33.22),
                   control1: CGPoint(x: 0.58, y: 31.87),
                   control2: CGPoint(x: 0.89, y: 32.83))
    path.addCurve(to: CGPoint(x: 3.5, y: 33.5),
                   control1: CGPoint(x: 2.31, y: 33.38),
                   control2: CGPoint(x: 2.84, y: 33.5))
    path.addCurve(to: CGPoint(x: 5.09, y: 33.22),
                   control1: CGPoint(x: 4.16, y: 33.5),
                   control2: CGPoint(x: 4.69, y: 33.38))
    path.addCurve(to: CGPoint(x: 6.44, y: 31.22),
                   control1: CGPoint(x: 6.11, y: 32.83),
                   control2: CGPoint(x: 6.42, y: 31.87))
    path.addCurve(to: CGPoint(x: 6.5, y: 24),
                   control1: CGPoint(x: 6.46, y: 30.33),
                   control2: CGPoint(x: 6.5, y: 28.03))
    path.addCurve(to: CGPoint(x: 6.44, y: 16.78),
                   control1: CGPoint(x: 6.5, y: 19.97),
                   control2: CGPoint(x: 6.46, y: 17.67))
    path.addCurve(to: CGPoint(x: 5.09, y: 14.78),
                   control1: CGPoint(x: 6.42, y: 16.13),
                   control2: CGPoint(x: 6.11, y: 15.17))
    path.addCurve(to: CGPoint(x: 3.5, y: 14.5),
                   control1: CGPoint(x: 4.69, y: 14.62),
                   control2: CGPoint(x: 4.16, y: 14.5))
    path.closeSubpath()
    path.move(to: CGPoint(x: 44.5, y: 14.5))
    path.addCurve(to: CGPoint(x: 46.09, y: 14.78),
                   control1: CGPoint(x: 45.16, y: 14.5),
                   control2: CGPoint(x: 45.69, y: 14.62))
    path.addCurve(to: CGPoint(x: 47.44, y: 16.78),
                   control1: CGPoint(x: 47.11, y: 15.17),
                   control2: CGPoint(x: 47.42, y: 16.13))
    path.addCurve(to: CGPoint(x: 47.5, y: 24),
                   control1: CGPoint(x: 47.46, y: 17.67),
                   control2: CGPoint(x: 47.5, y: 19.97))
    path.addCurve(to: CGPoint(x: 47.44, y: 31.22),
                   control1: CGPoint(x: 47.5, y: 28.03),
                   control2: CGPoint(x: 47.46, y: 30.33))
    path.addCurve(to: CGPoint(x: 46.09, y: 33.22),
                   control1: CGPoint(x: 47.42, y: 31.87),
                   control2: CGPoint(x: 47.11, y: 32.83))
    path.addCurve(to: CGPoint(x: 44.5, y: 33.5),
                   control1: CGPoint(x: 45.69, y: 33.38),
                   control2: CGPoint(x: 45.16, y: 33.5))
    path.addCurve(to: CGPoint(x: 42.91, y: 33.22),
                   control1: CGPoint(x: 43.84, y: 33.5),
                   control2: CGPoint(x: 43.31, y: 33.38))
    path.addCurve(to: CGPoint(x: 41.56, y: 31.22),
                   control1: CGPoint(x: 41.89, y: 32.83),
                   control2: CGPoint(x: 41.58, y: 31.87))
    path.addCurve(to: CGPoint(x: 41.5, y: 24),
                   control1: CGPoint(x: 41.54, y: 30.33),
                   control2: CGPoint(x: 41.5, y: 28.03))
    path.addCurve(to: CGPoint(x: 41.56, y: 16.78),
                   control1: CGPoint(x: 41.5, y: 19.97),
                   control2: CGPoint(x: 41.54, y: 17.67))
    path.addCurve(to: CGPoint(x: 42.91, y: 14.78),
                   control1: CGPoint(x: 41.58, y: 16.13),
                   control2: CGPoint(x: 41.89, y: 15.17))
    path.addCurve(to: CGPoint(x: 44.5, y: 14.5),
                   control1: CGPoint(x: 43.31, y: 14.62),
                   control2: CGPoint(x: 43.84, y: 14.5))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}