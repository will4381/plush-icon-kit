import CoreGraphics
import UIKit

extension UIImage {
  static func plushWeb(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushWeb(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushWeb(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 16.27, y: 33.5))
    path.addCurve(to: CGPoint(x: 18.32, y: 41.12),
                   control1: CGPoint(x: 16.76, y: 36.39),
                   control2: CGPoint(x: 17.46, y: 38.97))
    path.addCurve(to: CGPoint(x: 21.2, y: 46),
                   control1: CGPoint(x: 19.18, y: 43.28),
                   control2: CGPoint(x: 20.17, y: 44.92))
    path.addCurve(to: CGPoint(x: 24, y: 47.5),
                   control1: CGPoint(x: 22.22, y: 47.08),
                   control2: CGPoint(x: 23.16, y: 47.5))
    path.addCurve(to: CGPoint(x: 26.8, y: 46),
                   control1: CGPoint(x: 24.84, y: 47.5),
                   control2: CGPoint(x: 25.78, y: 47.08))
    path.addCurve(to: CGPoint(x: 29.68, y: 41.12),
                   control1: CGPoint(x: 27.83, y: 44.92),
                   control2: CGPoint(x: 28.82, y: 43.28))
    path.addCurve(to: CGPoint(x: 31.73, y: 33.5),
                   control1: CGPoint(x: 30.54, y: 38.97),
                   control2: CGPoint(x: 31.24, y: 36.39))
    path.addLine(to: CGPoint(x: 16.27, y: 33.5))
    path.closeSubpath()
    path.move(to: CGPoint(x: 17.9, y: 46.7))
    path.addCurve(to: CGPoint(x: 2.5, y: 33.5),
                   control1: CGPoint(x: 11, y: 44.85),
                   control2: CGPoint(x: 5.35, y: 39.93))
    path.addLine(to: CGPoint(x: 13.23, y: 33.5))
    path.addCurve(to: CGPoint(x: 15.54, y: 42.23),
                   control1: CGPoint(x: 13.75, y: 36.78),
                   control2: CGPoint(x: 14.54, y: 39.74))
    path.addCurve(to: CGPoint(x: 17.9, y: 46.7),
                   control1: CGPoint(x: 16.21, y: 43.93),
                   control2: CGPoint(x: 17, y: 45.45))
    path.closeSubpath()
    path.move(to: CGPoint(x: 1.41, y: 30.5))
    path.addLine(to: CGPoint(x: 12.83, y: 30.5))
    path.addCurve(to: CGPoint(x: 12.5, y: 24),
                   control1: CGPoint(x: 12.62, y: 28.42),
                   control2: CGPoint(x: 12.5, y: 26.24))
    path.addCurve(to: CGPoint(x: 12.83, y: 17.5),
                   control1: CGPoint(x: 12.5, y: 21.76),
                   control2: CGPoint(x: 12.62, y: 19.58))
    path.addLine(to: CGPoint(x: 1.41, y: 17.5))
    path.addCurve(to: CGPoint(x: 0.5, y: 24),
                   control1: CGPoint(x: 0.82, y: 19.56),
                   control2: CGPoint(x: 0.5, y: 21.75))
    path.addCurve(to: CGPoint(x: 1.41, y: 30.5),
                   control1: CGPoint(x: 0.5, y: 26.25),
                   control2: CGPoint(x: 0.82, y: 28.44))
    path.closeSubpath()
    path.move(to: CGPoint(x: 2.5, y: 14.5))
    path.addLine(to: CGPoint(x: 13.23, y: 14.5))
    path.addCurve(to: CGPoint(x: 15.55, y: 5.76),
                   control1: CGPoint(x: 13.76, y: 11.22),
                   control2: CGPoint(x: 14.55, y: 8.26))
    path.addCurve(to: CGPoint(x: 17.91, y: 1.3),
                   control1: CGPoint(x: 16.22, y: 4.07),
                   control2: CGPoint(x: 17.02, y: 2.55))
    path.addCurve(to: CGPoint(x: 2.5, y: 14.5),
                   control1: CGPoint(x: 11, y: 3.14),
                   control2: CGPoint(x: 5.35, y: 8.06))
    path.closeSubpath()
    path.move(to: CGPoint(x: 24, y: 0.5))
    path.addCurve(to: CGPoint(x: 21.21, y: 1.99),
                   control1: CGPoint(x: 23.17, y: 0.5),
                   control2: CGPoint(x: 22.23, y: 0.92))
    path.addCurve(to: CGPoint(x: 18.33, y: 6.88),
                   control1: CGPoint(x: 20.19, y: 3.08),
                   control2: CGPoint(x: 19.19, y: 4.72))
    path.addCurve(to: CGPoint(x: 16.27, y: 14.5),
                   control1: CGPoint(x: 17.47, y: 9.03),
                   control2: CGPoint(x: 16.76, y: 11.61))
    path.addLine(to: CGPoint(x: 31.73, y: 14.5))
    path.addCurve(to: CGPoint(x: 29.67, y: 6.88),
                   control1: CGPoint(x: 31.24, y: 11.61),
                   control2: CGPoint(x: 30.53, y: 9.03))
    path.addCurve(to: CGPoint(x: 26.79, y: 1.99),
                   control1: CGPoint(x: 28.81, y: 4.72),
                   control2: CGPoint(x: 27.81, y: 3.08))
    path.addCurve(to: CGPoint(x: 24, y: 0.5),
                   control1: CGPoint(x: 25.77, y: 0.92),
                   control2: CGPoint(x: 24.83, y: 0.5))
    path.closeSubpath()
    path.move(to: CGPoint(x: 30.09, y: 1.3))
    path.addCurve(to: CGPoint(x: 45.5, y: 14.5),
                   control1: CGPoint(x: 37, y: 3.14),
                   control2: CGPoint(x: 42.65, y: 8.06))
    path.addLine(to: CGPoint(x: 34.77, y: 14.5))
    path.addCurve(to: CGPoint(x: 32.45, y: 5.76),
                   control1: CGPoint(x: 34.24, y: 11.22),
                   control2: CGPoint(x: 33.45, y: 8.26))
    path.addCurve(to: CGPoint(x: 30.09, y: 1.3),
                   control1: CGPoint(x: 31.78, y: 4.07),
                   control2: CGPoint(x: 30.98, y: 2.55))
    path.closeSubpath()
    path.move(to: CGPoint(x: 46.59, y: 17.5))
    path.addLine(to: CGPoint(x: 35.17, y: 17.5))
    path.addCurve(to: CGPoint(x: 35.5, y: 24),
                   control1: CGPoint(x: 35.38, y: 19.58),
                   control2: CGPoint(x: 35.5, y: 21.76))
    path.addCurve(to: CGPoint(x: 35.17, y: 30.5),
                   control1: CGPoint(x: 35.5, y: 26.24),
                   control2: CGPoint(x: 35.38, y: 28.42))
    path.addLine(to: CGPoint(x: 46.59, y: 30.5))
    path.addCurve(to: CGPoint(x: 47.5, y: 24),
                   control1: CGPoint(x: 47.18, y: 28.44),
                   control2: CGPoint(x: 47.5, y: 26.25))
    path.addCurve(to: CGPoint(x: 46.59, y: 17.5),
                   control1: CGPoint(x: 47.5, y: 21.75),
                   control2: CGPoint(x: 47.18, y: 19.56))
    path.closeSubpath()
    path.move(to: CGPoint(x: 45.5, y: 33.5))
    path.addCurve(to: CGPoint(x: 30.1, y: 46.7),
                   control1: CGPoint(x: 42.65, y: 39.93),
                   control2: CGPoint(x: 37, y: 44.85))
    path.addCurve(to: CGPoint(x: 32.46, y: 42.23),
                   control1: CGPoint(x: 31, y: 45.45),
                   control2: CGPoint(x: 31.79, y: 43.93))
    path.addCurve(to: CGPoint(x: 34.77, y: 33.5),
                   control1: CGPoint(x: 33.46, y: 39.74),
                   control2: CGPoint(x: 34.25, y: 36.78))
    path.addLine(to: CGPoint(x: 45.5, y: 33.5))
    path.closeSubpath()
    path.move(to: CGPoint(x: 32.5, y: 24))
    path.addCurve(to: CGPoint(x: 32.15, y: 17.5),
                   control1: CGPoint(x: 32.5, y: 21.74),
                   control2: CGPoint(x: 32.38, y: 19.56))
    path.addLine(to: CGPoint(x: 15.85, y: 17.5))
    path.addCurve(to: CGPoint(x: 15.5, y: 24),
                   control1: CGPoint(x: 15.62, y: 19.56),
                   control2: CGPoint(x: 15.5, y: 21.74))
    path.addCurve(to: CGPoint(x: 15.85, y: 30.5),
                   control1: CGPoint(x: 15.5, y: 26.26),
                   control2: CGPoint(x: 15.62, y: 28.44))
    path.addLine(to: CGPoint(x: 32.15, y: 30.5))
    path.addCurve(to: CGPoint(x: 32.5, y: 24),
                   control1: CGPoint(x: 32.38, y: 28.44),
                   control2: CGPoint(x: 32.5, y: 26.26))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}