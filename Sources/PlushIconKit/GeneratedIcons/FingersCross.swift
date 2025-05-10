import CoreGraphics
import UIKit

extension UIImage {
  static func plushFingersCross(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushFingersCross(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushFingersCross(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 28.26, y: 0.5))
    path.addCurve(to: CGPoint(x: 28.33, y: 0.61),
                   control1: CGPoint(x: 28.28, y: 0.54),
                   control2: CGPoint(x: 28.31, y: 0.57))
    path.addCurve(to: CGPoint(x: 35.03, y: 12.97),
                   control1: CGPoint(x: 29.8, y: 2.88),
                   control2: CGPoint(x: 32.5, y: 7.32))
    path.addLine(to: CGPoint(x: 35.03, y: 12.98))
    path.addLine(to: CGPoint(x: 37.02, y: 8.38))
    path.addCurve(to: CGPoint(x: 33.57, y: 1.21),
                   control1: CGPoint(x: 38.26, y: 5.52),
                   control2: CGPoint(x: 36.88, y: 1.95))
    path.addCurve(to: CGPoint(x: 29.19, y: 0.5),
                   control1: CGPoint(x: 31.86, y: 0.83),
                   control2: CGPoint(x: 30.35, y: 0.62))
    path.addCurve(to: CGPoint(x: 28.26, y: 0.5),
                   control1: CGPoint(x: 28.87, y: 0.47),
                   control2: CGPoint(x: 28.56, y: 0.47))
    path.closeSubpath()
    path.move(to: CGPoint(x: 33.55, y: 16.39))
    path.addLine(to: CGPoint(x: 33.55, y: 16.4))
    path.addCurve(to: CGPoint(x: 27.21, y: 3.95),
                   control1: CGPoint(x: 31.09, y: 10.3),
                   control2: CGPoint(x: 28.56, y: 6.03))
    path.addCurve(to: CGPoint(x: 24.99, y: 2.33),
                   control1: CGPoint(x: 26.69, y: 3.14),
                   control2: CGPoint(x: 25.91, y: 2.53))
    path.addLine(to: CGPoint(x: 24.99, y: 2.33))
    path.addCurve(to: CGPoint(x: 24.48, y: 2.27),
                   control1: CGPoint(x: 24.83, y: 2.3),
                   control2: CGPoint(x: 24.65, y: 2.28))
    path.addCurve(to: CGPoint(x: 18.94, y: 4.15),
                   control1: CGPoint(x: 22.97, y: 2.22),
                   control2: CGPoint(x: 20.76, y: 2.5))
    path.addCurve(to: CGPoint(x: 18.41, y: 8.39),
                   control1: CGPoint(x: 17.78, y: 5.2),
                   control2: CGPoint(x: 17.77, y: 6.94))
    path.addLine(to: CGPoint(x: 20.3, y: 12.7))
    path.addLine(to: CGPoint(x: 23.38, y: 19.72))
    path.addCurve(to: CGPoint(x: 21.89, y: 19.9),
                   control1: CGPoint(x: 23.08, y: 20.2),
                   control2: CGPoint(x: 22.4, y: 20.39))
    path.addCurve(to: CGPoint(x: 18.5, y: 16.23),
                   control1: CGPoint(x: 21.05, y: 19.08),
                   control2: CGPoint(x: 19.82, y: 17.82))
    path.addLine(to: CGPoint(x: 17.77, y: 17.59))
    path.addCurve(to: CGPoint(x: 17.52, y: 17.82),
                   control1: CGPoint(x: 17.72, y: 17.69),
                   control2: CGPoint(x: 17.63, y: 17.77))
    path.addCurve(to: CGPoint(x: 9.91, y: 21.66),
                   control1: CGPoint(x: 15.33, y: 18.78),
                   control2: CGPoint(x: 12.47, y: 20.09))
    path.addCurve(to: CGPoint(x: 5.81, y: 31.17),
                   control1: CGPoint(x: 6.62, y: 23.68),
                   control2: CGPoint(x: 5.12, y: 27.47))
    path.addCurve(to: CGPoint(x: 9.42, y: 42.32),
                   control1: CGPoint(x: 6.5, y: 34.8),
                   control2: CGPoint(x: 7.76, y: 39.14))
    path.addCurve(to: CGPoint(x: 15.84, y: 47),
                   control1: CGPoint(x: 10.73, y: 44.82),
                   control2: CGPoint(x: 13.09, y: 46.51))
    path.addCurve(to: CGPoint(x: 22.79, y: 47.52),
                   control1: CGPoint(x: 17.49, y: 47.29),
                   control2: CGPoint(x: 19.75, y: 47.52))
    path.addCurve(to: CGPoint(x: 31.78, y: 46.67),
                   control1: CGPoint(x: 26.93, y: 47.52),
                   control2: CGPoint(x: 29.88, y: 47.09))
    path.addCurve(to: CGPoint(x: 36.76, y: 43.83),
                   control1: CGPoint(x: 33.64, y: 46.26),
                   control2: CGPoint(x: 35.43, y: 45.34))
    path.addCurve(to: CGPoint(x: 42.35, y: 28.96),
                   control1: CGPoint(x: 39.86, y: 40.31),
                   control2: CGPoint(x: 42.35, y: 34.34))
    path.addCurve(to: CGPoint(x: 40.07, y: 23.93),
                   control1: CGPoint(x: 42.35, y: 26.8),
                   control2: CGPoint(x: 41.56, y: 25.08))
    path.addCurve(to: CGPoint(x: 35.73, y: 22.46),
                   control1: CGPoint(x: 38.87, y: 23.01),
                   control2: CGPoint(x: 37.34, y: 22.58))
    path.addCurve(to: CGPoint(x: 35.73, y: 22.46),
                   control1: CGPoint(x: 35.73, y: 22.46),
                   control2: CGPoint(x: 35.73, y: 22.46))
    path.addLine(to: CGPoint(x: 35.73, y: 22.46))
    path.addLine(to: CGPoint(x: 35.75, y: 22.47))
    path.addCurve(to: CGPoint(x: 25.57, y: 24.69),
                   control1: CGPoint(x: 32.53, y: 22.93),
                   control2: CGPoint(x: 28.82, y: 23.8))
    path.addCurve(to: CGPoint(x: 23.68, y: 27.14),
                   control1: CGPoint(x: 24.25, y: 25.05),
                   control2: CGPoint(x: 23.55, y: 26.12))
    path.addCurve(to: CGPoint(x: 23.83, y: 28.11),
                   control1: CGPoint(x: 23.72, y: 27.45),
                   control2: CGPoint(x: 23.77, y: 27.78))
    path.addCurve(to: CGPoint(x: 26.98, y: 30.21),
                   control1: CGPoint(x: 24.05, y: 29.26),
                   control2: CGPoint(x: 25.25, y: 30.21))
    path.addLine(to: CGPoint(x: 30.85, y: 30.21))
    path.addLine(to: CGPoint(x: 30.92, y: 30.21))
    path.addCurve(to: CGPoint(x: 31.24, y: 30.21),
                   control1: CGPoint(x: 31.05, y: 30.21),
                   control2: CGPoint(x: 31.16, y: 30.21))
    path.addCurve(to: CGPoint(x: 31.33, y: 30.21),
                   control1: CGPoint(x: 31.28, y: 30.21),
                   control2: CGPoint(x: 31.31, y: 30.21))
    path.addLine(to: CGPoint(x: 31.36, y: 30.21))
    path.addLine(to: CGPoint(x: 31.94, y: 30.21))
    path.addCurve(to: CGPoint(x: 33.69, y: 31.97),
                   control1: CGPoint(x: 32.91, y: 30.21),
                   control2: CGPoint(x: 33.69, y: 31))
    path.addCurve(to: CGPoint(x: 31.94, y: 33.72),
                   control1: CGPoint(x: 33.69, y: 32.94),
                   control2: CGPoint(x: 32.91, y: 33.72))
    path.addLine(to: CGPoint(x: 30.89, y: 33.72))
    path.addCurve(to: CGPoint(x: 30.14, y: 33.77),
                   control1: CGPoint(x: 30.7, y: 33.73),
                   control2: CGPoint(x: 30.44, y: 33.74))
    path.addCurve(to: CGPoint(x: 27.61, y: 34.27),
                   control1: CGPoint(x: 29.42, y: 33.83),
                   control2: CGPoint(x: 28.5, y: 33.97))
    path.addCurve(to: CGPoint(x: 25.41, y: 35.57),
                   control1: CGPoint(x: 26.71, y: 34.57),
                   control2: CGPoint(x: 25.94, y: 35))
    path.addCurve(to: CGPoint(x: 24.54, y: 37.99),
                   control1: CGPoint(x: 24.91, y: 36.1),
                   control2: CGPoint(x: 24.54, y: 36.84))
    path.addCurve(to: CGPoint(x: 22.79, y: 39.74),
                   control1: CGPoint(x: 24.54, y: 38.96),
                   control2: CGPoint(x: 23.76, y: 39.74))
    path.addCurve(to: CGPoint(x: 21.03, y: 37.99),
                   control1: CGPoint(x: 21.82, y: 39.74),
                   control2: CGPoint(x: 21.03, y: 38.96))
    path.addCurve(to: CGPoint(x: 22.83, y: 33.18),
                   control1: CGPoint(x: 21.03, y: 35.97),
                   control2: CGPoint(x: 21.73, y: 34.37))
    path.addCurve(to: CGPoint(x: 23.27, y: 32.75),
                   control1: CGPoint(x: 22.97, y: 33.03),
                   control2: CGPoint(x: 23.12, y: 32.89))
    path.addCurve(to: CGPoint(x: 20.38, y: 28.76),
                   control1: CGPoint(x: 21.85, y: 31.94),
                   control2: CGPoint(x: 20.73, y: 30.61))
    path.addCurve(to: CGPoint(x: 20.2, y: 27.58),
                   control1: CGPoint(x: 20.31, y: 28.35),
                   control2: CGPoint(x: 20.25, y: 27.96))
    path.addCurve(to: CGPoint(x: 24.64, y: 21.3),
                   control1: CGPoint(x: 19.81, y: 24.5),
                   control2: CGPoint(x: 21.97, y: 22.03))
    path.addCurve(to: CGPoint(x: 34.58, y: 19.09),
                   control1: CGPoint(x: 27.68, y: 20.47),
                   control2: CGPoint(x: 31.27, y: 19.61))
    path.addCurve(to: CGPoint(x: 33.55, y: 16.4),
                   control1: CGPoint(x: 34.25, y: 18.19),
                   control2: CGPoint(x: 33.91, y: 17.29))
    path.addLine(to: CGPoint(x: 33.55, y: 16.39))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}