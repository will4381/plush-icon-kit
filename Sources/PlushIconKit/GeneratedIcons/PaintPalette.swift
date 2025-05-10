import CoreGraphics
import UIKit

extension UIImage {
  static func plushPaintPalette(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushPaintPalette(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushPaintPalette(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 0.5, y: 24))
    path.addCurve(to: CGPoint(x: 24.01, y: 0.5),
                   control1: CGPoint(x: 0.5, y: 11.02),
                   control2: CGPoint(x: 11.02, y: 0.5))
    path.addCurve(to: CGPoint(x: 47.3, y: 21.17),
                   control1: CGPoint(x: 36.07, y: 0.5),
                   control2: CGPoint(x: 45.82, y: 9.9))
    path.addCurve(to: CGPoint(x: 39.31, y: 30.24),
                   control1: CGPoint(x: 47.95, y: 26.1),
                   control2: CGPoint(x: 44.23, y: 30.22))
    path.addCurve(to: CGPoint(x: 36.42, y: 30.21),
                   control1: CGPoint(x: 38.33, y: 30.25),
                   control2: CGPoint(x: 37.35, y: 30.23))
    path.addLine(to: CGPoint(x: 36.41, y: 30.21))
    path.addCurve(to: CGPoint(x: 33.77, y: 30.18),
                   control1: CGPoint(x: 35.47, y: 30.19),
                   control2: CGPoint(x: 34.59, y: 30.17))
    path.addCurve(to: CGPoint(x: 31.64, y: 30.3),
                   control1: CGPoint(x: 32.95, y: 30.19),
                   control2: CGPoint(x: 32.24, y: 30.22))
    path.addCurve(to: CGPoint(x: 30.42, y: 30.6),
                   control1: CGPoint(x: 31.03, y: 30.38),
                   control2: CGPoint(x: 30.64, y: 30.49))
    path.addCurve(to: CGPoint(x: 29.22, y: 34.91),
                   control1: CGPoint(x: 29.34, y: 31.14),
                   control2: CGPoint(x: 28.37, y: 32.83))
    path.addCurve(to: CGPoint(x: 30.55, y: 38.03),
                   control1: CGPoint(x: 29.75, y: 36.2),
                   control2: CGPoint(x: 30.19, y: 37.21))
    path.addLine(to: CGPoint(x: 30.59, y: 38.12))
    path.addCurve(to: CGPoint(x: 31.45, y: 40.21),
                   control1: CGPoint(x: 30.94, y: 38.95),
                   control2: CGPoint(x: 31.24, y: 39.63))
    path.addCurve(to: CGPoint(x: 31.86, y: 41.97),
                   control1: CGPoint(x: 31.67, y: 40.8),
                   control2: CGPoint(x: 31.82, y: 41.37))
    path.addCurve(to: CGPoint(x: 31.68, y: 43.73),
                   control1: CGPoint(x: 31.9, y: 42.58),
                   control2: CGPoint(x: 31.82, y: 43.14))
    path.addCurve(to: CGPoint(x: 28.7, y: 46.82),
                   control1: CGPoint(x: 31.29, y: 45.34),
                   control2: CGPoint(x: 30.08, y: 46.3))
    path.addCurve(to: CGPoint(x: 24.01, y: 47.5),
                   control1: CGPoint(x: 27.37, y: 47.33),
                   control2: CGPoint(x: 25.72, y: 47.5))
    path.addCurve(to: CGPoint(x: 0.5, y: 24),
                   control1: CGPoint(x: 11.02, y: 47.5),
                   control2: CGPoint(x: 0.5, y: 36.98))
    path.closeSubpath()
    path.move(to: CGPoint(x: 21.5, y: 14))
    path.addCurve(to: CGPoint(x: 27, y: 8.5),
                   control1: CGPoint(x: 21.5, y: 10.96),
                   control2: CGPoint(x: 23.96, y: 8.5))
    path.addCurve(to: CGPoint(x: 32.5, y: 14),
                   control1: CGPoint(x: 30.04, y: 8.5),
                   control2: CGPoint(x: 32.5, y: 10.96))
    path.addCurve(to: CGPoint(x: 27, y: 19.5),
                   control1: CGPoint(x: 32.5, y: 17.04),
                   control2: CGPoint(x: 30.04, y: 19.5))
    path.addCurve(to: CGPoint(x: 21.5, y: 14),
                   control1: CGPoint(x: 23.96, y: 19.5),
                   control2: CGPoint(x: 21.5, y: 17.04))
    path.closeSubpath()
    path.move(to: CGPoint(x: 9.5, y: 22.5))
    path.addCurve(to: CGPoint(x: 14.5, y: 17.5),
                   control1: CGPoint(x: 9.5, y: 19.74),
                   control2: CGPoint(x: 11.74, y: 17.5))
    path.addCurve(to: CGPoint(x: 19.5, y: 22.5),
                   control1: CGPoint(x: 17.26, y: 17.5),
                   control2: CGPoint(x: 19.5, y: 19.74))
    path.addCurve(to: CGPoint(x: 14.5, y: 27.5),
                   control1: CGPoint(x: 19.5, y: 25.26),
                   control2: CGPoint(x: 17.26, y: 27.5))
    path.addCurve(to: CGPoint(x: 9.5, y: 22.5),
                   control1: CGPoint(x: 11.74, y: 27.5),
                   control2: CGPoint(x: 9.5, y: 25.26))
    path.closeSubpath()
    path.move(to: CGPoint(x: 14.5, y: 35.5))
    path.addCurve(to: CGPoint(x: 18.5, y: 31.5),
                   control1: CGPoint(x: 14.5, y: 33.29),
                   control2: CGPoint(x: 16.29, y: 31.5))
    path.addCurve(to: CGPoint(x: 22.5, y: 35.5),
                   control1: CGPoint(x: 20.71, y: 31.5),
                   control2: CGPoint(x: 22.5, y: 33.29))
    path.addCurve(to: CGPoint(x: 18.5, y: 39.5),
                   control1: CGPoint(x: 22.5, y: 37.71),
                   control2: CGPoint(x: 20.71, y: 39.5))
    path.addCurve(to: CGPoint(x: 14.5, y: 35.5),
                   control1: CGPoint(x: 16.29, y: 39.5),
                   control2: CGPoint(x: 14.5, y: 37.71))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}