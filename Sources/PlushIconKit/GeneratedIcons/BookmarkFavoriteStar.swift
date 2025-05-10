import CoreGraphics
import UIKit

extension UIImage {
  static func plushBookmarkFavoriteStar(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushBookmarkFavoriteStar(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushBookmarkFavoriteStar(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 10.87, y: 1.07))
    path.addCurve(to: CGPoint(x: 24, y: 0.5),
                   control1: CGPoint(x: 13.93, y: 0.8),
                   control2: CGPoint(x: 18.52, y: 0.5))
    path.addCurve(to: CGPoint(x: 37.13, y: 1.07),
                   control1: CGPoint(x: 29.48, y: 0.5),
                   control2: CGPoint(x: 34.07, y: 0.8))
    path.addCurve(to: CGPoint(x: 42.99, y: 6.88),
                   control1: CGPoint(x: 40.24, y: 1.35),
                   control2: CGPoint(x: 42.73, y: 3.68))
    path.addCurve(to: CGPoint(x: 43.5, y: 23),
                   control1: CGPoint(x: 43.25, y: 9.93),
                   control2: CGPoint(x: 43.5, y: 14.97))
    path.addLine(to: CGPoint(x: 43.5, y: 42.31))
    path.addCurve(to: CGPoint(x: 38.3, y: 47.5),
                   control1: CGPoint(x: 43.5, y: 45.18),
                   control2: CGPoint(x: 41.17, y: 47.5))
    path.addCurve(to: CGPoint(x: 35.04, y: 46.35),
                   control1: CGPoint(x: 37.12, y: 47.5),
                   control2: CGPoint(x: 35.97, y: 47.09))
    path.addLine(to: CGPoint(x: 25.57, y: 38.71))
    path.addCurve(to: CGPoint(x: 22.43, y: 38.71),
                   control1: CGPoint(x: 24.65, y: 37.98),
                   control2: CGPoint(x: 23.35, y: 37.98))
    path.addLine(to: CGPoint(x: 12.96, y: 46.35))
    path.addCurve(to: CGPoint(x: 9.7, y: 47.5),
                   control1: CGPoint(x: 12.03, y: 47.09),
                   control2: CGPoint(x: 10.88, y: 47.5))
    path.addCurve(to: CGPoint(x: 4.5, y: 42.31),
                   control1: CGPoint(x: 6.83, y: 47.5),
                   control2: CGPoint(x: 4.5, y: 45.18))
    path.addLine(to: CGPoint(x: 4.5, y: 23))
    path.addCurve(to: CGPoint(x: 5.01, y: 6.88),
                   control1: CGPoint(x: 4.5, y: 14.97),
                   control2: CGPoint(x: 4.75, y: 9.93))
    path.addCurve(to: CGPoint(x: 10.87, y: 1.07),
                   control1: CGPoint(x: 5.27, y: 3.68),
                   control2: CGPoint(x: 7.76, y: 1.35))
    path.closeSubpath()
    path.move(to: CGPoint(x: 21.68, y: 8.99))
    path.addCurve(to: CGPoint(x: 26.32, y: 8.99),
                   control1: CGPoint(x: 22.71, y: 7.21),
                   control2: CGPoint(x: 25.29, y: 7.21))
    path.addLine(to: CGPoint(x: 28.47, y: 12.69))
    path.addCurve(to: CGPoint(x: 29.57, y: 13.49),
                   control1: CGPoint(x: 28.71, y: 13.09),
                   control2: CGPoint(x: 29.11, y: 13.39))
    path.addLine(to: CGPoint(x: 33.75, y: 14.39))
    path.addCurve(to: CGPoint(x: 35.19, y: 18.81),
                   control1: CGPoint(x: 35.76, y: 14.83),
                   control2: CGPoint(x: 36.56, y: 17.27))
    path.addLine(to: CGPoint(x: 32.34, y: 21.99))
    path.addCurve(to: CGPoint(x: 31.92, y: 23.29),
                   control1: CGPoint(x: 32.02, y: 22.35),
                   control2: CGPoint(x: 31.87, y: 22.82))
    path.addLine(to: CGPoint(x: 32.35, y: 27.54))
    path.addCurve(to: CGPoint(x: 28.59, y: 30.27),
                   control1: CGPoint(x: 32.56, y: 29.59),
                   control2: CGPoint(x: 30.48, y: 31.1))
    path.addLine(to: CGPoint(x: 24.68, y: 28.55))
    path.addCurve(to: CGPoint(x: 23.32, y: 28.55),
                   control1: CGPoint(x: 24.25, y: 28.35),
                   control2: CGPoint(x: 23.75, y: 28.35))
    path.addLine(to: CGPoint(x: 19.41, y: 30.27))
    path.addCurve(to: CGPoint(x: 15.65, y: 27.54),
                   control1: CGPoint(x: 17.52, y: 31.1),
                   control2: CGPoint(x: 15.44, y: 29.59))
    path.addLine(to: CGPoint(x: 16.08, y: 23.29))
    path.addCurve(to: CGPoint(x: 15.66, y: 21.99),
                   control1: CGPoint(x: 16.13, y: 22.82),
                   control2: CGPoint(x: 15.98, y: 22.35))
    path.addLine(to: CGPoint(x: 12.81, y: 18.81))
    path.addCurve(to: CGPoint(x: 14.25, y: 14.39),
                   control1: CGPoint(x: 11.44, y: 17.27),
                   control2: CGPoint(x: 12.24, y: 14.83))
    path.addLine(to: CGPoint(x: 18.43, y: 13.49))
    path.addCurve(to: CGPoint(x: 19.53, y: 12.69),
                   control1: CGPoint(x: 18.89, y: 13.39),
                   control2: CGPoint(x: 19.29, y: 13.09))
    path.addLine(to: CGPoint(x: 21.68, y: 8.99))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}