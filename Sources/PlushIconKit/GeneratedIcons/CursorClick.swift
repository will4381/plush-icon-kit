import CoreGraphics
import UIKit

extension UIImage {
  static func plushCursorClick(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushCursorClick(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushCursorClick(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 13.37, y: 2.48))
    path.addCurve(to: CGPoint(x: 10.92, y: 1.07),
                   control1: CGPoint(x: 13.09, y: 1.42),
                   control2: CGPoint(x: 11.99, y: 0.78))
    path.addCurve(to: CGPoint(x: 9.51, y: 3.52),
                   control1: CGPoint(x: 9.86, y: 1.35),
                   control2: CGPoint(x: 9.22, y: 2.45))
    path.addLine(to: CGPoint(x: 10.8, y: 8.32))
    path.addCurve(to: CGPoint(x: 13.25, y: 9.74),
                   control1: CGPoint(x: 11.08, y: 9.39),
                   control2: CGPoint(x: 12.18, y: 10.02))
    path.addCurve(to: CGPoint(x: 14.66, y: 7.29),
                   control1: CGPoint(x: 14.31, y: 9.45),
                   control2: CGPoint(x: 14.95, y: 8.36))
    path.addLine(to: CGPoint(x: 13.37, y: 2.48))
    path.closeSubpath()
    path.move(to: CGPoint(x: 1.07, y: 10.92))
    path.addCurve(to: CGPoint(x: 2.48, y: 13.37),
                   control1: CGPoint(x: 0.78, y: 11.99),
                   control2: CGPoint(x: 1.42, y: 13.08))
    path.addLine(to: CGPoint(x: 7.29, y: 14.66))
    path.addCurve(to: CGPoint(x: 9.74, y: 13.24),
                   control1: CGPoint(x: 8.36, y: 14.94),
                   control2: CGPoint(x: 9.45, y: 14.31))
    path.addCurve(to: CGPoint(x: 8.32, y: 10.79),
                   control1: CGPoint(x: 10.02, y: 12.17),
                   control2: CGPoint(x: 9.39, y: 11.08))
    path.addLine(to: CGPoint(x: 3.52, y: 9.5))
    path.addCurve(to: CGPoint(x: 1.07, y: 10.92),
                   control1: CGPoint(x: 2.45, y: 9.22),
                   control2: CGPoint(x: 1.35, y: 9.85))
    path.closeSubpath()
    path.move(to: CGPoint(x: 3.63, y: 24.41))
    path.addCurve(to: CGPoint(x: 6.45, y: 24.41),
                   control1: CGPoint(x: 4.41, y: 25.2),
                   control2: CGPoint(x: 5.67, y: 25.2))
    path.addLine(to: CGPoint(x: 9.97, y: 20.9))
    path.addCurve(to: CGPoint(x: 9.97, y: 18.07),
                   control1: CGPoint(x: 10.75, y: 20.12),
                   control2: CGPoint(x: 10.75, y: 18.85))
    path.addCurve(to: CGPoint(x: 7.14, y: 18.07),
                   control1: CGPoint(x: 9.19, y: 17.29),
                   control2: CGPoint(x: 7.92, y: 17.29))
    path.addLine(to: CGPoint(x: 3.63, y: 21.59))
    path.addCurve(to: CGPoint(x: 3.63, y: 24.41),
                   control1: CGPoint(x: 2.84, y: 22.37),
                   control2: CGPoint(x: 2.84, y: 23.63))
    path.closeSubpath()
    path.move(to: CGPoint(x: 24.41, y: 3.63))
    path.addCurve(to: CGPoint(x: 24.41, y: 6.46),
                   control1: CGPoint(x: 25.2, y: 4.41),
                   control2: CGPoint(x: 25.2, y: 5.68))
    path.addLine(to: CGPoint(x: 20.9, y: 9.98))
    path.addCurve(to: CGPoint(x: 18.07, y: 9.98),
                   control1: CGPoint(x: 20.12, y: 10.76),
                   control2: CGPoint(x: 18.85, y: 10.76))
    path.addCurve(to: CGPoint(x: 18.07, y: 7.15),
                   control1: CGPoint(x: 17.29, y: 9.2),
                   control2: CGPoint(x: 17.29, y: 7.93))
    path.addLine(to: CGPoint(x: 21.59, y: 3.63))
    path.addCurve(to: CGPoint(x: 24.41, y: 3.63),
                   control1: CGPoint(x: 22.37, y: 2.85),
                   control2: CGPoint(x: 23.63, y: 2.85))
    path.closeSubpath()
    path.move(to: CGPoint(x: 12.28, y: 17.96))
    path.addCurve(to: CGPoint(x: 17.96, y: 12.28),
                   control1: CGPoint(x: 11.61, y: 14.57),
                   control2: CGPoint(x: 14.57, y: 11.61))
    path.addCurve(to: CGPoint(x: 40.92, y: 18.65),
                   control1: CGPoint(x: 29.09, y: 14.47),
                   control2: CGPoint(x: 36.74, y: 17.03))
    path.addCurve(to: CGPoint(x: 43.08, y: 25.13),
                   control1: CGPoint(x: 43.56, y: 19.67),
                   control2: CGPoint(x: 44.6, y: 22.73))
    path.addCurve(to: CGPoint(x: 39.52, y: 30.22),
                   control1: CGPoint(x: 42.18, y: 26.57),
                   control2: CGPoint(x: 40.98, y: 28.34))
    path.addLine(to: CGPoint(x: 44.61, y: 34.11))
    path.addCurve(to: CGPoint(x: 45.97, y: 41.77),
                   control1: CGPoint(x: 46.95, y: 35.9),
                   control2: CGPoint(x: 48.01, y: 39.2))
    path.addCurve(to: CGPoint(x: 43.99, y: 43.99),
                   control1: CGPoint(x: 45.43, y: 42.45),
                   control2: CGPoint(x: 44.77, y: 43.2))
    path.addCurve(to: CGPoint(x: 41.77, y: 45.97),
                   control1: CGPoint(x: 43.2, y: 44.78),
                   control2: CGPoint(x: 42.45, y: 45.43))
    path.addCurve(to: CGPoint(x: 34.11, y: 44.61),
                   control1: CGPoint(x: 39.2, y: 48.01),
                   control2: CGPoint(x: 35.9, y: 46.95))
    path.addLine(to: CGPoint(x: 30.22, y: 39.52))
    path.addCurve(to: CGPoint(x: 25.13, y: 43.08),
                   control1: CGPoint(x: 28.34, y: 40.98),
                   control2: CGPoint(x: 26.57, y: 42.18))
    path.addCurve(to: CGPoint(x: 18.65, y: 40.92),
                   control1: CGPoint(x: 22.73, y: 44.6),
                   control2: CGPoint(x: 19.67, y: 43.56))
    path.addCurve(to: CGPoint(x: 12.28, y: 17.96),
                   control1: CGPoint(x: 17.03, y: 36.74),
                   control2: CGPoint(x: 14.47, y: 29.09))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}