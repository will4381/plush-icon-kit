import CoreGraphics
import UIKit

extension UIImage {
  static func plushHelpQuestion2(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushHelpQuestion2(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushHelpQuestion2(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 39.86, y: 2.04))
    path.addCurve(to: CGPoint(x: 24, y: 1.5),
                   control1: CGPoint(x: 36.59, y: 1.78),
                   control2: CGPoint(x: 31.4, y: 1.5))
    path.addCurve(to: CGPoint(x: 8.14, y: 2.04),
                   control1: CGPoint(x: 16.6, y: 1.5),
                   control2: CGPoint(x: 11.41, y: 1.78))
    path.addCurve(to: CGPoint(x: 2.04, y: 8.14),
                   control1: CGPoint(x: 4.85, y: 2.31),
                   control2: CGPoint(x: 2.31, y: 4.85))
    path.addCurve(to: CGPoint(x: 1.5, y: 24),
                   control1: CGPoint(x: 1.78, y: 11.41),
                   control2: CGPoint(x: 1.5, y: 16.6))
    path.addCurve(to: CGPoint(x: 2.04, y: 39.86),
                   control1: CGPoint(x: 1.5, y: 31.4),
                   control2: CGPoint(x: 1.78, y: 36.59))
    path.addCurve(to: CGPoint(x: 8.14, y: 45.96),
                   control1: CGPoint(x: 2.31, y: 43.15),
                   control2: CGPoint(x: 4.85, y: 45.69))
    path.addCurve(to: CGPoint(x: 24, y: 46.5),
                   control1: CGPoint(x: 11.41, y: 46.22),
                   control2: CGPoint(x: 16.6, y: 46.5))
    path.addCurve(to: CGPoint(x: 39.86, y: 45.96),
                   control1: CGPoint(x: 31.4, y: 46.5),
                   control2: CGPoint(x: 36.59, y: 46.22))
    path.addCurve(to: CGPoint(x: 45.96, y: 39.86),
                   control1: CGPoint(x: 43.15, y: 45.69),
                   control2: CGPoint(x: 45.69, y: 43.15))
    path.addCurve(to: CGPoint(x: 46.5, y: 24),
                   control1: CGPoint(x: 46.22, y: 36.59),
                   control2: CGPoint(x: 46.5, y: 31.4))
    path.addCurve(to: CGPoint(x: 45.96, y: 8.14),
                   control1: CGPoint(x: 46.5, y: 16.6),
                   control2: CGPoint(x: 46.22, y: 11.41))
    path.addCurve(to: CGPoint(x: 39.86, y: 2.04),
                   control1: CGPoint(x: 45.69, y: 4.85),
                   control2: CGPoint(x: 43.15, y: 2.31))
    path.closeSubpath()
    path.move(to: CGPoint(x: 19.77, y: 35.33))
    path.addCurve(to: CGPoint(x: 22.94, y: 32.17),
                   control1: CGPoint(x: 19.77, y: 33.58),
                   control2: CGPoint(x: 21.19, y: 32.17))
    path.addCurve(to: CGPoint(x: 26.1, y: 35.33),
                   control1: CGPoint(x: 24.69, y: 32.17),
                   control2: CGPoint(x: 26.1, y: 33.58))
    path.addCurve(to: CGPoint(x: 22.94, y: 38.5),
                   control1: CGPoint(x: 26.1, y: 37.08),
                   control2: CGPoint(x: 24.69, y: 38.5))
    path.addCurve(to: CGPoint(x: 19.77, y: 35.33),
                   control1: CGPoint(x: 21.19, y: 38.5),
                   control2: CGPoint(x: 19.77, y: 37.08))
    path.closeSubpath()
    path.move(to: CGPoint(x: 19.92, y: 11.27))
    path.addCurve(to: CGPoint(x: 16.88, y: 15.03),
                   control1: CGPoint(x: 18.24, y: 12.36),
                   control2: CGPoint(x: 17.2, y: 13.74))
    path.addCurve(to: CGPoint(x: 17.32, y: 18),
                   control1: CGPoint(x: 16.56, y: 16.29),
                   control2: CGPoint(x: 16.82, y: 17.33))
    path.addCurve(to: CGPoint(x: 19.75, y: 18.99),
                   control1: CGPoint(x: 17.8, y: 18.65),
                   control2: CGPoint(x: 18.6, y: 19.08))
    path.addCurve(to: CGPoint(x: 20.83, y: 18.57),
                   control1: CGPoint(x: 20.02, y: 18.97),
                   control2: CGPoint(x: 20.36, y: 18.84))
    path.addCurve(to: CGPoint(x: 25.41, y: 16),
                   control1: CGPoint(x: 21.9, y: 17.93),
                   control2: CGPoint(x: 23.86, y: 16.78))
    path.addCurve(to: CGPoint(x: 27.41, y: 16.63),
                   control1: CGPoint(x: 26.14, y: 15.63),
                   control2: CGPoint(x: 27.03, y: 15.91))
    path.addCurve(to: CGPoint(x: 26.82, y: 18.65),
                   control1: CGPoint(x: 27.8, y: 17.35),
                   control2: CGPoint(x: 27.53, y: 18.25))
    path.addCurve(to: CGPoint(x: 25.85, y: 19.17),
                   control1: CGPoint(x: 26.51, y: 18.82),
                   control2: CGPoint(x: 26.18, y: 18.99))
    path.addCurve(to: CGPoint(x: 22.19, y: 21.37),
                   control1: CGPoint(x: 24.64, y: 19.82),
                   control2: CGPoint(x: 23.32, y: 20.53))
    path.addCurve(to: CGPoint(x: 20.03, y: 24.36),
                   control1: CGPoint(x: 20.7, y: 22.49),
                   control2: CGPoint(x: 20.03, y: 23.48))
    path.addLine(to: CGPoint(x: 20.03, y: 28.16))
    path.addCurve(to: CGPoint(x: 21.03, y: 29.17),
                   control1: CGPoint(x: 20.02, y: 28.72),
                   control2: CGPoint(x: 20.47, y: 29.17))
    path.addLine(to: CGPoint(x: 24.16, y: 29.17))
    path.addCurve(to: CGPoint(x: 25.16, y: 28.17),
                   control1: CGPoint(x: 24.72, y: 29.17),
                   control2: CGPoint(x: 25.16, y: 28.72))
    path.addLine(to: CGPoint(x: 25.16, y: 27.33))
    path.addCurve(to: CGPoint(x: 25.95, y: 26.01),
                   control1: CGPoint(x: 25.16, y: 26.78),
                   control2: CGPoint(x: 25.47, y: 26.27))
    path.addCurve(to: CGPoint(x: 31.84, y: 22.19),
                   control1: CGPoint(x: 28.44, y: 24.68),
                   control2: CGPoint(x: 30.44, y: 23.55))
    path.addCurve(to: CGPoint(x: 33.92, y: 17.33),
                   control1: CGPoint(x: 33.16, y: 20.91),
                   control2: CGPoint(x: 33.92, y: 19.44))
    path.addCurve(to: CGPoint(x: 32.07, y: 11.9),
                   control1: CGPoint(x: 33.92, y: 15.28),
                   control2: CGPoint(x: 33.3, y: 13.32))
    path.addCurve(to: CGPoint(x: 26.09, y: 9.5),
                   control1: CGPoint(x: 30.86, y: 10.51),
                   control2: CGPoint(x: 28.96, y: 9.5))
    path.addCurve(to: CGPoint(x: 19.92, y: 11.27),
                   control1: CGPoint(x: 23.73, y: 9.5),
                   control2: CGPoint(x: 21.57, y: 10.2))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}