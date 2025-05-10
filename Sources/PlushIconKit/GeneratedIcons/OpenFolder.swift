import CoreGraphics
import UIKit

extension UIImage {
  static func plushOpenFolder(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushOpenFolder(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushOpenFolder(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 14.63, y: 2.97))
    path.addCurve(to: CGPoint(x: 19.62, y: 5.61),
                   control1: CGPoint(x: 16.63, y: 2.93),
                   control2: CGPoint(x: 18.51, y: 3.94))
    path.addLine(to: CGPoint(x: 20.95, y: 7.61))
    path.addCurve(to: CGPoint(x: 23.45, y: 8.95),
                   control1: CGPoint(x: 21.51, y: 8.45),
                   control2: CGPoint(x: 22.45, y: 8.95))
    path.addCurve(to: CGPoint(x: 37.48, y: 9.51),
                   control1: CGPoint(x: 29.66, y: 8.99),
                   control2: CGPoint(x: 34.38, y: 9.26))
    path.addCurve(to: CGPoint(x: 42.38, y: 14.32),
                   control1: CGPoint(x: 40.08, y: 9.72),
                   control2: CGPoint(x: 42.13, y: 11.71))
    path.addCurve(to: CGPoint(x: 42.46, y: 15.13),
                   control1: CGPoint(x: 42.4, y: 14.59),
                   control2: CGPoint(x: 42.43, y: 14.86))
    path.addCurve(to: CGPoint(x: 42.57, y: 16.24),
                   control1: CGPoint(x: 42.5, y: 15.49),
                   control2: CGPoint(x: 42.53, y: 15.86))
    path.addCurve(to: CGPoint(x: 29.14, y: 15.34),
                   control1: CGPoint(x: 39.18, y: 15.83),
                   control2: CGPoint(x: 33.71, y: 15.34))
    path.addCurve(to: CGPoint(x: 28.21, y: 15.33),
                   control1: CGPoint(x: 28.87, y: 15.34),
                   control2: CGPoint(x: 28.56, y: 15.34))
    path.addCurve(to: CGPoint(x: 22.16, y: 15.4),
                   control1: CGPoint(x: 26.66, y: 15.33),
                   control2: CGPoint(x: 24.42, y: 15.32))
    path.addCurve(to: CGPoint(x: 14.58, y: 16.29),
                   control1: CGPoint(x: 19.44, y: 15.49),
                   control2: CGPoint(x: 16.48, y: 15.72))
    path.addCurve(to: CGPoint(x: 9.81, y: 21.35),
                   control1: CGPoint(x: 12.44, y: 16.94),
                   control2: CGPoint(x: 10.34, y: 18.69))
    path.addCurve(to: CGPoint(x: 9.81, y: 21.39),
                   control1: CGPoint(x: 9.81, y: 21.36),
                   control2: CGPoint(x: 9.81, y: 21.38))
    path.addLine(to: CGPoint(x: 8.29, y: 30.54))
    path.addCurve(to: CGPoint(x: 9.52, y: 32.27),
                   control1: CGPoint(x: 8.15, y: 31.36),
                   control2: CGPoint(x: 8.71, y: 32.13))
    path.addCurve(to: CGPoint(x: 11.25, y: 31.03),
                   control1: CGPoint(x: 10.34, y: 32.4),
                   control2: CGPoint(x: 11.11, y: 31.85))
    path.addLine(to: CGPoint(x: 12.76, y: 21.91))
    path.addCurve(to: CGPoint(x: 15.45, y: 19.16),
                   control1: CGPoint(x: 13.03, y: 20.58),
                   control2: CGPoint(x: 14.14, y: 19.56))
    path.addCurve(to: CGPoint(x: 22.26, y: 18.4),
                   control1: CGPoint(x: 16.92, y: 18.72),
                   control2: CGPoint(x: 19.51, y: 18.49))
    path.addCurve(to: CGPoint(x: 28.18, y: 18.33),
                   control1: CGPoint(x: 24.46, y: 18.32),
                   control2: CGPoint(x: 26.62, y: 18.33))
    path.addCurve(to: CGPoint(x: 29.14, y: 18.34),
                   control1: CGPoint(x: 28.53, y: 18.34),
                   control2: CGPoint(x: 28.85, y: 18.34))
    path.addCurve(to: CGPoint(x: 44.51, y: 19.55),
                   control1: CGPoint(x: 34.94, y: 18.34),
                   control2: CGPoint(x: 42.3, y: 19.16))
    path.addCurve(to: CGPoint(x: 46.78, y: 21.23),
                   control1: CGPoint(x: 45.52, y: 19.72),
                   control2: CGPoint(x: 46.32, y: 20.34))
    path.addCurve(to: CGPoint(x: 47.16, y: 23.27),
                   control1: CGPoint(x: 47.03, y: 21.86),
                   control2: CGPoint(x: 47.16, y: 22.55))
    path.addCurve(to: CGPoint(x: 46.64, y: 27.97),
                   control1: CGPoint(x: 47.16, y: 24.13),
                   control2: CGPoint(x: 46.95, y: 25.9))
    path.addCurve(to: CGPoint(x: 46.26, y: 30.3),
                   control1: CGPoint(x: 46.53, y: 28.71),
                   control2: CGPoint(x: 46.4, y: 29.5))
    path.addCurve(to: CGPoint(x: 44.51, y: 38.06),
                   control1: CGPoint(x: 45.71, y: 33.47),
                   control2: CGPoint(x: 45.03, y: 36.6))
    path.addCurve(to: CGPoint(x: 44.45, y: 38.24),
                   control1: CGPoint(x: 44.48, y: 38.12),
                   control2: CGPoint(x: 44.47, y: 38.18))
    path.addCurve(to: CGPoint(x: 38.21, y: 44.77),
                   control1: CGPoint(x: 43.35, y: 41.28),
                   control2: CGPoint(x: 41.69, y: 44.61))
    path.addCurve(to: CGPoint(x: 28.85, y: 44.95),
                   control1: CGPoint(x: 36.45, y: 44.85),
                   control2: CGPoint(x: 31.8, y: 44.94))
    path.addCurve(to: CGPoint(x: 21.84, y: 45.03),
                   control1: CGPoint(x: 26.81, y: 45),
                   control2: CGPoint(x: 24.48, y: 45.03))
    path.addCurve(to: CGPoint(x: 5.95, y: 44.51),
                   control1: CGPoint(x: 14.12, y: 45.03),
                   control2: CGPoint(x: 9.05, y: 44.76))
    path.addCurve(to: CGPoint(x: 1.39, y: 39.9),
                   control1: CGPoint(x: 3.46, y: 44.3),
                   control2: CGPoint(x: 1.6, y: 42.39))
    path.addCurve(to: CGPoint(x: 0.84, y: 23.98),
                   control1: CGPoint(x: 1.13, y: 36.68),
                   control2: CGPoint(x: 0.84, y: 31.47))
    path.addCurve(to: CGPoint(x: 1.38, y: 8.21),
                   control1: CGPoint(x: 0.84, y: 16.6),
                   control2: CGPoint(x: 1.12, y: 11.44))
    path.addCurve(to: CGPoint(x: 6.1, y: 3.44),
                   control1: CGPoint(x: 1.59, y: 5.64),
                   control2: CGPoint(x: 3.54, y: 3.67))
    path.addCurve(to: CGPoint(x: 14.63, y: 2.97),
                   control1: CGPoint(x: 8.23, y: 3.24),
                   control2: CGPoint(x: 11.11, y: 3.05))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}