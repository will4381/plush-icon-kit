import CoreGraphics
import UIKit

extension UIImage {
  static func plushAiEditSpark(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushAiEditSpark(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushAiEditSpark(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 13.41, y: 1.99))
    path.addCurve(to: CGPoint(x: 10.59, y: 1.99),
                   control1: CGPoint(x: 12.94, y: 0.66),
                   control2: CGPoint(x: 11.06, y: 0.66))
    path.addLine(to: CGPoint(x: 10.08, y: 3.41))
    path.addCurve(to: CGPoint(x: 3.41, y: 10.08),
                   control1: CGPoint(x: 8.97, y: 6.52),
                   control2: CGPoint(x: 6.52, y: 8.97))
    path.addLine(to: CGPoint(x: 1.99, y: 10.59))
    path.addCurve(to: CGPoint(x: 1.99, y: 13.41),
                   control1: CGPoint(x: 0.66, y: 11.06),
                   control2: CGPoint(x: 0.66, y: 12.94))
    path.addLine(to: CGPoint(x: 3.41, y: 13.92))
    path.addCurve(to: CGPoint(x: 10.08, y: 20.59),
                   control1: CGPoint(x: 6.52, y: 15.03),
                   control2: CGPoint(x: 8.97, y: 17.48))
    path.addLine(to: CGPoint(x: 10.59, y: 22.01))
    path.addCurve(to: CGPoint(x: 13.41, y: 22.01),
                   control1: CGPoint(x: 11.06, y: 23.34),
                   control2: CGPoint(x: 12.94, y: 23.34))
    path.addLine(to: CGPoint(x: 13.92, y: 20.59))
    path.addCurve(to: CGPoint(x: 20.59, y: 13.92),
                   control1: CGPoint(x: 15.03, y: 17.48),
                   control2: CGPoint(x: 17.48, y: 15.03))
    path.addLine(to: CGPoint(x: 22.01, y: 13.41))
    path.addCurve(to: CGPoint(x: 22.01, y: 10.59),
                   control1: CGPoint(x: 23.34, y: 12.94),
                   control2: CGPoint(x: 23.34, y: 11.06))
    path.addLine(to: CGPoint(x: 20.59, y: 10.08))
    path.addCurve(to: CGPoint(x: 13.92, y: 3.41),
                   control1: CGPoint(x: 17.48, y: 8.97),
                   control2: CGPoint(x: 15.03, y: 6.52))
    path.closeSubpath()
    path.move(to: CGPoint(x: 39.52, y: 11.02))
    path.addCurve(to: CGPoint(x: 31.38, y: 11.95),
                   control1: CGPoint(x: 36.84, y: 9.07),
                   control2: CGPoint(x: 33.47, y: 9.86))
    path.addLine(to: CGPoint(x: 29.93, y: 13.39))
    path.addCurve(to: CGPoint(x: 37.05, y: 18.97),
                   control1: CGPoint(x: 31.82, y: 14.47),
                   control2: CGPoint(x: 34.28, y: 16.2))
    path.addCurve(to: CGPoint(x: 42.91, y: 26.6),
                   control1: CGPoint(x: 40.07, y: 21.99),
                   control2: CGPoint(x: 41.86, y: 24.65))
    path.addCurve(to: CGPoint(x: 43.31, y: 27.39),
                   control1: CGPoint(x: 43.06, y: 26.88),
                   control2: CGPoint(x: 43.19, y: 27.14))
    path.addLine(to: CGPoint(x: 45.07, y: 25.63))
    path.addCurve(to: CGPoint(x: 45.99, y: 17.5),
                   control1: CGPoint(x: 47.16, y: 23.54),
                   control2: CGPoint(x: 47.95, y: 20.17))
    path.addCurve(to: CGPoint(x: 43, y: 14.01),
                   control1: CGPoint(x: 45.24, y: 16.46),
                   control2: CGPoint(x: 44.25, y: 15.27))
    path.addCurve(to: CGPoint(x: 39.52, y: 11.02),
                   control1: CGPoint(x: 41.75, y: 12.76),
                   control2: CGPoint(x: 40.56, y: 11.78))
    path.move(to: CGPoint(x: 11.93, y: 31.39))
    path.addLine(to: CGPoint(x: 27.72, y: 15.6))
    path.addCurve(to: CGPoint(x: 27.99, y: 15.75),
                   control1: CGPoint(x: 27.81, y: 15.65),
                   control2: CGPoint(x: 27.9, y: 15.7))
    path.addCurve(to: CGPoint(x: 34.92, y: 21.09),
                   control1: CGPoint(x: 29.68, y: 16.65),
                   control2: CGPoint(x: 32.11, y: 18.27))
    path.addCurve(to: CGPoint(x: 40.26, y: 28.02),
                   control1: CGPoint(x: 37.74, y: 23.9),
                   control2: CGPoint(x: 39.36, y: 26.33))
    path.addCurve(to: CGPoint(x: 41.04, y: 29.66),
                   control1: CGPoint(x: 40.62, y: 28.69),
                   control2: CGPoint(x: 40.87, y: 29.24))
    path.addLine(to: CGPoint(x: 25.31, y: 45.39))
    path.addCurve(to: CGPoint(x: 24.91, y: 44.6),
                   control1: CGPoint(x: 25.19, y: 45.14),
                   control2: CGPoint(x: 25.06, y: 44.88))
    path.addCurve(to: CGPoint(x: 19.05, y: 36.97),
                   control1: CGPoint(x: 23.86, y: 42.65),
                   control2: CGPoint(x: 22.07, y: 39.99))
    path.addCurve(to: CGPoint(x: 11.93, y: 31.39),
                   control1: CGPoint(x: 16.28, y: 34.2),
                   control2: CGPoint(x: 13.82, y: 32.47))
    path.move(to: CGPoint(x: 9.97, y: 33.73))
    path.addCurve(to: CGPoint(x: 9.47, y: 35.49),
                   control1: CGPoint(x: 9.7, y: 34.27),
                   control2: CGPoint(x: 9.52, y: 34.86))
    path.addCurve(to: CGPoint(x: 9.47, y: 44.35),
                   control1: CGPoint(x: 9.32, y: 37.11),
                   control2: CGPoint(x: 9.18, y: 40.12))
    path.addCurve(to: CGPoint(x: 12.66, y: 47.54),
                   control1: CGPoint(x: 9.59, y: 46.06),
                   control2: CGPoint(x: 10.95, y: 47.42))
    path.addCurve(to: CGPoint(x: 21.52, y: 47.55),
                   control1: CGPoint(x: 16.89, y: 47.83),
                   control2: CGPoint(x: 19.9, y: 47.69))
    path.addCurve(to: CGPoint(x: 22.86, y: 47.23),
                   control1: CGPoint(x: 21.99, y: 47.51),
                   control2: CGPoint(x: 22.44, y: 47.4))
    path.addCurve(to: CGPoint(x: 22.26, y: 46.02),
                   control1: CGPoint(x: 22.71, y: 46.89),
                   control2: CGPoint(x: 22.51, y: 46.48))
    path.addCurve(to: CGPoint(x: 16.92, y: 39.09),
                   control1: CGPoint(x: 21.36, y: 44.33),
                   control2: CGPoint(x: 19.74, y: 41.9))
    path.addCurve(to: CGPoint(x: 9.99, y: 33.75),
                   control1: CGPoint(x: 14.11, y: 36.27),
                   control2: CGPoint(x: 11.68, y: 34.65))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}