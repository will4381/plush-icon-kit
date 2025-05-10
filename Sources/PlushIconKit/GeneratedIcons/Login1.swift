import CoreGraphics
import UIKit

extension UIImage {
  static func plushLogin1(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushLogin1(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushLogin1(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 20.5, y: 47.52))
    path.addCurve(to: CGPoint(x: 30.63, y: 47.03),
                   control1: CGPoint(x: 24.72, y: 47.52),
                   control2: CGPoint(x: 28.18, y: 47.28))
    path.addCurve(to: CGPoint(x: 36.42, y: 41.18),
                   control1: CGPoint(x: 33.75, y: 46.72),
                   control2: CGPoint(x: 36.15, y: 44.32))
    path.addCurve(to: CGPoint(x: 36.93, y: 31.27),
                   control1: CGPoint(x: 36.62, y: 38.98),
                   control2: CGPoint(x: 36.82, y: 35.76))
    path.addLine(to: CGPoint(x: 27.76, y: 31.66))
    path.addCurve(to: CGPoint(x: 27.67, y: 33.15),
                   control1: CGPoint(x: 27.73, y: 32.19),
                   control2: CGPoint(x: 27.7, y: 32.69))
    path.addCurve(to: CGPoint(x: 24.66, y: 37.61),
                   control1: CGPoint(x: 27.54, y: 35.09),
                   control2: CGPoint(x: 26.42, y: 36.8))
    path.addCurve(to: CGPoint(x: 19.2, y: 36.81),
                   control1: CGPoint(x: 22.86, y: 38.43),
                   control2: CGPoint(x: 20.76, y: 38.12))
    path.addCurve(to: CGPoint(x: 15.12, y: 33.05),
                   control1: CGPoint(x: 18.15, y: 35.92),
                   control2: CGPoint(x: 16.8, y: 34.7))
    path.addCurve(to: CGPoint(x: 9.97, y: 26.81),
                   control1: CGPoint(x: 12.28, y: 30.26),
                   control2: CGPoint(x: 10.77, y: 28.18))
    path.addCurve(to: CGPoint(x: 9.97, y: 21.19),
                   control1: CGPoint(x: 8.95, y: 25.06),
                   control2: CGPoint(x: 8.95, y: 22.94))
    path.addCurve(to: CGPoint(x: 15.12, y: 14.95),
                   control1: CGPoint(x: 10.77, y: 19.82),
                   control2: CGPoint(x: 12.28, y: 17.74))
    path.addCurve(to: CGPoint(x: 19.2, y: 11.19),
                   control1: CGPoint(x: 16.8, y: 13.3),
                   control2: CGPoint(x: 18.15, y: 12.08))
    path.addCurve(to: CGPoint(x: 24.66, y: 10.39),
                   control1: CGPoint(x: 20.76, y: 9.88),
                   control2: CGPoint(x: 22.86, y: 9.57))
    path.addCurve(to: CGPoint(x: 27.67, y: 14.85),
                   control1: CGPoint(x: 26.42, y: 11.2),
                   control2: CGPoint(x: 27.54, y: 12.91))
    path.addCurve(to: CGPoint(x: 27.76, y: 16.34),
                   control1: CGPoint(x: 27.7, y: 15.31),
                   control2: CGPoint(x: 27.73, y: 15.81))
    path.addLine(to: CGPoint(x: 36.93, y: 16.73))
    path.addCurve(to: CGPoint(x: 36.42, y: 6.82),
                   control1: CGPoint(x: 36.82, y: 12.24),
                   control2: CGPoint(x: 36.62, y: 9.02))
    path.addCurve(to: CGPoint(x: 30.63, y: 0.97),
                   control1: CGPoint(x: 36.15, y: 3.68),
                   control2: CGPoint(x: 33.75, y: 1.28))
    path.addCurve(to: CGPoint(x: 20.5, y: 0.48),
                   control1: CGPoint(x: 28.18, y: 0.72),
                   control2: CGPoint(x: 24.72, y: 0.48))
    path.addCurve(to: CGPoint(x: 10.37, y: 0.97),
                   control1: CGPoint(x: 16.27, y: 0.48),
                   control2: CGPoint(x: 12.81, y: 0.72))
    path.addCurve(to: CGPoint(x: 4.57, y: 6.82),
                   control1: CGPoint(x: 7.25, y: 1.28),
                   control2: CGPoint(x: 4.85, y: 3.68))
    path.addCurve(to: CGPoint(x: 3.98, y: 24),
                   control1: CGPoint(x: 4.28, y: 10.07),
                   control2: CGPoint(x: 3.98, y: 15.5))
    path.addCurve(to: CGPoint(x: 4.57, y: 41.18),
                   control1: CGPoint(x: 3.98, y: 32.5),
                   control2: CGPoint(x: 4.28, y: 37.93))
    path.addCurve(to: CGPoint(x: 10.37, y: 47.03),
                   control1: CGPoint(x: 4.85, y: 44.32),
                   control2: CGPoint(x: 7.25, y: 46.72))
    path.addCurve(to: CGPoint(x: 20.5, y: 47.52),
                   control1: CGPoint(x: 12.81, y: 47.28),
                   control2: CGPoint(x: 16.27, y: 47.52))
    path.closeSubpath()
    path.move(to: CGPoint(x: 23.41, y: 13.12))
    path.addCurve(to: CGPoint(x: 21.14, y: 13.49),
                   control1: CGPoint(x: 22.7, y: 12.8),
                   control2: CGPoint(x: 21.84, y: 12.89))
    path.addCurve(to: CGPoint(x: 17.23, y: 17.09),
                   control1: CGPoint(x: 20.15, y: 14.32),
                   control2: CGPoint(x: 18.86, y: 15.49))
    path.addCurve(to: CGPoint(x: 12.57, y: 22.7),
                   control1: CGPoint(x: 14.53, y: 19.74),
                   control2: CGPoint(x: 13.2, y: 21.61))
    path.addCurve(to: CGPoint(x: 12.57, y: 25.3),
                   control1: CGPoint(x: 12.09, y: 23.51),
                   control2: CGPoint(x: 12.09, y: 24.48))
    path.addCurve(to: CGPoint(x: 17.23, y: 30.91),
                   control1: CGPoint(x: 13.2, y: 26.39),
                   control2: CGPoint(x: 14.53, y: 28.26))
    path.addCurve(to: CGPoint(x: 21.14, y: 34.51),
                   control1: CGPoint(x: 18.86, y: 32.51),
                   control2: CGPoint(x: 20.16, y: 33.68))
    path.addCurve(to: CGPoint(x: 23.41, y: 34.87),
                   control1: CGPoint(x: 21.84, y: 35.1),
                   control2: CGPoint(x: 22.7, y: 35.2))
    path.addCurve(to: CGPoint(x: 24.67, y: 32.95),
                   control1: CGPoint(x: 24.11, y: 34.55),
                   control2: CGPoint(x: 24.61, y: 33.85))
    path.addCurve(to: CGPoint(x: 24.9, y: 28.78),
                   control1: CGPoint(x: 24.75, y: 31.77),
                   control2: CGPoint(x: 24.84, y: 30.34))
    path.addLine(to: CGPoint(x: 40.97, y: 28.09))
    path.addCurve(to: CGPoint(x: 43.93, y: 25.54),
                   control1: CGPoint(x: 42.41, y: 28.03),
                   control2: CGPoint(x: 43.74, y: 27.07))
    path.addCurve(to: CGPoint(x: 44.02, y: 24),
                   control1: CGPoint(x: 43.98, y: 25.08),
                   control2: CGPoint(x: 44.02, y: 24.56))
    path.addCurve(to: CGPoint(x: 43.93, y: 22.46),
                   control1: CGPoint(x: 44.02, y: 23.44),
                   control2: CGPoint(x: 43.98, y: 22.92))
    path.addCurve(to: CGPoint(x: 40.97, y: 19.91),
                   control1: CGPoint(x: 43.74, y: 20.93),
                   control2: CGPoint(x: 42.41, y: 19.97))
    path.addLine(to: CGPoint(x: 24.9, y: 19.22))
    path.addCurve(to: CGPoint(x: 24.67, y: 15.05),
                   control1: CGPoint(x: 24.84, y: 17.66),
                   control2: CGPoint(x: 24.75, y: 16.23))
    path.addCurve(to: CGPoint(x: 23.41, y: 13.12),
                   control1: CGPoint(x: 24.61, y: 14.15),
                   control2: CGPoint(x: 24.11, y: 13.44))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}