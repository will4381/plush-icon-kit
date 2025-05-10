import CoreGraphics
import UIKit

extension UIImage {
  static func plushSearchSavedResults(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushSearchSavedResults(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushSearchSavedResults(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 21.87, y: 1.5))
    path.addCurve(to: CGPoint(x: 1.5, y: 21.88),
                   control1: CGPoint(x: 10.62, y: 1.5),
                   control2: CGPoint(x: 1.5, y: 10.63))
    path.addCurve(to: CGPoint(x: 21.87, y: 42.27),
                   control1: CGPoint(x: 1.5, y: 33.14),
                   control2: CGPoint(x: 10.62, y: 42.27))
    path.addCurve(to: CGPoint(x: 32.71, y: 39.15),
                   control1: CGPoint(x: 25.86, y: 42.27),
                   control2: CGPoint(x: 29.57, y: 41.13))
    path.addCurve(to: CGPoint(x: 33.44, y: 40.04),
                   control1: CGPoint(x: 32.96, y: 39.45),
                   control2: CGPoint(x: 33.2, y: 39.74))
    path.addLine(to: CGPoint(x: 33.45, y: 40.04))
    path.addLine(to: CGPoint(x: 33.45, y: 40.05))
    path.addLine(to: CGPoint(x: 33.45, y: 40.05))
    path.addLine(to: CGPoint(x: 33.45, y: 40.05))
    path.addLine(to: CGPoint(x: 33.45, y: 40.05))
    path.addCurve(to: CGPoint(x: 37.64, y: 44.91),
                   control1: CGPoint(x: 34.81, y: 41.68),
                   control2: CGPoint(x: 36.15, y: 43.3))
    path.addCurve(to: CGPoint(x: 44.12, y: 45.23),
                   control1: CGPoint(x: 39.42, y: 46.83),
                   control2: CGPoint(x: 42.19, y: 47.1))
    path.addCurve(to: CGPoint(x: 44.68, y: 44.68),
                   control1: CGPoint(x: 44.3, y: 45.06),
                   control2: CGPoint(x: 44.48, y: 44.87))
    path.addCurve(to: CGPoint(x: 45.23, y: 44.12),
                   control1: CGPoint(x: 44.87, y: 44.48),
                   control2: CGPoint(x: 45.06, y: 44.3))
    path.addCurve(to: CGPoint(x: 44.91, y: 37.63),
                   control1: CGPoint(x: 47.1, y: 42.19),
                   control2: CGPoint(x: 46.83, y: 39.41))
    path.addCurve(to: CGPoint(x: 40.05, y: 33.44),
                   control1: CGPoint(x: 43.31, y: 36.14),
                   control2: CGPoint(x: 41.68, y: 34.8))
    path.addLine(to: CGPoint(x: 40.05, y: 33.44))
    path.addLine(to: CGPoint(x: 40.04, y: 33.44))
    path.addLine(to: CGPoint(x: 40.04, y: 33.43))
    path.addCurve(to: CGPoint(x: 39.15, y: 32.7),
                   control1: CGPoint(x: 39.74, y: 33.19),
                   control2: CGPoint(x: 39.45, y: 32.94))
    path.addCurve(to: CGPoint(x: 42.25, y: 21.88),
                   control1: CGPoint(x: 41.11, y: 29.56),
                   control2: CGPoint(x: 42.25, y: 25.86))
    path.addCurve(to: CGPoint(x: 21.87, y: 1.5),
                   control1: CGPoint(x: 42.25, y: 10.63),
                   control2: CGPoint(x: 33.13, y: 1.5))
    path.closeSubpath()
    path.move(to: CGPoint(x: 22, y: 6.5))
    path.addCurve(to: CGPoint(x: 6.5, y: 22),
                   control1: CGPoint(x: 13.44, y: 6.5),
                   control2: CGPoint(x: 6.5, y: 13.44))
    path.addCurve(to: CGPoint(x: 22, y: 37.5),
                   control1: CGPoint(x: 6.5, y: 30.56),
                   control2: CGPoint(x: 13.44, y: 37.5))
    path.addCurve(to: CGPoint(x: 37.5, y: 22),
                   control1: CGPoint(x: 30.56, y: 37.5),
                   control2: CGPoint(x: 37.5, y: 30.56))
    path.addCurve(to: CGPoint(x: 22, y: 6.5),
                   control1: CGPoint(x: 37.5, y: 13.44),
                   control2: CGPoint(x: 30.56, y: 6.5))
    path.closeSubpath()
    path.move(to: CGPoint(x: 23.96, y: 12.85))
    path.addCurve(to: CGPoint(x: 20.64, y: 12.85),
                   control1: CGPoint(x: 23.22, y: 11.58),
                   control2: CGPoint(x: 21.38, y: 11.58))
    path.addLine(to: CGPoint(x: 18.75, y: 16.1))
    path.addCurve(to: CGPoint(x: 17.5, y: 17.01),
                   control1: CGPoint(x: 18.48, y: 16.56),
                   control2: CGPoint(x: 18.02, y: 16.89))
    path.addLine(to: CGPoint(x: 13.83, y: 17.8))
    path.addCurve(to: CGPoint(x: 12.8, y: 20.96),
                   control1: CGPoint(x: 12.39, y: 18.11),
                   control2: CGPoint(x: 11.82, y: 19.86))
    path.addLine(to: CGPoint(x: 15.3, y: 23.76))
    path.addCurve(to: CGPoint(x: 15.78, y: 25.24),
                   control1: CGPoint(x: 15.66, y: 24.16),
                   control2: CGPoint(x: 15.84, y: 24.7))
    path.addLine(to: CGPoint(x: 15.4, y: 28.97))
    path.addCurve(to: CGPoint(x: 18.09, y: 30.92),
                   control1: CGPoint(x: 15.26, y: 30.44),
                   control2: CGPoint(x: 16.74, y: 31.52))
    path.addLine(to: CGPoint(x: 21.53, y: 29.41))
    path.addCurve(to: CGPoint(x: 23.08, y: 29.41),
                   control1: CGPoint(x: 22.02, y: 29.19),
                   control2: CGPoint(x: 22.58, y: 29.19))
    path.addLine(to: CGPoint(x: 26.51, y: 30.92))
    path.addCurve(to: CGPoint(x: 29.2, y: 28.97),
                   control1: CGPoint(x: 27.86, y: 31.52),
                   control2: CGPoint(x: 29.35, y: 30.44))
    path.addLine(to: CGPoint(x: 28.82, y: 25.24))
    path.addCurve(to: CGPoint(x: 29.3, y: 23.76),
                   control1: CGPoint(x: 28.77, y: 24.7),
                   control2: CGPoint(x: 28.94, y: 24.16))
    path.addLine(to: CGPoint(x: 31.8, y: 20.96))
    path.addCurve(to: CGPoint(x: 30.78, y: 17.8),
                   control1: CGPoint(x: 32.78, y: 19.86),
                   control2: CGPoint(x: 32.22, y: 18.11))
    path.addLine(to: CGPoint(x: 27.11, y: 17.01))
    path.addCurve(to: CGPoint(x: 25.85, y: 16.1),
                   control1: CGPoint(x: 26.58, y: 16.89),
                   control2: CGPoint(x: 26.12, y: 16.56))
    path.addLine(to: CGPoint(x: 23.96, y: 12.85))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}