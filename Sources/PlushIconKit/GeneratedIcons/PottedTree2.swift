import CoreGraphics
import UIKit

extension UIImage {
  static func plushPottedTree2(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushPottedTree2(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushPottedTree2(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 27.3, y: 5.21))
    path.addCurve(to: CGPoint(x: 36.45, y: 0.82),
                   control1: CGPoint(x: 29.97, y: 2.54),
                   control2: CGPoint(x: 33.34, y: 1.32))
    path.addCurve(to: CGPoint(x: 44.26, y: 0.74),
                   control1: CGPoint(x: 39.56, y: 0.31),
                   control2: CGPoint(x: 42.46, y: 0.51))
    path.addCurve(to: CGPoint(x: 47.26, y: 3.74),
                   control1: CGPoint(x: 45.84, y: 0.94),
                   control2: CGPoint(x: 47.06, y: 2.16))
    path.addCurve(to: CGPoint(x: 47.18, y: 11.55),
                   control1: CGPoint(x: 47.49, y: 5.54),
                   control2: CGPoint(x: 47.69, y: 8.44))
    path.addCurve(to: CGPoint(x: 42.79, y: 20.7),
                   control1: CGPoint(x: 46.68, y: 14.66),
                   control2: CGPoint(x: 45.46, y: 18.03))
    path.addCurve(to: CGPoint(x: 31.97, y: 24.34),
                   control1: CGPoint(x: 39.79, y: 23.7),
                   control2: CGPoint(x: 35.68, y: 24.98))
    path.addCurve(to: CGPoint(x: 33.24, y: 22.1),
                   control1: CGPoint(x: 32.36, y: 23.56),
                   control2: CGPoint(x: 32.79, y: 22.82))
    path.addCurve(to: CGPoint(x: 39.52, y: 14.99),
                   control1: CGPoint(x: 35.37, y: 18.72),
                   control2: CGPoint(x: 37.92, y: 16.21))
    path.addCurve(to: CGPoint(x: 39.99, y: 11.48),
                   control1: CGPoint(x: 40.61, y: 14.15),
                   control2: CGPoint(x: 40.82, y: 12.58))
    path.addCurve(to: CGPoint(x: 39.92, y: 11.4),
                   control1: CGPoint(x: 39.97, y: 11.45),
                   control2: CGPoint(x: 39.94, y: 11.43))
    path.addCurve(to: CGPoint(x: 31.65, y: 19.71),
                   control1: CGPoint(x: 37.65, y: 13),
                   control2: CGPoint(x: 34.4, y: 15.91))
    path.addCurve(to: CGPoint(x: 26.5, y: 34),
                   control1: CGPoint(x: 28.71, y: 23.79),
                   control2: CGPoint(x: 26.5, y: 28.7))
    path.addCurve(to: CGPoint(x: 26.5, y: 34.1),
                   control1: CGPoint(x: 26.5, y: 34.03),
                   control2: CGPoint(x: 26.5, y: 34.07))
    path.addCurve(to: CGPoint(x: 26.5, y: 34.33),
                   control1: CGPoint(x: 26.5, y: 34.17),
                   control2: CGPoint(x: 26.5, y: 34.25))
    path.addLine(to: CGPoint(x: 26.5, y: 34.5))
    path.addCurve(to: CGPoint(x: 34.64, y: 34.58),
                   control1: CGPoint(x: 30.42, y: 34.51),
                   control2: CGPoint(x: 33.08, y: 34.55))
    path.addCurve(to: CGPoint(x: 37.45, y: 36.69),
                   control1: CGPoint(x: 35.86, y: 34.6),
                   control2: CGPoint(x: 37.27, y: 35.21))
    path.addCurve(to: CGPoint(x: 37.5, y: 37.5),
                   control1: CGPoint(x: 37.48, y: 36.93),
                   control2: CGPoint(x: 37.5, y: 37.2))
    path.addCurve(to: CGPoint(x: 37.45, y: 38.31),
                   control1: CGPoint(x: 37.5, y: 37.8),
                   control2: CGPoint(x: 37.48, y: 38.07))
    path.addCurve(to: CGPoint(x: 35.61, y: 40.28),
                   control1: CGPoint(x: 37.31, y: 39.4),
                   control2: CGPoint(x: 36.5, y: 40.02))
    path.addCurve(to: CGPoint(x: 34.75, y: 44.29),
                   control1: CGPoint(x: 35.39, y: 41.46),
                   control2: CGPoint(x: 35.09, y: 42.96))
    path.addCurve(to: CGPoint(x: 30.65, y: 47.43),
                   control1: CGPoint(x: 34.26, y: 46.21),
                   control2: CGPoint(x: 32.57, y: 47.38))
    path.addCurve(to: CGPoint(x: 24, y: 47.5),
                   control1: CGPoint(x: 29.2, y: 47.47),
                   control2: CGPoint(x: 27.08, y: 47.5))
    path.addCurve(to: CGPoint(x: 17.35, y: 47.43),
                   control1: CGPoint(x: 20.92, y: 47.5),
                   control2: CGPoint(x: 18.8, y: 47.47))
    path.addCurve(to: CGPoint(x: 13.25, y: 44.29),
                   control1: CGPoint(x: 15.43, y: 47.38),
                   control2: CGPoint(x: 13.74, y: 46.21))
    path.addCurve(to: CGPoint(x: 12.39, y: 40.28),
                   control1: CGPoint(x: 12.91, y: 42.96),
                   control2: CGPoint(x: 12.61, y: 41.46))
    path.addCurve(to: CGPoint(x: 10.55, y: 38.31),
                   control1: CGPoint(x: 11.5, y: 40.02),
                   control2: CGPoint(x: 10.69, y: 39.4))
    path.addCurve(to: CGPoint(x: 10.5, y: 37.5),
                   control1: CGPoint(x: 10.52, y: 38.07),
                   control2: CGPoint(x: 10.5, y: 37.8))
    path.addCurve(to: CGPoint(x: 10.55, y: 36.69),
                   control1: CGPoint(x: 10.5, y: 37.2),
                   control2: CGPoint(x: 10.52, y: 36.93))
    path.addCurve(to: CGPoint(x: 13.36, y: 34.58),
                   control1: CGPoint(x: 10.73, y: 35.21),
                   control2: CGPoint(x: 12.14, y: 34.6))
    path.addCurve(to: CGPoint(x: 21.5, y: 34.5),
                   control1: CGPoint(x: 14.92, y: 34.55),
                   control2: CGPoint(x: 17.58, y: 34.51))
    path.addLine(to: CGPoint(x: 21.5, y: 34.33))
    path.addCurve(to: CGPoint(x: 16.48, y: 23.79),
                   control1: CGPoint(x: 21.5, y: 30.96),
                   control2: CGPoint(x: 19.49, y: 27.26))
    path.addCurve(to: CGPoint(x: 8.42, y: 16.61),
                   control1: CGPoint(x: 13.85, y: 20.75),
                   control2: CGPoint(x: 10.72, y: 18.19))
    path.addCurve(to: CGPoint(x: 9.02, y: 20.02),
                   control1: CGPoint(x: 7.68, y: 17.72),
                   control2: CGPoint(x: 7.94, y: 19.22))
    path.addCurve(to: CGPoint(x: 14.42, y: 25.13),
                   control1: CGPoint(x: 10.44, y: 21.06),
                   control2: CGPoint(x: 12.52, y: 22.88))
    path.addCurve(to: CGPoint(x: 4.4, y: 22.34),
                   control1: CGPoint(x: 11.09, y: 26.12),
                   control2: CGPoint(x: 7.17, y: 25.1))
    path.addCurve(to: CGPoint(x: 0.72, y: 14.49),
                   control1: CGPoint(x: 2.11, y: 20.05),
                   control2: CGPoint(x: 1.11, y: 17.13))
    path.addCurve(to: CGPoint(x: 0.74, y: 8.02),
                   control1: CGPoint(x: 0.33, y: 11.85),
                   control2: CGPoint(x: 0.54, y: 9.43))
    path.addCurve(to: CGPoint(x: 3.02, y: 5.74),
                   control1: CGPoint(x: 0.91, y: 6.83),
                   control2: CGPoint(x: 1.83, y: 5.91))
    path.addCurve(to: CGPoint(x: 9.49, y: 5.72),
                   control1: CGPoint(x: 4.43, y: 5.54),
                   control2: CGPoint(x: 6.85, y: 5.33))
    path.addCurve(to: CGPoint(x: 17.34, y: 9.4),
                   control1: CGPoint(x: 12.13, y: 6.11),
                   control2: CGPoint(x: 15.05, y: 7.11))
    path.addCurve(to: CGPoint(x: 19.9, y: 20.1),
                   control1: CGPoint(x: 20.3, y: 12.36),
                   control2: CGPoint(x: 21.25, y: 16.63))
    path.addCurve(to: CGPoint(x: 20.27, y: 20.52),
                   control1: CGPoint(x: 20.02, y: 20.24),
                   control2: CGPoint(x: 20.14, y: 20.38))
    path.addCurve(to: CGPoint(x: 23.31, y: 24.59),
                   control1: CGPoint(x: 21.34, y: 21.77),
                   control2: CGPoint(x: 22.39, y: 23.13))
    path.addCurve(to: CGPoint(x: 25.39, y: 20.22),
                   control1: CGPoint(x: 23.9, y: 23.06),
                   control2: CGPoint(x: 24.61, y: 21.6))
    path.addCurve(to: CGPoint(x: 27.3, y: 5.21),
                   control1: CGPoint(x: 22.27, y: 15.82),
                   control2: CGPoint(x: 23.08, y: 9.43))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}