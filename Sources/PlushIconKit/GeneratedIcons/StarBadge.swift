import CoreGraphics
import UIKit

extension UIImage {
  static func plushStarBadge(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushStarBadge(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushStarBadge(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 24, y: 0.5))
    path.addCurve(to: CGPoint(x: 4.5, y: 20),
                   control1: CGPoint(x: 13.23, y: 0.5),
                   control2: CGPoint(x: 4.5, y: 9.23))
    path.addCurve(to: CGPoint(x: 24, y: 39.5),
                   control1: CGPoint(x: 4.5, y: 30.77),
                   control2: CGPoint(x: 13.23, y: 39.5))
    path.addCurve(to: CGPoint(x: 43.5, y: 20),
                   control1: CGPoint(x: 34.77, y: 39.5),
                   control2: CGPoint(x: 43.5, y: 30.77))
    path.addCurve(to: CGPoint(x: 24, y: 0.5),
                   control1: CGPoint(x: 43.5, y: 9.23),
                   control2: CGPoint(x: 34.77, y: 0.5))
    path.closeSubpath()
    path.move(to: CGPoint(x: 26.22, y: 10.19))
    path.addCurve(to: CGPoint(x: 21.78, y: 10.19),
                   control1: CGPoint(x: 25.29, y: 8.39),
                   control2: CGPoint(x: 22.71, y: 8.39))
    path.addLine(to: CGPoint(x: 19.74, y: 14.13))
    path.addLine(to: CGPoint(x: 15.36, y: 15))
    path.addCurve(to: CGPoint(x: 13.98, y: 19.12),
                   control1: CGPoint(x: 13.46, y: 15.37),
                   control2: CGPoint(x: 12.69, y: 17.68))
    path.addLine(to: CGPoint(x: 17.12, y: 22.6))
    path.addLine(to: CGPoint(x: 16.54, y: 27.24))
    path.addCurve(to: CGPoint(x: 20.14, y: 29.78),
                   control1: CGPoint(x: 16.3, y: 29.22),
                   control2: CGPoint(x: 18.36, y: 30.67))
    path.addLine(to: CGPoint(x: 24, y: 27.86))
    path.addLine(to: CGPoint(x: 27.86, y: 29.78))
    path.addCurve(to: CGPoint(x: 31.46, y: 27.24),
                   control1: CGPoint(x: 29.64, y: 30.67),
                   control2: CGPoint(x: 31.7, y: 29.22))
    path.addLine(to: CGPoint(x: 30.88, y: 22.6))
    path.addLine(to: CGPoint(x: 34.02, y: 19.12))
    path.addCurve(to: CGPoint(x: 32.64, y: 15),
                   control1: CGPoint(x: 35.31, y: 17.68),
                   control2: CGPoint(x: 34.54, y: 15.37))
    path.addLine(to: CGPoint(x: 28.26, y: 14.13))
    path.addLine(to: CGPoint(x: 26.22, y: 10.19))
    path.closeSubpath()
    path.move(to: CGPoint(x: 40.09, y: 35.72))
    path.addCurve(to: CGPoint(x: 27.67, y: 42.2),
                   control1: CGPoint(x: 36.82, y: 39.08),
                   control2: CGPoint(x: 32.5, y: 41.41))
    path.addCurve(to: CGPoint(x: 29.44, y: 46.75),
                   control1: CGPoint(x: 28.5, y: 44.26),
                   control2: CGPoint(x: 29.08, y: 45.77))
    path.addCurve(to: CGPoint(x: 31.89, y: 47.37),
                   control1: CGPoint(x: 29.81, y: 47.75),
                   control2: CGPoint(x: 31.08, y: 48.08))
    path.addLine(to: CGPoint(x: 35.07, y: 44.54))
    path.addCurve(to: CGPoint(x: 35.55, y: 44.43),
                   control1: CGPoint(x: 35.2, y: 44.42),
                   control2: CGPoint(x: 35.38, y: 44.38))
    path.addLine(to: CGPoint(x: 40.56, y: 45.97))
    path.addCurve(to: CGPoint(x: 42.41, y: 44.5),
                   control1: CGPoint(x: 41.51, y: 46.27),
                   control2: CGPoint(x: 42.52, y: 45.56))
    path.addCurve(to: CGPoint(x: 40.09, y: 35.72),
                   control1: CGPoint(x: 42.23, y: 42.76),
                   control2: CGPoint(x: 41.69, y: 39.54))
    path.closeSubpath()
    path.move(to: CGPoint(x: 20.33, y: 42.2))
    path.addCurve(to: CGPoint(x: 7.91, y: 35.72),
                   control1: CGPoint(x: 15.5, y: 41.41),
                   control2: CGPoint(x: 11.18, y: 39.08))
    path.addCurve(to: CGPoint(x: 5.59, y: 44.5),
                   control1: CGPoint(x: 6.31, y: 39.54),
                   control2: CGPoint(x: 5.77, y: 42.76))
    path.addCurve(to: CGPoint(x: 7.44, y: 45.97),
                   control1: CGPoint(x: 5.48, y: 45.56),
                   control2: CGPoint(x: 6.49, y: 46.27))
    path.addLine(to: CGPoint(x: 12.45, y: 44.43))
    path.addCurve(to: CGPoint(x: 12.93, y: 44.54),
                   control1: CGPoint(x: 12.62, y: 44.38),
                   control2: CGPoint(x: 12.8, y: 44.42))
    path.addLine(to: CGPoint(x: 16.11, y: 47.37))
    path.addCurve(to: CGPoint(x: 18.56, y: 46.75),
                   control1: CGPoint(x: 16.92, y: 48.08),
                   control2: CGPoint(x: 18.19, y: 47.75))
    path.addCurve(to: CGPoint(x: 20.34, y: 42.2),
                   control1: CGPoint(x: 18.92, y: 45.77),
                   control2: CGPoint(x: 19.5, y: 44.26))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}