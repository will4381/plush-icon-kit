import CoreGraphics
import UIKit

extension UIImage {
  static func plushFitScreen(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushFitScreen(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushFitScreen(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 6.37, y: 1.67))
    path.addCurve(to: CGPoint(x: 11, y: 1.5),
                   control1: CGPoint(x: 7.75, y: 1.58),
                   control2: CGPoint(x: 9.37, y: 1.5))
    path.addCurve(to: CGPoint(x: 17.82, y: 1.85),
                   control1: CGPoint(x: 13.6, y: 1.5),
                   control2: CGPoint(x: 16.19, y: 1.7))
    path.addCurve(to: CGPoint(x: 20.31, y: 4.12),
                   control1: CGPoint(x: 19.05, y: 1.97),
                   control2: CGPoint(x: 20.1, y: 2.87))
    path.addCurve(to: CGPoint(x: 20.5, y: 5.96),
                   control1: CGPoint(x: 20.41, y: 4.72),
                   control2: CGPoint(x: 20.5, y: 5.4))
    path.addCurve(to: CGPoint(x: 20.35, y: 7.56),
                   control1: CGPoint(x: 20.5, y: 6.45),
                   control2: CGPoint(x: 20.43, y: 7.03))
    path.addCurve(to: CGPoint(x: 17.52, y: 9.89),
                   control1: CGPoint(x: 20.13, y: 8.96),
                   control2: CGPoint(x: 18.88, y: 9.89))
    path.addLine(to: CGPoint(x: 9.89, y: 9.89))
    path.addLine(to: CGPoint(x: 9.89, y: 17.52))
    path.addCurve(to: CGPoint(x: 7.56, y: 20.35),
                   control1: CGPoint(x: 9.89, y: 18.89),
                   control2: CGPoint(x: 8.96, y: 20.13))
    path.addCurve(to: CGPoint(x: 5.96, y: 20.5),
                   control1: CGPoint(x: 7.03, y: 20.43),
                   control2: CGPoint(x: 6.46, y: 20.5))
    path.addCurve(to: CGPoint(x: 4.12, y: 20.31),
                   control1: CGPoint(x: 5.39, y: 20.5),
                   control2: CGPoint(x: 4.71, y: 20.41))
    path.addCurve(to: CGPoint(x: 1.85, y: 17.82),
                   control1: CGPoint(x: 2.87, y: 20.1),
                   control2: CGPoint(x: 1.97, y: 19.06))
    path.addCurve(to: CGPoint(x: 1.5, y: 11),
                   control1: CGPoint(x: 1.7, y: 16.19),
                   control2: CGPoint(x: 1.5, y: 13.6))
    path.addCurve(to: CGPoint(x: 1.67, y: 6.37),
                   control1: CGPoint(x: 1.5, y: 9.37),
                   control2: CGPoint(x: 1.58, y: 7.75))
    path.addCurve(to: CGPoint(x: 6.37, y: 1.67),
                   control1: CGPoint(x: 1.85, y: 3.84),
                   control2: CGPoint(x: 3.84, y: 1.85))
    path.closeSubpath()
    path.move(to: CGPoint(x: 41.63, y: 1.67))
    path.addCurve(to: CGPoint(x: 37, y: 1.5),
                   control1: CGPoint(x: 40.25, y: 1.58),
                   control2: CGPoint(x: 38.63, y: 1.5))
    path.addCurve(to: CGPoint(x: 30.18, y: 1.85),
                   control1: CGPoint(x: 34.4, y: 1.5),
                   control2: CGPoint(x: 31.81, y: 1.7))
    path.addCurve(to: CGPoint(x: 27.69, y: 4.12),
                   control1: CGPoint(x: 28.95, y: 1.97),
                   control2: CGPoint(x: 27.9, y: 2.87))
    path.addCurve(to: CGPoint(x: 27.5, y: 5.96),
                   control1: CGPoint(x: 27.59, y: 4.72),
                   control2: CGPoint(x: 27.5, y: 5.4))
    path.addCurve(to: CGPoint(x: 27.65, y: 7.56),
                   control1: CGPoint(x: 27.5, y: 6.45),
                   control2: CGPoint(x: 27.57, y: 7.03))
    path.addCurve(to: CGPoint(x: 30.48, y: 9.89),
                   control1: CGPoint(x: 27.87, y: 8.96),
                   control2: CGPoint(x: 29.12, y: 9.89))
    path.addLine(to: CGPoint(x: 38.11, y: 9.89))
    path.addLine(to: CGPoint(x: 38.11, y: 17.52))
    path.addCurve(to: CGPoint(x: 40.44, y: 20.35),
                   control1: CGPoint(x: 38.11, y: 18.89),
                   control2: CGPoint(x: 39.04, y: 20.13))
    path.addCurve(to: CGPoint(x: 42.04, y: 20.5),
                   control1: CGPoint(x: 40.97, y: 20.43),
                   control2: CGPoint(x: 41.54, y: 20.5))
    path.addCurve(to: CGPoint(x: 43.88, y: 20.31),
                   control1: CGPoint(x: 42.61, y: 20.5),
                   control2: CGPoint(x: 43.29, y: 20.41))
    path.addCurve(to: CGPoint(x: 46.15, y: 17.82),
                   control1: CGPoint(x: 45.13, y: 20.1),
                   control2: CGPoint(x: 46.03, y: 19.06))
    path.addCurve(to: CGPoint(x: 46.5, y: 11),
                   control1: CGPoint(x: 46.3, y: 16.19),
                   control2: CGPoint(x: 46.5, y: 13.6))
    path.addCurve(to: CGPoint(x: 46.33, y: 6.37),
                   control1: CGPoint(x: 46.5, y: 9.37),
                   control2: CGPoint(x: 46.42, y: 7.75))
    path.addCurve(to: CGPoint(x: 41.63, y: 1.67),
                   control1: CGPoint(x: 46.15, y: 3.84),
                   control2: CGPoint(x: 44.16, y: 1.85))
    path.closeSubpath()
    path.move(to: CGPoint(x: 37, y: 46.5))
    path.addCurve(to: CGPoint(x: 41.63, y: 46.33),
                   control1: CGPoint(x: 38.63, y: 46.5),
                   control2: CGPoint(x: 40.25, y: 46.42))
    path.addCurve(to: CGPoint(x: 46.33, y: 41.63),
                   control1: CGPoint(x: 44.16, y: 46.15),
                   control2: CGPoint(x: 46.15, y: 44.16))
    path.addCurve(to: CGPoint(x: 46.5, y: 37),
                   control1: CGPoint(x: 46.42, y: 40.25),
                   control2: CGPoint(x: 46.5, y: 38.63))
    path.addCurve(to: CGPoint(x: 46.15, y: 30.18),
                   control1: CGPoint(x: 46.5, y: 34.4),
                   control2: CGPoint(x: 46.3, y: 31.81))
    path.addCurve(to: CGPoint(x: 43.88, y: 27.69),
                   control1: CGPoint(x: 46.03, y: 28.94),
                   control2: CGPoint(x: 45.13, y: 27.9))
    path.addCurve(to: CGPoint(x: 42.04, y: 27.5),
                   control1: CGPoint(x: 43.29, y: 27.59),
                   control2: CGPoint(x: 42.61, y: 27.5))
    path.addCurve(to: CGPoint(x: 40.44, y: 27.65),
                   control1: CGPoint(x: 41.54, y: 27.5),
                   control2: CGPoint(x: 40.97, y: 27.57))
    path.addCurve(to: CGPoint(x: 38.11, y: 30.48),
                   control1: CGPoint(x: 39.04, y: 27.87),
                   control2: CGPoint(x: 38.11, y: 29.11))
    path.addLine(to: CGPoint(x: 38.11, y: 38.11))
    path.addLine(to: CGPoint(x: 30.48, y: 38.11))
    path.addCurve(to: CGPoint(x: 27.65, y: 40.44),
                   control1: CGPoint(x: 29.12, y: 38.11),
                   control2: CGPoint(x: 27.87, y: 39.04))
    path.addCurve(to: CGPoint(x: 27.5, y: 42.04),
                   control1: CGPoint(x: 27.57, y: 40.97),
                   control2: CGPoint(x: 27.5, y: 41.55))
    path.addCurve(to: CGPoint(x: 27.69, y: 43.88),
                   control1: CGPoint(x: 27.5, y: 42.6),
                   control2: CGPoint(x: 27.59, y: 43.28))
    path.addCurve(to: CGPoint(x: 30.18, y: 46.15),
                   control1: CGPoint(x: 27.9, y: 45.13),
                   control2: CGPoint(x: 28.95, y: 46.03))
    path.addCurve(to: CGPoint(x: 37, y: 46.5),
                   control1: CGPoint(x: 31.81, y: 46.3),
                   control2: CGPoint(x: 34.4, y: 46.5))
    path.closeSubpath()
    path.move(to: CGPoint(x: 6.37, y: 46.33))
    path.addCurve(to: CGPoint(x: 11, y: 46.5),
                   control1: CGPoint(x: 7.75, y: 46.42),
                   control2: CGPoint(x: 9.37, y: 46.5))
    path.addCurve(to: CGPoint(x: 17.82, y: 46.15),
                   control1: CGPoint(x: 13.6, y: 46.5),
                   control2: CGPoint(x: 16.19, y: 46.3))
    path.addCurve(to: CGPoint(x: 20.31, y: 43.88),
                   control1: CGPoint(x: 19.05, y: 46.03),
                   control2: CGPoint(x: 20.1, y: 45.13))
    path.addCurve(to: CGPoint(x: 20.5, y: 42.04),
                   control1: CGPoint(x: 20.41, y: 43.28),
                   control2: CGPoint(x: 20.5, y: 42.6))
    path.addCurve(to: CGPoint(x: 20.35, y: 40.44),
                   control1: CGPoint(x: 20.5, y: 41.55),
                   control2: CGPoint(x: 20.43, y: 40.97))
    path.addCurve(to: CGPoint(x: 17.52, y: 38.11),
                   control1: CGPoint(x: 20.13, y: 39.04),
                   control2: CGPoint(x: 18.88, y: 38.11))
    path.addLine(to: CGPoint(x: 9.89, y: 38.11))
    path.addLine(to: CGPoint(x: 9.89, y: 30.48))
    path.addCurve(to: CGPoint(x: 7.56, y: 27.65),
                   control1: CGPoint(x: 9.89, y: 29.11),
                   control2: CGPoint(x: 8.96, y: 27.87))
    path.addCurve(to: CGPoint(x: 5.96, y: 27.5),
                   control1: CGPoint(x: 7.03, y: 27.57),
                   control2: CGPoint(x: 6.46, y: 27.5))
    path.addCurve(to: CGPoint(x: 4.12, y: 27.69),
                   control1: CGPoint(x: 5.39, y: 27.5),
                   control2: CGPoint(x: 4.71, y: 27.59))
    path.addCurve(to: CGPoint(x: 1.85, y: 30.18),
                   control1: CGPoint(x: 2.87, y: 27.9),
                   control2: CGPoint(x: 1.97, y: 28.94))
    path.addCurve(to: CGPoint(x: 1.5, y: 37),
                   control1: CGPoint(x: 1.7, y: 31.81),
                   control2: CGPoint(x: 1.5, y: 34.4))
    path.addCurve(to: CGPoint(x: 1.67, y: 41.63),
                   control1: CGPoint(x: 1.5, y: 38.63),
                   control2: CGPoint(x: 1.58, y: 40.25))
    path.addCurve(to: CGPoint(x: 6.37, y: 46.33),
                   control1: CGPoint(x: 1.85, y: 44.16),
                   control2: CGPoint(x: 3.84, y: 46.15))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}