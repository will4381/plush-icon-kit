import CoreGraphics
import UIKit

extension UIImage {
  static func plushPencil(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushPencil(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushPencil(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 36.62, y: 1.63))
    path.addCurve(to: CGPoint(x: 27.69, y: 3.05),
                   control1: CGPoint(x: 33.54, y: -0.34),
                   control2: CGPoint(x: 29.95, y: 0.79))
    path.addLine(to: CGPoint(x: 26.07, y: 4.67))
    path.addCurve(to: CGPoint(x: 27.79, y: 5.6),
                   control1: CGPoint(x: 26.55, y: 4.9),
                   control2: CGPoint(x: 27.13, y: 5.21))
    path.addCurve(to: CGPoint(x: 35.9, y: 12.09),
                   control1: CGPoint(x: 29.81, y: 6.8),
                   control2: CGPoint(x: 32.62, y: 8.81))
    path.addCurve(to: CGPoint(x: 42.39, y: 20.2),
                   control1: CGPoint(x: 39.18, y: 15.37),
                   control2: CGPoint(x: 41.19, y: 18.18))
    path.addCurve(to: CGPoint(x: 43.33, y: 21.93),
                   control1: CGPoint(x: 42.79, y: 20.87),
                   control2: CGPoint(x: 43.1, y: 21.45))
    path.addLine(to: CGPoint(x: 44.95, y: 20.31))
    path.addCurve(to: CGPoint(x: 46.37, y: 11.38),
                   control1: CGPoint(x: 47.21, y: 18.05),
                   control2: CGPoint(x: 48.34, y: 14.46))
    path.addCurve(to: CGPoint(x: 41.99, y: 6.01),
                   control1: CGPoint(x: 45.4, y: 9.85),
                   control2: CGPoint(x: 44, y: 8.02))
    path.addCurve(to: CGPoint(x: 36.62, y: 1.63),
                   control1: CGPoint(x: 39.98, y: 4),
                   control2: CGPoint(x: 38.15, y: 2.6))
    path.closeSubpath()
    path.move(to: CGPoint(x: 3.33, y: 27.41))
    path.addLine(to: CGPoint(x: 23.8, y: 6.94))
    path.addCurve(to: CGPoint(x: 26.26, y: 8.18),
                   control1: CGPoint(x: 24.66, y: 7.25),
                   control2: CGPoint(x: 25.47, y: 7.71))
    path.addCurve(to: CGPoint(x: 33.78, y: 14.21),
                   control1: CGPoint(x: 28.06, y: 9.25),
                   control2: CGPoint(x: 30.67, y: 11.11))
    path.addCurve(to: CGPoint(x: 39.82, y: 21.74),
                   control1: CGPoint(x: 36.88, y: 17.32),
                   control2: CGPoint(x: 38.74, y: 19.93))
    path.addCurve(to: CGPoint(x: 41.06, y: 24.2),
                   control1: CGPoint(x: 40.28, y: 22.52),
                   control2: CGPoint(x: 40.74, y: 23.34))
    path.addLine(to: CGPoint(x: 20.59, y: 44.67))
    path.addCurve(to: CGPoint(x: 19.73, y: 43.47),
                   control1: CGPoint(x: 20.33, y: 44.3),
                   control2: CGPoint(x: 20.04, y: 43.9))
    path.addCurve(to: CGPoint(x: 12.73, y: 35.27),
                   control1: CGPoint(x: 18.09, y: 41.24),
                   control2: CGPoint(x: 15.71, y: 38.26))
    path.addCurve(to: CGPoint(x: 4.53, y: 28.27),
                   control1: CGPoint(x: 9.74, y: 32.29),
                   control2: CGPoint(x: 6.76, y: 29.91))
    path.addCurve(to: CGPoint(x: 3.33, y: 27.41),
                   control1: CGPoint(x: 4.1, y: 27.95),
                   control2: CGPoint(x: 3.7, y: 27.67))
    path.closeSubpath()
    path.move(to: CGPoint(x: 0.77, y: 31.42))
    path.addCurve(to: CGPoint(x: 1.34, y: 29.67),
                   control1: CGPoint(x: 0.84, y: 30.78),
                   control2: CGPoint(x: 1.04, y: 30.2))
    path.addCurve(to: CGPoint(x: 2.76, y: 30.69),
                   control1: CGPoint(x: 1.76, y: 29.97),
                   control2: CGPoint(x: 2.24, y: 30.31))
    path.addCurve(to: CGPoint(x: 10.61, y: 37.39),
                   control1: CGPoint(x: 4.9, y: 32.26),
                   control2: CGPoint(x: 7.76, y: 34.54))
    path.addCurve(to: CGPoint(x: 17.31, y: 45.24),
                   control1: CGPoint(x: 13.45, y: 40.24),
                   control2: CGPoint(x: 15.74, y: 43.1))
    path.addCurve(to: CGPoint(x: 18.32, y: 46.66),
                   control1: CGPoint(x: 17.69, y: 45.76),
                   control2: CGPoint(x: 18.03, y: 46.24))
    path.addCurve(to: CGPoint(x: 16.58, y: 47.23),
                   control1: CGPoint(x: 17.8, y: 46.96),
                   control2: CGPoint(x: 17.21, y: 47.16))
    path.addCurve(to: CGPoint(x: 3.98, y: 47.21),
                   control1: CGPoint(x: 14.68, y: 47.45),
                   control2: CGPoint(x: 10.63, y: 47.72))
    path.addCurve(to: CGPoint(x: 0.79, y: 44.02),
                   control1: CGPoint(x: 2.28, y: 47.07),
                   control2: CGPoint(x: 0.92, y: 45.72))
    path.addCurve(to: CGPoint(x: 0.77, y: 31.42),
                   control1: CGPoint(x: 0.28, y: 37.36),
                   control2: CGPoint(x: 0.55, y: 33.32))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}