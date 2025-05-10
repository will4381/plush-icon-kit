import CoreGraphics
import UIKit

extension UIImage {
  static func plushPadlockSquare2(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushPadlockSquare2(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushPadlockSquare2(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 10.28, y: 12.2))
    path.addCurve(to: CGPoint(x: 23.02, y: 0.48),
                   control1: CGPoint(x: 10.83, y: 5.58),
                   control2: CGPoint(x: 16.37, y: 0.48))
    path.addLine(to: CGPoint(x: 24.98, y: 0.48))
    path.addCurve(to: CGPoint(x: 37.72, y: 12.2),
                   control1: CGPoint(x: 31.63, y: 0.48),
                   control2: CGPoint(x: 37.17, y: 5.58))
    path.addLine(to: CGPoint(x: 37.82, y: 13.4))
    path.addCurve(to: CGPoint(x: 37.68, y: 13.79),
                   control1: CGPoint(x: 37.83, y: 13.54),
                   control2: CGPoint(x: 37.78, y: 13.68))
    path.addCurve(to: CGPoint(x: 37.29, y: 13.95),
                   control1: CGPoint(x: 37.58, y: 13.9),
                   control2: CGPoint(x: 37.44, y: 13.95))
    path.addCurve(to: CGPoint(x: 29.41, y: 13.8),
                   control1: CGPoint(x: 35.07, y: 13.88),
                   control2: CGPoint(x: 32.45, y: 13.83))
    path.addCurve(to: CGPoint(x: 28.91, y: 13.32),
                   control1: CGPoint(x: 29.14, y: 13.8),
                   control2: CGPoint(x: 28.92, y: 13.59))
    path.addLine(to: CGPoint(x: 28.9, y: 13.28))
    path.addCurve(to: CGPoint(x: 24, y: 8.66),
                   control1: CGPoint(x: 28.75, y: 10.69),
                   control2: CGPoint(x: 26.6, y: 8.66))
    path.addCurve(to: CGPoint(x: 19.1, y: 13.28),
                   control1: CGPoint(x: 21.4, y: 8.66),
                   control2: CGPoint(x: 19.25, y: 10.69))
    path.addLine(to: CGPoint(x: 18.83, y: 17.9))
    path.addCurve(to: CGPoint(x: 24, y: 17.86),
                   control1: CGPoint(x: 20.4, y: 17.88),
                   control2: CGPoint(x: 22.12, y: 17.86))
    path.addCurve(to: CGPoint(x: 38.32, y: 18.19),
                   control1: CGPoint(x: 30.6, y: 17.86),
                   control2: CGPoint(x: 35.29, y: 18.03))
    path.addCurve(to: CGPoint(x: 44.62, y: 24.13),
                   control1: CGPoint(x: 41.6, y: 18.36),
                   control2: CGPoint(x: 44.31, y: 20.76))
    path.addCurve(to: CGPoint(x: 44.96, y: 32.69),
                   control1: CGPoint(x: 44.81, y: 26.2),
                   control2: CGPoint(x: 44.96, y: 29.02))
    path.addCurve(to: CGPoint(x: 44.62, y: 41.26),
                   control1: CGPoint(x: 44.96, y: 36.36),
                   control2: CGPoint(x: 44.81, y: 39.19))
    path.addCurve(to: CGPoint(x: 38.32, y: 47.19),
                   control1: CGPoint(x: 44.31, y: 44.63),
                   control2: CGPoint(x: 41.6, y: 47.02))
    path.addCurve(to: CGPoint(x: 24, y: 47.52),
                   control1: CGPoint(x: 35.29, y: 47.36),
                   control2: CGPoint(x: 30.6, y: 47.52))
    path.addCurve(to: CGPoint(x: 9.68, y: 47.19),
                   control1: CGPoint(x: 17.4, y: 47.52),
                   control2: CGPoint(x: 12.71, y: 47.36))
    path.addCurve(to: CGPoint(x: 3.38, y: 41.26),
                   control1: CGPoint(x: 6.4, y: 47.02),
                   control2: CGPoint(x: 3.69, y: 44.63))
    path.addCurve(to: CGPoint(x: 3.04, y: 32.69),
                   control1: CGPoint(x: 3.19, y: 39.19),
                   control2: CGPoint(x: 3.04, y: 36.36))
    path.addCurve(to: CGPoint(x: 3.38, y: 24.13),
                   control1: CGPoint(x: 3.04, y: 29.02),
                   control2: CGPoint(x: 3.19, y: 26.2))
    path.addCurve(to: CGPoint(x: 9.68, y: 18.19),
                   control1: CGPoint(x: 3.69, y: 20.76),
                   control2: CGPoint(x: 6.4, y: 18.36))
    path.addLine(to: CGPoint(x: 9.78, y: 18.18))
    path.addLine(to: CGPoint(x: 10.28, y: 12.2))
    path.closeSubpath()
    path.move(to: CGPoint(x: 28.6, y: 29.62))
    path.addCurve(to: CGPoint(x: 26.41, y: 33.55),
                   control1: CGPoint(x: 28.6, y: 31.28),
                   control2: CGPoint(x: 27.72, y: 32.74))
    path.addLine(to: CGPoint(x: 27.73, y: 38.51))
    path.addCurve(to: CGPoint(x: 26.74, y: 40.16),
                   control1: CGPoint(x: 27.94, y: 39.27),
                   control2: CGPoint(x: 27.52, y: 40.04))
    path.addCurve(to: CGPoint(x: 24, y: 40.36),
                   control1: CGPoint(x: 26.07, y: 40.27),
                   control2: CGPoint(x: 25.16, y: 40.36))
    path.addCurve(to: CGPoint(x: 21.26, y: 40.16),
                   control1: CGPoint(x: 22.84, y: 40.36),
                   control2: CGPoint(x: 21.93, y: 40.27))
    path.addCurve(to: CGPoint(x: 20.27, y: 38.51),
                   control1: CGPoint(x: 20.48, y: 40.04),
                   control2: CGPoint(x: 20.06, y: 39.27))
    path.addLine(to: CGPoint(x: 21.59, y: 33.55))
    path.addCurve(to: CGPoint(x: 19.4, y: 29.62),
                   control1: CGPoint(x: 20.28, y: 32.74),
                   control2: CGPoint(x: 19.4, y: 31.28))
    path.addCurve(to: CGPoint(x: 24, y: 25.02),
                   control1: CGPoint(x: 19.4, y: 27.08),
                   control2: CGPoint(x: 21.46, y: 25.02))
    path.addCurve(to: CGPoint(x: 28.6, y: 29.62),
                   control1: CGPoint(x: 26.54, y: 25.02),
                   control2: CGPoint(x: 28.6, y: 27.08))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}