import CoreGraphics
import UIKit

extension UIImage {
  static func plushBookmarkFavoriteHeart(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushBookmarkFavoriteHeart(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushBookmarkFavoriteHeart(in ctx: CGContext, scale: CGSize, color: UIColor) {
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
    path.move(to: CGPoint(x: 13.87, y: 12.58))
    path.addCurve(to: CGPoint(x: 18.77, y: 10.45),
                   control1: CGPoint(x: 14.97, y: 11.29),
                   control2: CGPoint(x: 16.62, y: 10.45))
    path.addCurve(to: CGPoint(x: 23.08, y: 12.14),
                   control1: CGPoint(x: 20.74, y: 10.45),
                   control2: CGPoint(x: 22.16, y: 11.3))
    path.addCurve(to: CGPoint(x: 24, y: 13.16),
                   control1: CGPoint(x: 23.48, y: 12.5),
                   control2: CGPoint(x: 23.78, y: 12.87))
    path.addCurve(to: CGPoint(x: 24.92, y: 12.14),
                   control1: CGPoint(x: 24.22, y: 12.87),
                   control2: CGPoint(x: 24.52, y: 12.5))
    path.addCurve(to: CGPoint(x: 29.23, y: 10.45),
                   control1: CGPoint(x: 25.84, y: 11.3),
                   control2: CGPoint(x: 27.26, y: 10.45))
    path.addCurve(to: CGPoint(x: 34.13, y: 12.58),
                   control1: CGPoint(x: 31.38, y: 10.45),
                   control2: CGPoint(x: 33.03, y: 11.29))
    path.addCurve(to: CGPoint(x: 35.76, y: 17.2),
                   control1: CGPoint(x: 35.23, y: 13.85),
                   control2: CGPoint(x: 35.76, y: 15.54))
    path.addCurve(to: CGPoint(x: 32.85, y: 23.89),
                   control1: CGPoint(x: 35.76, y: 19.71),
                   control2: CGPoint(x: 34.58, y: 21.95))
    path.addCurve(to: CGPoint(x: 26.55, y: 28.86),
                   control1: CGPoint(x: 31.13, y: 25.82),
                   control2: CGPoint(x: 28.84, y: 27.49))
    path.addCurve(to: CGPoint(x: 21.45, y: 28.86),
                   control1: CGPoint(x: 24.98, y: 29.8),
                   control2: CGPoint(x: 23.02, y: 29.8))
    path.addCurve(to: CGPoint(x: 15.15, y: 23.89),
                   control1: CGPoint(x: 19.16, y: 27.49),
                   control2: CGPoint(x: 16.87, y: 25.82))
    path.addCurve(to: CGPoint(x: 12.24, y: 17.2),
                   control1: CGPoint(x: 13.42, y: 21.95),
                   control2: CGPoint(x: 12.24, y: 19.71))
    path.addCurve(to: CGPoint(x: 13.87, y: 12.58),
                   control1: CGPoint(x: 12.24, y: 15.54),
                   control2: CGPoint(x: 12.77, y: 13.85))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}