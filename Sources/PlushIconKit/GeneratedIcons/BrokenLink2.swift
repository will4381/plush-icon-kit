import CoreGraphics
import UIKit

extension UIImage {
  static func plushBrokenLink2(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushBrokenLink2(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushBrokenLink2(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 1.63, y: 1.63))
    path.addCurve(to: CGPoint(x: 5.87, y: 1.63),
                   control1: CGPoint(x: 2.8, y: 0.46),
                   control2: CGPoint(x: 4.7, y: 0.46))
    path.addLine(to: CGPoint(x: 14.68, y: 10.44))
    path.addCurve(to: CGPoint(x: 15.52, y: 9.08),
                   control1: CGPoint(x: 14.85, y: 9.94),
                   control2: CGPoint(x: 15.13, y: 9.47))
    path.addLine(to: CGPoint(x: 17.94, y: 6.66))
    path.addCurve(to: CGPoint(x: 41.34, y: 6.66),
                   control1: CGPoint(x: 24.41, y: 0.2),
                   control2: CGPoint(x: 34.88, y: 0.2))
    path.addCurve(to: CGPoint(x: 41.34, y: 30.06),
                   control1: CGPoint(x: 47.8, y: 13.12),
                   control2: CGPoint(x: 47.8, y: 23.59))
    path.addLine(to: CGPoint(x: 38.92, y: 32.47))
    path.addCurve(to: CGPoint(x: 37.56, y: 33.32),
                   control1: CGPoint(x: 38.53, y: 32.87),
                   control2: CGPoint(x: 38.06, y: 33.15))
    path.addLine(to: CGPoint(x: 46.37, y: 42.13))
    path.addCurve(to: CGPoint(x: 46.37, y: 46.37),
                   control1: CGPoint(x: 47.54, y: 43.3),
                   control2: CGPoint(x: 47.54, y: 45.2))
    path.addCurve(to: CGPoint(x: 42.13, y: 46.37),
                   control1: CGPoint(x: 45.2, y: 47.54),
                   control2: CGPoint(x: 43.3, y: 47.54))
    path.addLine(to: CGPoint(x: 1.63, y: 5.87))
    path.addCurve(to: CGPoint(x: 1.63, y: 1.63),
                   control1: CGPoint(x: 0.46, y: 4.7),
                   control2: CGPoint(x: 0.46, y: 2.8))
    path.closeSubpath()
    path.move(to: CGPoint(x: 22.93, y: 18.69))
    path.addLine(to: CGPoint(x: 20.55, y: 16.31))
    path.addCurve(to: CGPoint(x: 21.91, y: 15.46),
                   control1: CGPoint(x: 21.05, y: 16.14),
                   control2: CGPoint(x: 21.51, y: 15.86))
    path.addLine(to: CGPoint(x: 24.34, y: 13.03))
    path.addCurve(to: CGPoint(x: 29.16, y: 10.85),
                   control1: CGPoint(x: 25.68, y: 11.69),
                   control2: CGPoint(x: 27.41, y: 10.97))
    path.addCurve(to: CGPoint(x: 34.96, y: 13.04),
                   control1: CGPoint(x: 31.24, y: 10.72),
                   control2: CGPoint(x: 33.37, y: 11.45))
    path.addCurve(to: CGPoint(x: 34.97, y: 23.66),
                   control1: CGPoint(x: 37.88, y: 15.97),
                   control2: CGPoint(x: 37.9, y: 20.73))
    path.addLine(to: CGPoint(x: 32.5, y: 26.13))
    path.addCurve(to: CGPoint(x: 31.69, y: 27.45),
                   control1: CGPoint(x: 32.12, y: 26.52),
                   control2: CGPoint(x: 31.85, y: 26.97))
    path.addLine(to: CGPoint(x: 29.31, y: 25.07))
    path.addLine(to: CGPoint(x: 33.16, y: 21.23))
    path.addCurve(to: CGPoint(x: 33.15, y: 14.85),
                   control1: CGPoint(x: 34.91, y: 19.47),
                   control2: CGPoint(x: 34.91, y: 16.61))
    path.addCurve(to: CGPoint(x: 30.02, y: 13.53),
                   control1: CGPoint(x: 32.28, y: 13.99),
                   control2: CGPoint(x: 31.15, y: 13.55))
    path.addCurve(to: CGPoint(x: 26.77, y: 14.84),
                   control1: CGPoint(x: 28.84, y: 13.51),
                   control2: CGPoint(x: 27.67, y: 13.95))
    path.addCurve(to: CGPoint(x: 22.93, y: 18.69),
                   control1: CGPoint(x: 25.49, y: 16.12),
                   control2: CGPoint(x: 24.21, y: 17.4))
    path.closeSubpath()
    path.move(to: CGPoint(x: 14.5, y: 22.87))
    path.addLine(to: CGPoint(x: 12.72, y: 24.65))
    path.addCurve(to: CGPoint(x: 12.73, y: 35.27),
                   control1: CGPoint(x: 9.79, y: 27.58),
                   control2: CGPoint(x: 9.8, y: 32.34))
    path.addCurve(to: CGPoint(x: 18.53, y: 37.46),
                   control1: CGPoint(x: 14.32, y: 36.86),
                   control2: CGPoint(x: 16.44, y: 37.59))
    path.addCurve(to: CGPoint(x: 23.35, y: 35.28),
                   control1: CGPoint(x: 20.28, y: 37.35),
                   control2: CGPoint(x: 22.01, y: 36.62))
    path.addLine(to: CGPoint(x: 25.13, y: 33.5))
    path.addLine(to: CGPoint(x: 31.51, y: 39.88))
    path.addLine(to: CGPoint(x: 29.74, y: 41.65))
    path.addCurve(to: CGPoint(x: 6.35, y: 41.65),
                   control1: CGPoint(x: 23.28, y: 48.12),
                   control2: CGPoint(x: 12.81, y: 48.12))
    path.addCurve(to: CGPoint(x: 6.35, y: 18.26),
                   control1: CGPoint(x: -0.12, y: 35.19),
                   control2: CGPoint(x: -0.12, y: 24.72))
    path.addLine(to: CGPoint(x: 8.11, y: 16.49))
    path.addLine(to: CGPoint(x: 14.5, y: 22.87))
    path.closeSubpath()
    path.move(to: CGPoint(x: 16.62, y: 24.99))
    path.addLine(to: CGPoint(x: 23.01, y: 31.38))
    path.addLine(to: CGPoint(x: 21.23, y: 33.16))
    path.addCurve(to: CGPoint(x: 18.37, y: 34.46),
                   control1: CGPoint(x: 20.43, y: 33.95),
                   control2: CGPoint(x: 19.41, y: 34.38))
    path.addCurve(to: CGPoint(x: 14.85, y: 33.15),
                   control1: CGPoint(x: 17.11, y: 34.55),
                   control2: CGPoint(x: 15.82, y: 34.11))
    path.addCurve(to: CGPoint(x: 14.84, y: 26.77),
                   control1: CGPoint(x: 13.09, y: 31.39),
                   control2: CGPoint(x: 13.09, y: 28.53))
    path.addLine(to: CGPoint(x: 16.62, y: 24.99))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}