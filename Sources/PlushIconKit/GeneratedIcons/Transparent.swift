import CoreGraphics
import UIKit

extension UIImage {
  static func plushTransparent(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushTransparent(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushTransparent(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 31.04, y: 37.12))
    path.addCurve(to: CGPoint(x: 19, y: 37.5),
                   control1: CGPoint(x: 28.37, y: 37.32),
                   control2: CGPoint(x: 24.41, y: 37.5))
    path.addCurve(to: CGPoint(x: 12.72, y: 37.41),
                   control1: CGPoint(x: 16.63, y: 37.5),
                   control2: CGPoint(x: 14.54, y: 37.46))
    path.addCurve(to: CGPoint(x: 6.96, y: 37.12),
                   control1: CGPoint(x: 10.37, y: 37.34),
                   control2: CGPoint(x: 8.46, y: 37.23))
    path.addCurve(to: CGPoint(x: 0.88, y: 31.04),
                   control1: CGPoint(x: 3.66, y: 36.88),
                   control2: CGPoint(x: 1.12, y: 34.34))
    path.addCurve(to: CGPoint(x: 0.5, y: 19),
                   control1: CGPoint(x: 0.68, y: 28.37),
                   control2: CGPoint(x: 0.5, y: 24.41))
    path.addCurve(to: CGPoint(x: 0.88, y: 6.96),
                   control1: CGPoint(x: 0.5, y: 13.59),
                   control2: CGPoint(x: 0.68, y: 9.63))
    path.addCurve(to: CGPoint(x: 6.96, y: 0.88),
                   control1: CGPoint(x: 1.12, y: 3.66),
                   control2: CGPoint(x: 3.66, y: 1.12))
    path.addCurve(to: CGPoint(x: 19, y: 0.5),
                   control1: CGPoint(x: 9.63, y: 0.68),
                   control2: CGPoint(x: 13.59, y: 0.5))
    path.addCurve(to: CGPoint(x: 31.04, y: 0.88),
                   control1: CGPoint(x: 24.41, y: 0.5),
                   control2: CGPoint(x: 28.37, y: 0.68))
    path.addCurve(to: CGPoint(x: 37.12, y: 6.96),
                   control1: CGPoint(x: 34.34, y: 1.12),
                   control2: CGPoint(x: 36.88, y: 3.66))
    path.addCurve(to: CGPoint(x: 37.39, y: 12.06),
                   control1: CGPoint(x: 37.22, y: 8.32),
                   control2: CGPoint(x: 37.32, y: 10.01))
    path.addLine(to: CGPoint(x: 37.39, y: 12.06))
    path.addCurve(to: CGPoint(x: 37.5, y: 19),
                   control1: CGPoint(x: 37.46, y: 14.04),
                   control2: CGPoint(x: 37.5, y: 16.34))
    path.addCurve(to: CGPoint(x: 37.12, y: 31.04),
                   control1: CGPoint(x: 37.5, y: 24.41),
                   control2: CGPoint(x: 37.32, y: 28.37))
    path.addCurve(to: CGPoint(x: 31.04, y: 37.12),
                   control1: CGPoint(x: 36.88, y: 34.34),
                   control2: CGPoint(x: 34.34, y: 36.88))
    path.closeSubpath()
    path.move(to: CGPoint(x: 29, y: 10.5))
    path.addCurve(to: CGPoint(x: 32.3, y: 10.52),
                   control1: CGPoint(x: 30.17, y: 10.5),
                   control2: CGPoint(x: 31.26, y: 10.51))
    path.addCurve(to: CGPoint(x: 32.1, y: 7.68),
                   control1: CGPoint(x: 32.24, y: 9.4),
                   control2: CGPoint(x: 32.17, y: 8.45))
    path.addCurve(to: CGPoint(x: 30.32, y: 5.9),
                   control1: CGPoint(x: 32.02, y: 6.7),
                   control2: CGPoint(x: 31.3, y: 5.98))
    path.addCurve(to: CGPoint(x: 19, y: 5.5),
                   control1: CGPoint(x: 28.08, y: 5.71),
                   control2: CGPoint(x: 24.38, y: 5.5))
    path.addCurve(to: CGPoint(x: 7.68, y: 5.9),
                   control1: CGPoint(x: 13.62, y: 5.5),
                   control2: CGPoint(x: 9.92, y: 5.71))
    path.addCurve(to: CGPoint(x: 5.9, y: 7.68),
                   control1: CGPoint(x: 6.7, y: 5.98),
                   control2: CGPoint(x: 5.98, y: 6.7))
    path.addCurve(to: CGPoint(x: 5.5, y: 19),
                   control1: CGPoint(x: 5.71, y: 9.92),
                   control2: CGPoint(x: 5.5, y: 13.62))
    path.addCurve(to: CGPoint(x: 5.9, y: 30.32),
                   control1: CGPoint(x: 5.5, y: 24.38),
                   control2: CGPoint(x: 5.71, y: 28.08))
    path.addCurve(to: CGPoint(x: 7.68, y: 32.1),
                   control1: CGPoint(x: 5.98, y: 31.3),
                   control2: CGPoint(x: 6.7, y: 32.02))
    path.addCurve(to: CGPoint(x: 10.52, y: 32.3),
                   control1: CGPoint(x: 8.45, y: 32.17),
                   control2: CGPoint(x: 9.4, y: 32.24))
    path.addCurve(to: CGPoint(x: 10.5, y: 29),
                   control1: CGPoint(x: 10.51, y: 31.26),
                   control2: CGPoint(x: 10.5, y: 30.17))
    path.addCurve(to: CGPoint(x: 10.88, y: 16.96),
                   control1: CGPoint(x: 10.5, y: 23.59),
                   control2: CGPoint(x: 10.68, y: 19.63))
    path.addCurve(to: CGPoint(x: 16.96, y: 10.88),
                   control1: CGPoint(x: 11.12, y: 13.66),
                   control2: CGPoint(x: 13.66, y: 11.12))
    path.addCurve(to: CGPoint(x: 29, y: 10.5),
                   control1: CGPoint(x: 19.63, y: 10.68),
                   control2: CGPoint(x: 23.59, y: 10.5))
    path.closeSubpath()
    path.move(to: CGPoint(x: 19, y: 40.5))
    path.addCurve(to: CGPoint(x: 31.26, y: 40.11),
                   control1: CGPoint(x: 24.48, y: 40.5),
                   control2: CGPoint(x: 28.51, y: 40.31))
    path.addCurve(to: CGPoint(x: 40.11, y: 31.26),
                   control1: CGPoint(x: 36.04, y: 39.77),
                   control2: CGPoint(x: 39.77, y: 36.04))
    path.addCurve(to: CGPoint(x: 40.5, y: 19),
                   control1: CGPoint(x: 40.31, y: 28.51),
                   control2: CGPoint(x: 40.5, y: 24.48))
    path.addCurve(to: CGPoint(x: 40.34, y: 10.83),
                   control1: CGPoint(x: 40.5, y: 15.79),
                   control2: CGPoint(x: 40.44, y: 13.08))
    path.addCurve(to: CGPoint(x: 41.04, y: 10.88),
                   control1: CGPoint(x: 40.58, y: 10.85),
                   control2: CGPoint(x: 40.82, y: 10.86))
    path.addCurve(to: CGPoint(x: 47.12, y: 16.96),
                   control1: CGPoint(x: 44.34, y: 11.12),
                   control2: CGPoint(x: 46.88, y: 13.66))
    path.addCurve(to: CGPoint(x: 47.5, y: 29),
                   control1: CGPoint(x: 47.32, y: 19.63),
                   control2: CGPoint(x: 47.5, y: 23.59))
    path.addCurve(to: CGPoint(x: 47.12, y: 41.04),
                   control1: CGPoint(x: 47.5, y: 34.41),
                   control2: CGPoint(x: 47.32, y: 38.37))
    path.addCurve(to: CGPoint(x: 41.04, y: 47.12),
                   control1: CGPoint(x: 46.88, y: 44.34),
                   control2: CGPoint(x: 44.34, y: 46.88))
    path.addCurve(to: CGPoint(x: 29, y: 47.5),
                   control1: CGPoint(x: 38.37, y: 47.32),
                   control2: CGPoint(x: 34.41, y: 47.5))
    path.addCurve(to: CGPoint(x: 16.96, y: 47.12),
                   control1: CGPoint(x: 23.59, y: 47.5),
                   control2: CGPoint(x: 19.63, y: 47.32))
    path.addCurve(to: CGPoint(x: 10.88, y: 41.04),
                   control1: CGPoint(x: 13.66, y: 46.88),
                   control2: CGPoint(x: 11.12, y: 44.34))
    path.addCurve(to: CGPoint(x: 10.83, y: 40.34),
                   control1: CGPoint(x: 10.86, y: 40.82),
                   control2: CGPoint(x: 10.85, y: 40.58))
    path.addCurve(to: CGPoint(x: 19, y: 40.5),
                   control1: CGPoint(x: 13.08, y: 40.44),
                   control2: CGPoint(x: 15.79, y: 40.5))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}