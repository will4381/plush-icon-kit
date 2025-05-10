import CoreGraphics
import UIKit

extension UIImage {
  static func plushDatabase(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushDatabase(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushDatabase(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 37.68, y: 0.97))
    path.addCurve(to: CGPoint(x: 42.12, y: 3.84),
                   control1: CGPoint(x: 39.46, y: 1.74),
                   control2: CGPoint(x: 41, y: 2.7))
    path.addCurve(to: CGPoint(x: 44, y: 8),
                   control1: CGPoint(x: 43.24, y: 4.98),
                   control2: CGPoint(x: 44, y: 6.39))
    path.addCurve(to: CGPoint(x: 42.12, y: 12.16),
                   control1: CGPoint(x: 44, y: 9.61),
                   control2: CGPoint(x: 43.24, y: 11.01))
    path.addCurve(to: CGPoint(x: 37.68, y: 15.03),
                   control1: CGPoint(x: 41, y: 13.3),
                   control2: CGPoint(x: 39.46, y: 14.26))
    path.addCurve(to: CGPoint(x: 24, y: 17.5),
                   control1: CGPoint(x: 34.1, y: 16.58),
                   control2: CGPoint(x: 29.26, y: 17.5))
    path.addCurve(to: CGPoint(x: 10.32, y: 15.03),
                   control1: CGPoint(x: 18.74, y: 17.5),
                   control2: CGPoint(x: 13.9, y: 16.58))
    path.addCurve(to: CGPoint(x: 5.88, y: 12.16),
                   control1: CGPoint(x: 8.54, y: 14.26),
                   control2: CGPoint(x: 7, y: 13.3))
    path.addCurve(to: CGPoint(x: 4, y: 8),
                   control1: CGPoint(x: 4.76, y: 11.01),
                   control2: CGPoint(x: 4, y: 9.61))
    path.addLine(to: CGPoint(x: 4, y: 7.95))
    path.addLine(to: CGPoint(x: 4, y: 8))
    path.addCurve(to: CGPoint(x: 3.98, y: 8.27),
                   control1: CGPoint(x: 3.99, y: 8.06),
                   control2: CGPoint(x: 3.99, y: 8.15))
    path.addCurve(to: CGPoint(x: 3.92, y: 9.29),
                   control1: CGPoint(x: 3.97, y: 8.51),
                   control2: CGPoint(x: 3.95, y: 8.85))
    path.addCurve(to: CGPoint(x: 3.75, y: 12.94),
                   control1: CGPoint(x: 3.88, y: 10.17),
                   control2: CGPoint(x: 3.81, y: 11.43))
    path.addCurve(to: CGPoint(x: 3.51, y: 22.21),
                   control1: CGPoint(x: 3.64, y: 15.5),
                   control2: CGPoint(x: 3.54, y: 18.8))
    path.addCurve(to: CGPoint(x: 9.06, y: 27.7),
                   control1: CGPoint(x: 3.64, y: 23.98),
                   control2: CGPoint(x: 5.34, y: 26.01))
    path.addCurve(to: CGPoint(x: 24, y: 30.5),
                   control1: CGPoint(x: 12.81, y: 29.41),
                   control2: CGPoint(x: 18.09, y: 30.5))
    path.addCurve(to: CGPoint(x: 38.94, y: 27.7),
                   control1: CGPoint(x: 29.91, y: 30.5),
                   control2: CGPoint(x: 35.19, y: 29.41))
    path.addCurve(to: CGPoint(x: 44.49, y: 22.21),
                   control1: CGPoint(x: 42.66, y: 26.01),
                   control2: CGPoint(x: 44.36, y: 23.98))
    path.addCurve(to: CGPoint(x: 44.25, y: 12.94),
                   control1: CGPoint(x: 44.46, y: 18.8),
                   control2: CGPoint(x: 44.36, y: 15.5))
    path.addCurve(to: CGPoint(x: 44.08, y: 9.29),
                   control1: CGPoint(x: 44.19, y: 11.43),
                   control2: CGPoint(x: 44.12, y: 10.17))
    path.addCurve(to: CGPoint(x: 44.02, y: 8.27),
                   control1: CGPoint(x: 44.05, y: 8.85),
                   control2: CGPoint(x: 44.03, y: 8.51))
    path.addCurve(to: CGPoint(x: 44, y: 8),
                   control1: CGPoint(x: 44.01, y: 8.15),
                   control2: CGPoint(x: 44.01, y: 8.06))
    path.addLine(to: CGPoint(x: 44, y: 7.95))
    path.addCurve(to: CGPoint(x: 42.12, y: 3.84),
                   control1: CGPoint(x: 43.98, y: 6.36),
                   control2: CGPoint(x: 43.23, y: 4.97))
    path.addCurve(to: CGPoint(x: 37.68, y: 0.97),
                   control1: CGPoint(x: 41, y: 2.7),
                   control2: CGPoint(x: 39.46, y: 1.74))
    path.addLine(to: CGPoint(x: 37.68, y: 0.97))
    path.closeSubpath()
    path.move(to: CGPoint(x: 40.18, y: 30.44))
    path.addCurve(to: CGPoint(x: 44.46, y: 27.78),
                   control1: CGPoint(x: 41.78, y: 29.7),
                   control2: CGPoint(x: 43.26, y: 28.82))
    path.addCurve(to: CGPoint(x: 44.25, y: 33.58),
                   control1: CGPoint(x: 44.42, y: 30.11),
                   control2: CGPoint(x: 44.33, y: 32.07))
    path.addCurve(to: CGPoint(x: 44.07, y: 36.21),
                   control1: CGPoint(x: 44.18, y: 34.72),
                   control2: CGPoint(x: 44.12, y: 35.61))
    path.addCurve(to: CGPoint(x: 44.02, y: 36.9),
                   control1: CGPoint(x: 44.05, y: 36.51),
                   control2: CGPoint(x: 44.03, y: 36.75))
    path.addLine(to: CGPoint(x: 44.01, y: 36.98))
    path.addLine(to: CGPoint(x: 44, y: 37.08))
    path.addCurve(to: CGPoint(x: 42.12, y: 41.16),
                   control1: CGPoint(x: 43.98, y: 38.65),
                   control2: CGPoint(x: 43.22, y: 40.03))
    path.addCurve(to: CGPoint(x: 37.68, y: 44.03),
                   control1: CGPoint(x: 41, y: 42.3),
                   control2: CGPoint(x: 39.46, y: 43.26))
    path.addCurve(to: CGPoint(x: 24, y: 46.5),
                   control1: CGPoint(x: 34.1, y: 45.58),
                   control2: CGPoint(x: 29.26, y: 46.5))
    path.addCurve(to: CGPoint(x: 10.32, y: 44.03),
                   control1: CGPoint(x: 18.74, y: 46.5),
                   control2: CGPoint(x: 13.9, y: 45.58))
    path.addCurve(to: CGPoint(x: 5.88, y: 41.16),
                   control1: CGPoint(x: 8.54, y: 43.26),
                   control2: CGPoint(x: 7, y: 42.3))
    path.addCurve(to: CGPoint(x: 4, y: 37.08),
                   control1: CGPoint(x: 4.78, y: 40.03),
                   control2: CGPoint(x: 4.02, y: 38.65))
    path.addCurve(to: CGPoint(x: 3.98, y: 36.9),
                   control1: CGPoint(x: 4, y: 37.04),
                   control2: CGPoint(x: 3.99, y: 36.98))
    path.addCurve(to: CGPoint(x: 3.93, y: 36.21),
                   control1: CGPoint(x: 3.97, y: 36.75),
                   control2: CGPoint(x: 3.95, y: 36.51))
    path.addCurve(to: CGPoint(x: 3.75, y: 33.58),
                   control1: CGPoint(x: 3.88, y: 35.61),
                   control2: CGPoint(x: 3.82, y: 34.72))
    path.addCurve(to: CGPoint(x: 3.54, y: 27.78),
                   control1: CGPoint(x: 3.67, y: 32.07),
                   control2: CGPoint(x: 3.58, y: 30.11))
    path.addCurve(to: CGPoint(x: 7.82, y: 30.44),
                   control1: CGPoint(x: 4.74, y: 28.82),
                   control2: CGPoint(x: 6.22, y: 29.7))
    path.addCurve(to: CGPoint(x: 24, y: 33.5),
                   control1: CGPoint(x: 12.04, y: 32.35),
                   control2: CGPoint(x: 17.76, y: 33.5))
    path.addCurve(to: CGPoint(x: 40.18, y: 30.44),
                   control1: CGPoint(x: 30.24, y: 33.5),
                   control2: CGPoint(x: 35.96, y: 32.35))
    path.closeSubpath()
    path.move(to: CGPoint(x: 7, y: 8))
    path.addCurve(to: CGPoint(x: 8.03, y: 5.93),
                   control1: CGPoint(x: 7, y: 7.4),
                   control2: CGPoint(x: 7.28, y: 6.7))
    path.addCurve(to: CGPoint(x: 11.51, y: 3.72),
                   control1: CGPoint(x: 8.78, y: 5.16),
                   control2: CGPoint(x: 9.95, y: 4.39))
    path.addCurve(to: CGPoint(x: 24, y: 1.5),
                   control1: CGPoint(x: 14.63, y: 2.37),
                   control2: CGPoint(x: 19.05, y: 1.5))
    path.addCurve(to: CGPoint(x: 36.49, y: 3.72),
                   control1: CGPoint(x: 28.95, y: 1.5),
                   control2: CGPoint(x: 33.37, y: 2.37))
    path.addCurve(to: CGPoint(x: 39.97, y: 5.93),
                   control1: CGPoint(x: 38.05, y: 4.39),
                   control2: CGPoint(x: 39.22, y: 5.16))
    path.addCurve(to: CGPoint(x: 41, y: 8),
                   control1: CGPoint(x: 40.72, y: 6.7),
                   control2: CGPoint(x: 41, y: 7.4))
    path.addCurve(to: CGPoint(x: 39.97, y: 10.06),
                   control1: CGPoint(x: 41, y: 8.6),
                   control2: CGPoint(x: 40.72, y: 9.3))
    path.addCurve(to: CGPoint(x: 36.49, y: 12.28),
                   control1: CGPoint(x: 39.22, y: 10.84),
                   control2: CGPoint(x: 38.05, y: 11.6))
    path.addCurve(to: CGPoint(x: 24, y: 14.5),
                   control1: CGPoint(x: 33.37, y: 13.63),
                   control2: CGPoint(x: 28.95, y: 14.5))
    path.addCurve(to: CGPoint(x: 11.51, y: 12.28),
                   control1: CGPoint(x: 19.05, y: 14.5),
                   control2: CGPoint(x: 14.63, y: 13.63))
    path.addCurve(to: CGPoint(x: 8.03, y: 10.06),
                   control1: CGPoint(x: 9.95, y: 11.6),
                   control2: CGPoint(x: 8.78, y: 10.84))
    path.addCurve(to: CGPoint(x: 7, y: 8),
                   control1: CGPoint(x: 7.28, y: 9.3),
                   control2: CGPoint(x: 7, y: 8.6))
    path.closeSubpath()
    path.move(to: CGPoint(x: 10.5, y: 24))
    path.addCurve(to: CGPoint(x: 12.5, y: 22),
                   control1: CGPoint(x: 11.6, y: 24),
                   control2: CGPoint(x: 12.5, y: 23.1))
    path.addCurve(to: CGPoint(x: 10.5, y: 20),
                   control1: CGPoint(x: 12.5, y: 20.89),
                   control2: CGPoint(x: 11.6, y: 20))
    path.addCurve(to: CGPoint(x: 8.5, y: 22),
                   control1: CGPoint(x: 9.4, y: 20),
                   control2: CGPoint(x: 8.5, y: 20.89))
    path.addCurve(to: CGPoint(x: 10.5, y: 24),
                   control1: CGPoint(x: 8.5, y: 23.1),
                   control2: CGPoint(x: 9.4, y: 24))
    path.closeSubpath()
    path.move(to: CGPoint(x: 12.5, y: 37.5))
    path.addCurve(to: CGPoint(x: 10.5, y: 39.5),
                   control1: CGPoint(x: 12.5, y: 38.6),
                   control2: CGPoint(x: 11.6, y: 39.5))
    path.addCurve(to: CGPoint(x: 8.5, y: 37.5),
                   control1: CGPoint(x: 9.4, y: 39.5),
                   control2: CGPoint(x: 8.5, y: 38.6))
    path.addCurve(to: CGPoint(x: 10.5, y: 35.5),
                   control1: CGPoint(x: 8.5, y: 36.39),
                   control2: CGPoint(x: 9.4, y: 35.5))
    path.addCurve(to: CGPoint(x: 12.5, y: 37.5),
                   control1: CGPoint(x: 11.6, y: 35.5),
                   control2: CGPoint(x: 12.5, y: 36.39))
    path.closeSubpath()
    path.move(to: CGPoint(x: 17, y: 25.75))
    path.addCurve(to: CGPoint(x: 19, y: 23.75),
                   control1: CGPoint(x: 18.1, y: 25.75),
                   control2: CGPoint(x: 19, y: 24.85))
    path.addCurve(to: CGPoint(x: 17, y: 21.75),
                   control1: CGPoint(x: 19, y: 22.64),
                   control2: CGPoint(x: 18.1, y: 21.75))
    path.addCurve(to: CGPoint(x: 15, y: 23.75),
                   control1: CGPoint(x: 15.9, y: 21.75),
                   control2: CGPoint(x: 15, y: 22.64))
    path.addCurve(to: CGPoint(x: 17, y: 25.75),
                   control1: CGPoint(x: 15, y: 24.85),
                   control2: CGPoint(x: 15.9, y: 25.75))
    path.closeSubpath()
    path.move(to: CGPoint(x: 19, y: 39.25))
    path.addCurve(to: CGPoint(x: 17, y: 41.25),
                   control1: CGPoint(x: 19, y: 40.35),
                   control2: CGPoint(x: 18.1, y: 41.25))
    path.addCurve(to: CGPoint(x: 15, y: 39.25),
                   control1: CGPoint(x: 15.9, y: 41.25),
                   control2: CGPoint(x: 15, y: 40.35))
    path.addCurve(to: CGPoint(x: 17, y: 37.25),
                   control1: CGPoint(x: 15, y: 38.14),
                   control2: CGPoint(x: 15.9, y: 37.25))
    path.addCurve(to: CGPoint(x: 19, y: 39.25),
                   control1: CGPoint(x: 18.1, y: 37.25),
                   control2: CGPoint(x: 19, y: 38.14))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}