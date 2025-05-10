import CoreGraphics
import UIKit

extension UIImage {
  static func plushTrendingContent(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushTrendingContent(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushTrendingContent(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 23.87, y: 2.29))
    path.addCurve(to: CGPoint(x: 22.71, y: 4.75),
                   control1: CGPoint(x: 23.18, y: 2.91),
                   control2: CGPoint(x: 22.76, y: 3.81))
    path.addCurve(to: CGPoint(x: 20.93, y: 11.44),
                   control1: CGPoint(x: 22.58, y: 7.33),
                   control2: CGPoint(x: 22.08, y: 9.88))
    path.addCurve(to: CGPoint(x: 20.57, y: 11.67),
                   control1: CGPoint(x: 20.83, y: 11.58),
                   control2: CGPoint(x: 20.69, y: 11.65))
    path.addCurve(to: CGPoint(x: 20.37, y: 11.6),
                   control1: CGPoint(x: 20.48, y: 11.68),
                   control2: CGPoint(x: 20.42, y: 11.66))
    path.addCurve(to: CGPoint(x: 18.58, y: 8.36),
                   control1: CGPoint(x: 19.7, y: 10.94),
                   control2: CGPoint(x: 19.09, y: 9.8))
    path.addCurve(to: CGPoint(x: 13.04, y: 6.62),
                   control1: CGPoint(x: 17.83, y: 6.27),
                   control2: CGPoint(x: 15.12, y: 4.97))
    path.addCurve(to: CGPoint(x: 1.5, y: 27.68),
                   control1: CGPoint(x: 7.49, y: 11.07),
                   control2: CGPoint(x: 1.5, y: 18.08))
    path.addCurve(to: CGPoint(x: 8.25, y: 42.03),
                   control1: CGPoint(x: 1.5, y: 34.1),
                   control2: CGPoint(x: 4.05, y: 38.89))
    path.addCurve(to: CGPoint(x: 24, y: 46.5),
                   control1: CGPoint(x: 12.4, y: 45.12),
                   control2: CGPoint(x: 18, y: 46.5))
    path.addCurve(to: CGPoint(x: 39.75, y: 42.03),
                   control1: CGPoint(x: 30.01, y: 46.5),
                   control2: CGPoint(x: 35.61, y: 45.12))
    path.addCurve(to: CGPoint(x: 46.5, y: 27.68),
                   control1: CGPoint(x: 43.95, y: 38.89),
                   control2: CGPoint(x: 46.5, y: 34.1))
    path.addCurve(to: CGPoint(x: 40.15, y: 11.6),
                   control1: CGPoint(x: 46.5, y: 21.11),
                   control2: CGPoint(x: 43.69, y: 15.74))
    path.addCurve(to: CGPoint(x: 29.15, y: 2.65),
                   control1: CGPoint(x: 36.62, y: 7.47),
                   control2: CGPoint(x: 32.31, y: 4.49))
    path.addCurve(to: CGPoint(x: 26.71, y: 1.61),
                   control1: CGPoint(x: 28.37, y: 2.19),
                   control2: CGPoint(x: 27.55, y: 1.85))
    path.addCurve(to: CGPoint(x: 23.87, y: 2.29),
                   control1: CGPoint(x: 25.62, y: 1.31),
                   control2: CGPoint(x: 24.59, y: 1.65))
    path.closeSubpath()
    path.move(to: CGPoint(x: 24.73, y: 23.33))
    path.addCurve(to: CGPoint(x: 23.28, y: 23.33),
                   control1: CGPoint(x: 24.27, y: 23.1),
                   control2: CGPoint(x: 23.74, y: 23.1))
    path.addCurve(to: CGPoint(x: 16, y: 32.6),
                   control1: CGPoint(x: 21.3, y: 24.3),
                   control2: CGPoint(x: 16, y: 27.39))
    path.addCurve(to: CGPoint(x: 24, y: 39),
                   control1: CGPoint(x: 16, y: 37.02),
                   control2: CGPoint(x: 19.58, y: 39))
    path.addCurve(to: CGPoint(x: 32, y: 32.6),
                   control1: CGPoint(x: 28.42, y: 39),
                   control2: CGPoint(x: 32, y: 37.02))
    path.addCurve(to: CGPoint(x: 24.73, y: 23.33),
                   control1: CGPoint(x: 32, y: 27.39),
                   control2: CGPoint(x: 26.7, y: 24.3))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}