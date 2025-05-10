import CoreGraphics
import UIKit

extension UIImage {
  static func plushOneFingerDragHorizontal(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushOneFingerDragHorizontal(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushOneFingerDragHorizontal(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 11.53, y: 3.12))
    path.addCurve(to: CGPoint(x: 8.06, y: 0.76),
                   control1: CGPoint(x: 11.53, y: 1.38),
                   control2: CGPoint(x: 9.79, y: 0.05))
    path.addCurve(to: CGPoint(x: 4.38, y: 2.55),
                   control1: CGPoint(x: 6.9, y: 1.23),
                   control2: CGPoint(x: 5.58, y: 1.85))
    path.addCurve(to: CGPoint(x: 1.2, y: 4.97),
                   control1: CGPoint(x: 3.19, y: 3.24),
                   control2: CGPoint(x: 2.01, y: 4.06))
    path.addCurve(to: CGPoint(x: 1.2, y: 8.67),
                   control1: CGPoint(x: 0.24, y: 6.03),
                   control2: CGPoint(x: 0.24, y: 7.62))
    path.addCurve(to: CGPoint(x: 4.38, y: 11.09),
                   control1: CGPoint(x: 2.01, y: 9.58),
                   control2: CGPoint(x: 3.19, y: 10.4))
    path.addCurve(to: CGPoint(x: 8.06, y: 12.88),
                   control1: CGPoint(x: 5.58, y: 11.79),
                   control2: CGPoint(x: 6.9, y: 12.41))
    path.addCurve(to: CGPoint(x: 11.53, y: 10.53),
                   control1: CGPoint(x: 9.79, y: 13.59),
                   control2: CGPoint(x: 11.53, y: 12.26))
    path.addLine(to: CGPoint(x: 11.53, y: 8.88))
    path.addLine(to: CGPoint(x: 22.84, y: 8.88))
    path.addLine(to: CGPoint(x: 22.84, y: 10.53))
    path.addCurve(to: CGPoint(x: 26.31, y: 12.88),
                   control1: CGPoint(x: 22.84, y: 12.26),
                   control2: CGPoint(x: 24.58, y: 13.59))
    path.addCurve(to: CGPoint(x: 30, y: 11.09),
                   control1: CGPoint(x: 27.48, y: 12.41),
                   control2: CGPoint(x: 28.79, y: 11.79))
    path.addCurve(to: CGPoint(x: 33.18, y: 8.67),
                   control1: CGPoint(x: 31.18, y: 10.4),
                   control2: CGPoint(x: 32.36, y: 9.58))
    path.addCurve(to: CGPoint(x: 33.18, y: 4.97),
                   control1: CGPoint(x: 34.14, y: 7.62),
                   control2: CGPoint(x: 34.14, y: 6.03))
    path.addCurve(to: CGPoint(x: 30, y: 2.55),
                   control1: CGPoint(x: 32.36, y: 4.06),
                   control2: CGPoint(x: 31.18, y: 3.24))
    path.addCurve(to: CGPoint(x: 26.31, y: 0.76),
                   control1: CGPoint(x: 28.79, y: 1.85),
                   control2: CGPoint(x: 27.48, y: 1.23))
    path.addCurve(to: CGPoint(x: 22.84, y: 3.12),
                   control1: CGPoint(x: 24.58, y: 0.05),
                   control2: CGPoint(x: 22.84, y: 1.38))
    path.addLine(to: CGPoint(x: 22.84, y: 4.76))
    path.addLine(to: CGPoint(x: 11.53, y: 4.76))
    path.addLine(to: CGPoint(x: 11.53, y: 3.12))
    path.closeSubpath()
    path.move(to: CGPoint(x: 16.64, y: 13.82))
    path.addCurve(to: CGPoint(x: 22.19, y: 15.69),
                   control1: CGPoint(x: 18.72, y: 12.95),
                   control2: CGPoint(x: 20.95, y: 13.96))
    path.addCurve(to: CGPoint(x: 26.7, y: 22.34),
                   control1: CGPoint(x: 23.65, y: 17.75),
                   control2: CGPoint(x: 25.63, y: 20.57))
    path.addCurve(to: CGPoint(x: 27.28, y: 22.17),
                   control1: CGPoint(x: 26.85, y: 22.29),
                   control2: CGPoint(x: 27.05, y: 22.23))
    path.addCurve(to: CGPoint(x: 29.82, y: 21.47),
                   control1: CGPoint(x: 27.89, y: 21.99),
                   control2: CGPoint(x: 28.77, y: 21.74))
    path.addCurve(to: CGPoint(x: 37.62, y: 19.87),
                   control1: CGPoint(x: 31.93, y: 20.92),
                   control2: CGPoint(x: 34.75, y: 20.28))
    path.addCurve(to: CGPoint(x: 44.84, y: 23.94),
                   control1: CGPoint(x: 40.71, y: 19.43),
                   control2: CGPoint(x: 43.65, y: 21.06))
    path.addCurve(to: CGPoint(x: 47.33, y: 32.03),
                   control1: CGPoint(x: 45.68, y: 25.98),
                   control2: CGPoint(x: 46.61, y: 28.71))
    path.addCurve(to: CGPoint(x: 44.02, y: 40.7),
                   control1: CGPoint(x: 48.04, y: 35.33),
                   control2: CGPoint(x: 46.77, y: 38.71))
    path.addCurve(to: CGPoint(x: 39.33, y: 43.74),
                   control1: CGPoint(x: 42.72, y: 41.66),
                   control2: CGPoint(x: 41.13, y: 42.72))
    path.addCurve(to: CGPoint(x: 32.79, y: 46.86),
                   control1: CGPoint(x: 36.83, y: 45.17),
                   control2: CGPoint(x: 34.52, y: 46.19))
    path.addCurve(to: CGPoint(x: 26.4, y: 46.56),
                   control1: CGPoint(x: 30.72, y: 47.66),
                   control2: CGPoint(x: 28.39, y: 47.69))
    path.addCurve(to: CGPoint(x: 18.33, y: 39.49),
                   control1: CGPoint(x: 24.34, y: 45.38),
                   control2: CGPoint(x: 21.44, y: 43.25))
    path.addCurve(to: CGPoint(x: 17.28, y: 33.73),
                   control1: CGPoint(x: 16.99, y: 37.87),
                   control2: CGPoint(x: 16.67, y: 35.69))
    path.addLine(to: CGPoint(x: 18.35, y: 30.24))
    path.addCurve(to: CGPoint(x: 13.1, y: 20.73),
                   control1: CGPoint(x: 15.72, y: 25.73),
                   control2: CGPoint(x: 14.08, y: 22.67))
    path.addCurve(to: CGPoint(x: 14.14, y: 15.27),
                   control1: CGPoint(x: 12.16, y: 18.89),
                   control2: CGPoint(x: 12.42, y: 16.59))
    path.addCurve(to: CGPoint(x: 15.41, y: 14.42),
                   control1: CGPoint(x: 14.53, y: 14.97),
                   control2: CGPoint(x: 14.95, y: 14.68))
    path.addCurve(to: CGPoint(x: 16.64, y: 13.82),
                   control1: CGPoint(x: 15.81, y: 14.19),
                   control2: CGPoint(x: 16.23, y: 13.99))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}