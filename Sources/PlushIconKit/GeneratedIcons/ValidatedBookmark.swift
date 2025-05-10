import CoreGraphics
import UIKit

extension UIImage {
  static func plushValidatedBookmark(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushValidatedBookmark(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushValidatedBookmark(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 10.98, y: 1.09))
    path.addCurve(to: CGPoint(x: 24, y: 0.5),
                   control1: CGPoint(x: 14.01, y: 0.81),
                   control2: CGPoint(x: 18.56, y: 0.5))
    path.addCurve(to: CGPoint(x: 37.02, y: 1.09),
                   control1: CGPoint(x: 29.44, y: 0.5),
                   control2: CGPoint(x: 33.99, y: 0.81))
    path.addCurve(to: CGPoint(x: 41.98, y: 6.02),
                   control1: CGPoint(x: 39.69, y: 1.34),
                   control2: CGPoint(x: 41.76, y: 3.33))
    path.addCurve(to: CGPoint(x: 42.5, y: 22.95),
                   control1: CGPoint(x: 42.24, y: 9.15),
                   control2: CGPoint(x: 42.5, y: 14.43))
    path.addLine(to: CGPoint(x: 42.5, y: 43.34))
    path.addCurve(to: CGPoint(x: 38.34, y: 47.5),
                   control1: CGPoint(x: 42.5, y: 45.64),
                   control2: CGPoint(x: 40.64, y: 47.5))
    path.addCurve(to: CGPoint(x: 35.66, y: 46.52),
                   control1: CGPoint(x: 37.36, y: 47.5),
                   control2: CGPoint(x: 36.41, y: 47.15))
    path.addLine(to: CGPoint(x: 26.26, y: 38.6))
    path.addCurve(to: CGPoint(x: 21.74, y: 38.6),
                   control1: CGPoint(x: 24.95, y: 37.5),
                   control2: CGPoint(x: 23.05, y: 37.5))
    path.addLine(to: CGPoint(x: 12.34, y: 46.52))
    path.addCurve(to: CGPoint(x: 9.66, y: 47.5),
                   control1: CGPoint(x: 11.59, y: 47.15),
                   control2: CGPoint(x: 10.64, y: 47.5))
    path.addCurve(to: CGPoint(x: 5.5, y: 43.34),
                   control1: CGPoint(x: 7.36, y: 47.5),
                   control2: CGPoint(x: 5.5, y: 45.64))
    path.addLine(to: CGPoint(x: 5.5, y: 22.95))
    path.addCurve(to: CGPoint(x: 6.02, y: 6.02),
                   control1: CGPoint(x: 5.5, y: 14.43),
                   control2: CGPoint(x: 5.76, y: 9.15))
    path.addCurve(to: CGPoint(x: 10.98, y: 1.09),
                   control1: CGPoint(x: 6.23, y: 3.33),
                   control2: CGPoint(x: 8.31, y: 1.34))
    path.closeSubpath()
    path.move(to: CGPoint(x: 33.5, y: 14.84))
    path.addCurve(to: CGPoint(x: 33.56, y: 11.98),
                   control1: CGPoint(x: 34.12, y: 13.97),
                   control2: CGPoint(x: 34.27, y: 12.79))
    path.addCurve(to: CGPoint(x: 31.19, y: 10.19),
                   control1: CGPoint(x: 32.84, y: 11.16),
                   control2: CGPoint(x: 31.96, y: 10.58))
    path.addCurve(to: CGPoint(x: 28.23, y: 11.03),
                   control1: CGPoint(x: 30.15, y: 9.66),
                   control2: CGPoint(x: 28.94, y: 10.09))
    path.addCurve(to: CGPoint(x: 23.16, y: 18.34),
                   control1: CGPoint(x: 24.13, y: 16.4),
                   control2: CGPoint(x: 23.16, y: 18.34))
    path.addCurve(to: CGPoint(x: 19.7, y: 14.73),
                   control1: CGPoint(x: 23.16, y: 18.34),
                   control2: CGPoint(x: 22.22, y: 17.19))
    path.addCurve(to: CGPoint(x: 16.34, y: 14.44),
                   control1: CGPoint(x: 18.77, y: 13.83),
                   control2: CGPoint(x: 17.36, y: 13.65))
    path.addCurve(to: CGPoint(x: 14.69, y: 15.95),
                   control1: CGPoint(x: 15.81, y: 14.85),
                   control2: CGPoint(x: 15.22, y: 15.36))
    path.addCurve(to: CGPoint(x: 14.84, y: 19.14),
                   control1: CGPoint(x: 13.86, y: 16.86),
                   control2: CGPoint(x: 14.02, y: 18.22))
    path.addCurve(to: CGPoint(x: 21.1, y: 25.41),
                   control1: CGPoint(x: 17.32, y: 21.92),
                   control2: CGPoint(x: 19.52, y: 24.01))
    path.addCurve(to: CGPoint(x: 25.79, y: 25.05),
                   control1: CGPoint(x: 22.53, y: 26.67),
                   control2: CGPoint(x: 24.58, y: 26.52))
    path.addCurve(to: CGPoint(x: 33.5, y: 14.84),
                   control1: CGPoint(x: 27.32, y: 23.2),
                   control2: CGPoint(x: 29.77, y: 20.04))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}