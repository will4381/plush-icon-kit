import CoreGraphics
import UIKit

extension UIImage {
  static func plushStorePhone(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushStorePhone(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushStorePhone(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 10.69, y: 1.07))
    path.addCurve(to: CGPoint(x: 5.35, y: 5.39),
                   control1: CGPoint(x: 8.2, y: 1.33),
                   control2: CGPoint(x: 6.19, y: 3.03))
    path.addCurve(to: CGPoint(x: 3.02, y: 15.87),
                   control1: CGPoint(x: 2.59, y: 13.2),
                   control2: CGPoint(x: 3.02, y: 15.87))
    path.addCurve(to: CGPoint(x: 7.84, y: 20.5),
                   control1: CGPoint(x: 3.02, y: 17.83),
                   control2: CGPoint(x: 4.73, y: 20.5))
    path.addCurve(to: CGPoint(x: 13.23, y: 15.87),
                   control1: CGPoint(x: 10.96, y: 20.5),
                   control2: CGPoint(x: 13.23, y: 17.83))
    path.addCurve(to: CGPoint(x: 18.61, y: 20.5),
                   control1: CGPoint(x: 13.23, y: 17.83),
                   control2: CGPoint(x: 15.5, y: 20.5))
    path.addCurve(to: CGPoint(x: 24, y: 15.87),
                   control1: CGPoint(x: 21.73, y: 20.5),
                   control2: CGPoint(x: 24, y: 17.83))
    path.addCurve(to: CGPoint(x: 29.39, y: 20.5),
                   control1: CGPoint(x: 24, y: 17.83),
                   control2: CGPoint(x: 26.27, y: 20.5))
    path.addCurve(to: CGPoint(x: 34.77, y: 15.87),
                   control1: CGPoint(x: 32.5, y: 20.5),
                   control2: CGPoint(x: 34.77, y: 17.83))
    path.addCurve(to: CGPoint(x: 40.16, y: 20.5),
                   control1: CGPoint(x: 34.77, y: 17.83),
                   control2: CGPoint(x: 37.04, y: 20.5))
    path.addCurve(to: CGPoint(x: 44.98, y: 15.87),
                   control1: CGPoint(x: 43.27, y: 20.5),
                   control2: CGPoint(x: 44.98, y: 17.83))
    path.addCurve(to: CGPoint(x: 42.65, y: 5.39),
                   control1: CGPoint(x: 44.98, y: 15.87),
                   control2: CGPoint(x: 45.41, y: 13.2))
    path.addCurve(to: CGPoint(x: 37.31, y: 1.07),
                   control1: CGPoint(x: 41.81, y: 3.03),
                   control2: CGPoint(x: 39.8, y: 1.33))
    path.addCurve(to: CGPoint(x: 24, y: 0.5),
                   control1: CGPoint(x: 34.61, y: 0.78),
                   control2: CGPoint(x: 30.34, y: 0.5))
    path.addCurve(to: CGPoint(x: 10.69, y: 1.07),
                   control1: CGPoint(x: 17.66, y: 0.5),
                   control2: CGPoint(x: 13.39, y: 0.78))
    path.closeSubpath()
    path.move(to: CGPoint(x: 36, y: 24))
    path.addCurve(to: CGPoint(x: 36, y: 22.4),
                   control1: CGPoint(x: 36, y: 23.46),
                   control2: CGPoint(x: 36, y: 22.93))
    path.addCurve(to: CGPoint(x: 40.16, y: 23.5),
                   control1: CGPoint(x: 37.18, y: 23.07),
                   control2: CGPoint(x: 38.59, y: 23.5))
    path.addCurve(to: CGPoint(x: 40.5, y: 23.49),
                   control1: CGPoint(x: 40.27, y: 23.5),
                   control2: CGPoint(x: 40.39, y: 23.5))
    path.addLine(to: CGPoint(x: 40.5, y: 24))
    path.addCurve(to: CGPoint(x: 40.1, y: 40.87),
                   control1: CGPoint(x: 40.5, y: 31.97),
                   control2: CGPoint(x: 40.29, y: 37.48))
    path.addCurve(to: CGPoint(x: 34.3, y: 47.05),
                   control1: CGPoint(x: 39.91, y: 44.07),
                   control2: CGPoint(x: 37.59, y: 46.72))
    path.addCurve(to: CGPoint(x: 24, y: 47.5),
                   control1: CGPoint(x: 31.93, y: 47.29),
                   control2: CGPoint(x: 28.54, y: 47.5))
    path.addCurve(to: CGPoint(x: 13.7, y: 47.05),
                   control1: CGPoint(x: 19.46, y: 47.5),
                   control2: CGPoint(x: 16.07, y: 47.29))
    path.addCurve(to: CGPoint(x: 7.9, y: 40.87),
                   control1: CGPoint(x: 10.41, y: 46.72),
                   control2: CGPoint(x: 8.09, y: 44.07))
    path.addCurve(to: CGPoint(x: 7.5, y: 24),
                   control1: CGPoint(x: 7.71, y: 37.48),
                   control2: CGPoint(x: 7.5, y: 31.97))
    path.addLine(to: CGPoint(x: 7.5, y: 23.49))
    path.addCurve(to: CGPoint(x: 7.84, y: 23.5),
                   control1: CGPoint(x: 7.61, y: 23.5),
                   control2: CGPoint(x: 7.73, y: 23.5))
    path.addCurve(to: CGPoint(x: 12, y: 22.4),
                   control1: CGPoint(x: 9.41, y: 23.5),
                   control2: CGPoint(x: 10.82, y: 23.07))
    path.addCurve(to: CGPoint(x: 12, y: 24),
                   control1: CGPoint(x: 12, y: 22.93),
                   control2: CGPoint(x: 12, y: 23.46))
    path.addCurve(to: CGPoint(x: 12.43, y: 40.64),
                   control1: CGPoint(x: 12, y: 32.03),
                   control2: CGPoint(x: 12.25, y: 37.59))
    path.addCurve(to: CGPoint(x: 14.12, y: 42.52),
                   control1: CGPoint(x: 12.49, y: 41.67),
                   control2: CGPoint(x: 13.2, y: 42.41))
    path.addCurve(to: CGPoint(x: 24, y: 43),
                   control1: CGPoint(x: 16.14, y: 42.75),
                   control2: CGPoint(x: 19.37, y: 43))
    path.addCurve(to: CGPoint(x: 33.88, y: 42.52),
                   control1: CGPoint(x: 28.63, y: 43),
                   control2: CGPoint(x: 31.86, y: 42.75))
    path.addCurve(to: CGPoint(x: 35.57, y: 40.64),
                   control1: CGPoint(x: 34.8, y: 42.41),
                   control2: CGPoint(x: 35.51, y: 41.67))
    path.addCurve(to: CGPoint(x: 36, y: 24),
                   control1: CGPoint(x: 35.75, y: 37.59),
                   control2: CGPoint(x: 36, y: 32.03))
    path.closeSubpath()
    path.move(to: CGPoint(x: 22, y: 37))
    path.addCurve(to: CGPoint(x: 20, y: 39),
                   control1: CGPoint(x: 20.9, y: 37),
                   control2: CGPoint(x: 20, y: 37.9))
    path.addCurve(to: CGPoint(x: 22, y: 41),
                   control1: CGPoint(x: 20, y: 40.11),
                   control2: CGPoint(x: 20.9, y: 41))
    path.addLine(to: CGPoint(x: 26, y: 41))
    path.addCurve(to: CGPoint(x: 28, y: 39),
                   control1: CGPoint(x: 27.1, y: 41),
                   control2: CGPoint(x: 28, y: 40.11))
    path.addCurve(to: CGPoint(x: 26, y: 37),
                   control1: CGPoint(x: 28, y: 37.9),
                   control2: CGPoint(x: 27.1, y: 37))
    path.addLine(to: CGPoint(x: 22, y: 37))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}