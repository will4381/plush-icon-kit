import CoreGraphics
import UIKit

extension UIImage {
  static func plushXTwitterLogo(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushXTwitterLogo(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushXTwitterLogo(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 14.12, y: 3.95))
    path.addCurve(to: CGPoint(x: 9.41, y: 3.87),
                   control1: CGPoint(x: 12.4, y: 3.85),
                   control2: CGPoint(x: 10.96, y: 3.82))
    path.addCurve(to: CGPoint(x: 6.71, y: 9.27),
                   control1: CGPoint(x: 6.62, y: 3.96),
                   control2: CGPoint(x: 5.21, y: 7.08))
    path.addCurve(to: CGPoint(x: 18.2, y: 25.46),
                   control1: CGPoint(x: 11.04, y: 15.57),
                   control2: CGPoint(x: 14.62, y: 20.66))
    path.addLine(to: CGPoint(x: 5.43, y: 39.66))
    path.addCurve(to: CGPoint(x: 5.61, y: 43.19),
                   control1: CGPoint(x: 4.51, y: 40.68),
                   control2: CGPoint(x: 4.59, y: 42.26))
    path.addCurve(to: CGPoint(x: 9.15, y: 43),
                   control1: CGPoint(x: 6.64, y: 44.11),
                   control2: CGPoint(x: 8.22, y: 44.03))
    path.addLine(to: CGPoint(x: 21.28, y: 29.52))
    path.addCurve(to: CGPoint(x: 31.4, y: 42.08),
                   control1: CGPoint(x: 24.36, y: 33.52),
                   control2: CGPoint(x: 27.58, y: 37.52))
    path.addCurve(to: CGPoint(x: 35.02, y: 43.99),
                   control1: CGPoint(x: 32.3, y: 43.15),
                   control2: CGPoint(x: 33.59, y: 43.87))
    path.addCurve(to: CGPoint(x: 40, y: 44.11),
                   control1: CGPoint(x: 36.82, y: 44.15),
                   control2: CGPoint(x: 38.32, y: 44.19))
    path.addCurve(to: CGPoint(x: 42.61, y: 38.73),
                   control1: CGPoint(x: 42.77, y: 43.98),
                   control2: CGPoint(x: 44.07, y: 40.87))
    path.addCurve(to: CGPoint(x: 29.55, y: 20.32),
                   control1: CGPoint(x: 37.56, y: 31.35),
                   control2: CGPoint(x: 33.53, y: 25.61))
    path.addLine(to: CGPoint(x: 40.43, y: 8.25))
    path.addCurve(to: CGPoint(x: 40.24, y: 4.72),
                   control1: CGPoint(x: 41.35, y: 7.22),
                   control2: CGPoint(x: 41.27, y: 5.64))
    path.addCurve(to: CGPoint(x: 36.71, y: 4.9),
                   control1: CGPoint(x: 39.21, y: 3.79),
                   control2: CGPoint(x: 37.63, y: 3.88))
    path.addLine(to: CGPoint(x: 26.46, y: 16.29))
    path.addCurve(to: CGPoint(x: 17.88, y: 5.83),
                   control1: CGPoint(x: 23.78, y: 12.86),
                   control2: CGPoint(x: 21.02, y: 9.49))
    path.addCurve(to: CGPoint(x: 14.12, y: 3.95),
                   control1: CGPoint(x: 16.94, y: 4.74),
                   control2: CGPoint(x: 15.59, y: 4.04))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}