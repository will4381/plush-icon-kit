import CoreGraphics
import UIKit

extension UIImage {
  static func plushCarrot(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushCarrot(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushCarrot(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 29, y: 0.5))
    path.addCurve(to: CGPoint(x: 27.59, y: 0.54),
                   control1: CGPoint(x: 28.48, y: 0.5),
                   control2: CGPoint(x: 28.01, y: 0.52))
    path.addCurve(to: CGPoint(x: 24.5, y: 4),
                   control1: CGPoint(x: 25.72, y: 0.65),
                   control2: CGPoint(x: 24.5, y: 2.21))
    path.addCurve(to: CGPoint(x: 24.77, y: 10.19),
                   control1: CGPoint(x: 24.51, y: 5.92),
                   control2: CGPoint(x: 24.62, y: 8.1))
    path.addCurve(to: CGPoint(x: 32.46, y: 15.54),
                   control1: CGPoint(x: 27.2, y: 11.22),
                   control2: CGPoint(x: 29.82, y: 12.91))
    path.addCurve(to: CGPoint(x: 37.82, y: 23.23),
                   control1: CGPoint(x: 35.09, y: 18.18),
                   control2: CGPoint(x: 36.78, y: 20.8))
    path.addCurve(to: CGPoint(x: 44, y: 23.5),
                   control1: CGPoint(x: 39.9, y: 23.38),
                   control2: CGPoint(x: 42.08, y: 23.49))
    path.addCurve(to: CGPoint(x: 47.46, y: 20.41),
                   control1: CGPoint(x: 45.79, y: 23.5),
                   control2: CGPoint(x: 47.35, y: 22.28))
    path.addCurve(to: CGPoint(x: 47.5, y: 19),
                   control1: CGPoint(x: 47.48, y: 19.99),
                   control2: CGPoint(x: 47.5, y: 19.52))
    path.addCurve(to: CGPoint(x: 47.46, y: 17.59),
                   control1: CGPoint(x: 47.5, y: 18.48),
                   control2: CGPoint(x: 47.48, y: 18.01))
    path.addCurve(to: CGPoint(x: 44, y: 14.5),
                   control1: CGPoint(x: 47.35, y: 15.72),
                   control2: CGPoint(x: 45.79, y: 14.5))
    path.addCurve(to: CGPoint(x: 39, y: 14.69),
                   control1: CGPoint(x: 42.44, y: 14.5),
                   control2: CGPoint(x: 40.7, y: 14.58))
    path.addCurve(to: CGPoint(x: 45.12, y: 9.25),
                   control1: CGPoint(x: 40.97, y: 13.05),
                   control2: CGPoint(x: 43.25, y: 11.08))
    path.addCurve(to: CGPoint(x: 45.41, y: 3.67),
                   control1: CGPoint(x: 46.7, y: 7.72),
                   control2: CGPoint(x: 46.97, y: 5.33))
    path.addCurve(to: CGPoint(x: 44.88, y: 3.12),
                   control1: CGPoint(x: 45.24, y: 3.5),
                   control2: CGPoint(x: 45.07, y: 3.31))
    path.addCurve(to: CGPoint(x: 44.33, y: 2.59),
                   control1: CGPoint(x: 44.69, y: 2.93),
                   control2: CGPoint(x: 44.5, y: 2.76))
    path.addCurve(to: CGPoint(x: 38.75, y: 2.88),
                   control1: CGPoint(x: 42.67, y: 1.03),
                   control2: CGPoint(x: 40.28, y: 1.3))
    path.addCurve(to: CGPoint(x: 33.31, y: 9),
                   control1: CGPoint(x: 36.92, y: 4.75),
                   control2: CGPoint(x: 34.95, y: 7.03))
    path.addCurve(to: CGPoint(x: 33.5, y: 4),
                   control1: CGPoint(x: 33.42, y: 7.3),
                   control2: CGPoint(x: 33.5, y: 5.56))
    path.addCurve(to: CGPoint(x: 30.41, y: 0.54),
                   control1: CGPoint(x: 33.5, y: 2.21),
                   control2: CGPoint(x: 32.28, y: 0.65))
    path.addCurve(to: CGPoint(x: 29, y: 0.5),
                   control1: CGPoint(x: 29.99, y: 0.52),
                   control2: CGPoint(x: 29.52, y: 0.5))
    path.closeSubpath()
    path.move(to: CGPoint(x: 11.74, y: 15.82))
    path.addCurve(to: CGPoint(x: 19.66, y: 11.32),
                   control1: CGPoint(x: 13.3, y: 13.24),
                   control2: CGPoint(x: 16.09, y: 10.83))
    path.addCurve(to: CGPoint(x: 30.69, y: 17.31),
                   control1: CGPoint(x: 22.63, y: 11.73),
                   control2: CGPoint(x: 26.58, y: 13.2))
    path.addCurve(to: CGPoint(x: 36.68, y: 28.35),
                   control1: CGPoint(x: 34.8, y: 21.42),
                   control2: CGPoint(x: 36.27, y: 25.37))
    path.addCurve(to: CGPoint(x: 32.21, y: 36.27),
                   control1: CGPoint(x: 37.17, y: 31.92),
                   control2: CGPoint(x: 34.76, y: 34.7))
    path.addCurve(to: CGPoint(x: 20.73, y: 42.75),
                   control1: CGPoint(x: 27.84, y: 38.96),
                   control2: CGPoint(x: 24.03, y: 41.1))
    path.addCurve(to: CGPoint(x: 15.04, y: 34.92),
                   control1: CGPoint(x: 19.64, y: 40.32),
                   control2: CGPoint(x: 17.86, y: 37.65))
    path.addCurve(to: CGPoint(x: 12.92, y: 34.96),
                   control1: CGPoint(x: 14.45, y: 34.35),
                   control2: CGPoint(x: 13.5, y: 34.36))
    path.addCurve(to: CGPoint(x: 12.96, y: 37.08),
                   control1: CGPoint(x: 12.35, y: 35.55),
                   control2: CGPoint(x: 12.36, y: 36.5))
    path.addCurve(to: CGPoint(x: 18.03, y: 44.06),
                   control1: CGPoint(x: 15.54, y: 39.58),
                   control2: CGPoint(x: 17.1, y: 41.97))
    path.addCurve(to: CGPoint(x: 8.84, y: 47.36),
                   control1: CGPoint(x: 14.28, y: 45.79),
                   control2: CGPoint(x: 11.26, y: 46.83))
    path.addCurve(to: CGPoint(x: 7.47, y: 47.5),
                   control1: CGPoint(x: 8.37, y: 47.46),
                   control2: CGPoint(x: 7.91, y: 47.5))
    path.addLine(to: CGPoint(x: 7.29, y: 47.5))
    path.addCurve(to: CGPoint(x: 0.5, y: 40.71),
                   control1: CGPoint(x: 3.54, y: 47.5),
                   control2: CGPoint(x: 0.5, y: 44.46))
    path.addCurve(to: CGPoint(x: 0.77, y: 38.88),
                   control1: CGPoint(x: 0.5, y: 40.11),
                   control2: CGPoint(x: 0.58, y: 39.49))
    path.addCurve(to: CGPoint(x: 9, y: 20.56),
                   control1: CGPoint(x: 1.44, y: 36.74),
                   control2: CGPoint(x: 3.75, y: 30.03))
    path.addCurve(to: CGPoint(x: 21.01, y: 26.13),
                   control1: CGPoint(x: 11.95, y: 20.81),
                   control2: CGPoint(x: 16.31, y: 22.01))
    path.addCurve(to: CGPoint(x: 23.13, y: 25.99),
                   control1: CGPoint(x: 21.64, y: 26.67),
                   control2: CGPoint(x: 22.58, y: 26.61))
    path.addCurve(to: CGPoint(x: 22.99, y: 23.87),
                   control1: CGPoint(x: 23.67, y: 25.36),
                   control2: CGPoint(x: 23.61, y: 24.42))
    path.addCurve(to: CGPoint(x: 10.6, y: 17.73),
                   control1: CGPoint(x: 18.38, y: 19.84),
                   control2: CGPoint(x: 13.99, y: 18.26))
    path.addCurve(to: CGPoint(x: 11.74, y: 15.82),
                   control1: CGPoint(x: 10.97, y: 17.1),
                   control2: CGPoint(x: 11.35, y: 16.47))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}