import CoreGraphics
import UIKit

extension UIImage {
  static func plushHighlighter(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushHighlighter(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushHighlighter(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 22.86, y: 2.56))
    path.addCurve(to: CGPoint(x: 17.55, y: 3.4),
                   control1: CGPoint(x: 21.08, y: 1.71),
                   control2: CGPoint(x: 18.98, y: 2.03))
    path.addCurve(to: CGPoint(x: 4.64, y: 19.31),
                   control1: CGPoint(x: 14.7, y: 6.14),
                   control2: CGPoint(x: 9.17, y: 11.91))
    path.addCurve(to: CGPoint(x: 5.13, y: 19.47),
                   control1: CGPoint(x: 4.78, y: 19.35),
                   control2: CGPoint(x: 4.94, y: 19.4))
    path.addCurve(to: CGPoint(x: 7.84, y: 20.5),
                   control1: CGPoint(x: 5.75, y: 19.68),
                   control2: CGPoint(x: 6.66, y: 20.01))
    path.addCurve(to: CGPoint(x: 17.99, y: 25.56),
                   control1: CGPoint(x: 10.19, y: 21.48),
                   control2: CGPoint(x: 13.62, y: 23.07))
    path.addCurve(to: CGPoint(x: 27.53, y: 31.71),
                   control1: CGPoint(x: 22.35, y: 28.06),
                   control2: CGPoint(x: 25.48, y: 30.19))
    path.addCurve(to: CGPoint(x: 29.81, y: 33.5),
                   control1: CGPoint(x: 28.55, y: 32.47),
                   control2: CGPoint(x: 29.3, y: 33.08))
    path.addCurve(to: CGPoint(x: 30.24, y: 33.87),
                   control1: CGPoint(x: 29.98, y: 33.65),
                   control2: CGPoint(x: 30.12, y: 33.77))
    path.addCurve(to: CGPoint(x: 37.54, y: 14.93),
                   control1: CGPoint(x: 34.35, y: 26.32),
                   control2: CGPoint(x: 36.58, y: 18.74))
    path.addCurve(to: CGPoint(x: 35.6, y: 9.89),
                   control1: CGPoint(x: 38.02, y: 13),
                   control2: CGPoint(x: 37.24, y: 11))
    path.addCurve(to: CGPoint(x: 29.4, y: 5.96),
                   control1: CGPoint(x: 34.04, y: 8.81),
                   control2: CGPoint(x: 31.76, y: 7.32))
    path.addCurve(to: CGPoint(x: 22.86, y: 2.56),
                   control1: CGPoint(x: 27.02, y: 4.59),
                   control2: CGPoint(x: 24.58, y: 3.38))
    path.closeSubpath()
    path.move(to: CGPoint(x: 28.08, y: 36.02))
    path.addCurve(to: CGPoint(x: 27.85, y: 35.83),
                   control1: CGPoint(x: 28.02, y: 35.96),
                   control2: CGPoint(x: 27.94, y: 35.9))
    path.addCurve(to: CGPoint(x: 25.72, y: 34.15),
                   control1: CGPoint(x: 27.4, y: 35.44),
                   control2: CGPoint(x: 26.69, y: 34.87))
    path.addCurve(to: CGPoint(x: 16.48, y: 28.2),
                   control1: CGPoint(x: 23.77, y: 32.7),
                   control2: CGPoint(x: 20.74, y: 30.63))
    path.addCurve(to: CGPoint(x: 6.68, y: 23.31),
                   control1: CGPoint(x: 12.23, y: 25.77),
                   control2: CGPoint(x: 8.91, y: 24.23))
    path.addCurve(to: CGPoint(x: 4.15, y: 22.34),
                   control1: CGPoint(x: 5.56, y: 22.84),
                   control2: CGPoint(x: 4.71, y: 22.53))
    path.addCurve(to: CGPoint(x: 3.93, y: 22.27),
                   control1: CGPoint(x: 4.07, y: 22.31),
                   control2: CGPoint(x: 4, y: 22.29))
    path.addCurve(to: CGPoint(x: 4.01, y: 22.86),
                   control1: CGPoint(x: 3.95, y: 22.47),
                   control2: CGPoint(x: 3.97, y: 22.66))
    path.addLine(to: CGPoint(x: 5.67, y: 31.19))
    path.addCurve(to: CGPoint(x: 4.9, y: 32.59),
                   control1: CGPoint(x: 5.41, y: 31.65),
                   control2: CGPoint(x: 5.15, y: 32.11))
    path.addLine(to: CGPoint(x: 4.97, y: 32.62))
    path.addCurve(to: CGPoint(x: 6.76, y: 33.38),
                   control1: CGPoint(x: 5.4, y: 32.8),
                   control2: CGPoint(x: 6.02, y: 33.05))
    path.addCurve(to: CGPoint(x: 12.21, y: 36.1),
                   control1: CGPoint(x: 8.23, y: 34.03),
                   control2: CGPoint(x: 10.21, y: 34.96))
    path.addCurve(to: CGPoint(x: 17.04, y: 39.25),
                   control1: CGPoint(x: 14.22, y: 37.24),
                   control2: CGPoint(x: 15.88, y: 38.38))
    path.addCurve(to: CGPoint(x: 18.4, y: 40.3),
                   control1: CGPoint(x: 17.63, y: 39.68),
                   control2: CGPoint(x: 18.08, y: 40.04))
    path.addLine(to: CGPoint(x: 18.44, y: 40.33))
    path.addLine(to: CGPoint(x: 19.29, y: 39.06))
    path.addLine(to: CGPoint(x: 27.41, y: 36.31))
    path.addCurve(to: CGPoint(x: 28.08, y: 36.02),
                   control1: CGPoint(x: 27.64, y: 36.23),
                   control2: CGPoint(x: 27.87, y: 36.13))
    path.closeSubpath()
    path.move(to: CGPoint(x: 3.5, y: 35.3))
    path.addCurve(to: CGPoint(x: 0.74, y: 41.13),
                   control1: CGPoint(x: 2.41, y: 37.49),
                   control2: CGPoint(x: 1.42, y: 39.62))
    path.addCurve(to: CGPoint(x: 2.86, y: 45.18),
                   control1: CGPoint(x: -0.03, y: 42.84),
                   control2: CGPoint(x: 0.95, y: 44.85))
    path.addCurve(to: CGPoint(x: 12.95, y: 45.85),
                   control1: CGPoint(x: 5.2, y: 45.59),
                   control2: CGPoint(x: 9.03, y: 46.08))
    path.addCurve(to: CGPoint(x: 15.93, y: 44.1),
                   control1: CGPoint(x: 14.19, y: 45.77),
                   control2: CGPoint(x: 15.27, y: 45.09))
    path.addLine(to: CGPoint(x: 16.75, y: 42.87))
    path.addCurve(to: CGPoint(x: 16.49, y: 42.65),
                   control1: CGPoint(x: 16.68, y: 42.82),
                   control2: CGPoint(x: 16.6, y: 42.74))
    path.addCurve(to: CGPoint(x: 15.23, y: 41.68),
                   control1: CGPoint(x: 16.2, y: 42.42),
                   control2: CGPoint(x: 15.78, y: 42.09))
    path.addCurve(to: CGPoint(x: 10.71, y: 38.73),
                   control1: CGPoint(x: 14.14, y: 40.88),
                   control2: CGPoint(x: 12.59, y: 39.8))
    path.addCurve(to: CGPoint(x: 5.53, y: 36.15),
                   control1: CGPoint(x: 8.83, y: 37.67),
                   control2: CGPoint(x: 6.95, y: 36.78))
    path.addCurve(to: CGPoint(x: 3.83, y: 35.44),
                   control1: CGPoint(x: 4.83, y: 35.84),
                   control2: CGPoint(x: 4.24, y: 35.6))
    path.addCurve(to: CGPoint(x: 3.5, y: 35.3),
                   control1: CGPoint(x: 3.7, y: 35.38),
                   control2: CGPoint(x: 3.59, y: 35.34))
    path.closeSubpath()
    path.move(to: CGPoint(x: 22.74, y: 40.53))
    path.addLine(to: CGPoint(x: 44.99, y: 40.53))
    path.addCurve(to: CGPoint(x: 47.52, y: 43.06),
                   control1: CGPoint(x: 46.39, y: 40.53),
                   control2: CGPoint(x: 47.52, y: 41.67))
    path.addCurve(to: CGPoint(x: 44.99, y: 45.59),
                   control1: CGPoint(x: 47.52, y: 44.46),
                   control2: CGPoint(x: 46.39, y: 45.59))
    path.addLine(to: CGPoint(x: 22.74, y: 45.59))
    path.addCurve(to: CGPoint(x: 20.21, y: 43.06),
                   control1: CGPoint(x: 21.34, y: 45.59),
                   control2: CGPoint(x: 20.21, y: 44.46))
    path.addCurve(to: CGPoint(x: 22.74, y: 40.53),
                   control1: CGPoint(x: 20.21, y: 41.67),
                   control2: CGPoint(x: 21.34, y: 40.53))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}