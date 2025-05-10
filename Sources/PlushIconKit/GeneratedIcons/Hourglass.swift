import CoreGraphics
import UIKit

extension UIImage {
  static func plushHourglass(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushHourglass(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushHourglass(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 4, y: 0.5))
    path.addCurve(to: CGPoint(x: 2, y: 2.5),
                   control1: CGPoint(x: 2.9, y: 0.5),
                   control2: CGPoint(x: 2, y: 1.4))
    path.addCurve(to: CGPoint(x: 4, y: 4.5),
                   control1: CGPoint(x: 2, y: 3.6),
                   control2: CGPoint(x: 2.9, y: 4.5))
    path.addLine(to: CGPoint(x: 6.27, y: 4.5))
    path.addCurve(to: CGPoint(x: 10.56, y: 17.66),
                   control1: CGPoint(x: 6.06, y: 10.49),
                   control2: CGPoint(x: 8.22, y: 14.62))
    path.addCurve(to: CGPoint(x: 13.2, y: 20.73),
                   control1: CGPoint(x: 11.44, y: 18.8),
                   control2: CGPoint(x: 12.39, y: 19.85))
    path.addCurve(to: CGPoint(x: 14.18, y: 21.83),
                   control1: CGPoint(x: 13.56, y: 21.13),
                   control2: CGPoint(x: 13.9, y: 21.5))
    path.addCurve(to: CGPoint(x: 15.23, y: 23.22),
                   control1: CGPoint(x: 14.66, y: 22.38),
                   control2: CGPoint(x: 15.01, y: 22.83))
    path.addCurve(to: CGPoint(x: 15.5, y: 24),
                   control1: CGPoint(x: 15.45, y: 23.61),
                   control2: CGPoint(x: 15.5, y: 23.85))
    path.addCurve(to: CGPoint(x: 15.23, y: 24.78),
                   control1: CGPoint(x: 15.5, y: 24.15),
                   control2: CGPoint(x: 15.45, y: 24.39))
    path.addCurve(to: CGPoint(x: 14.18, y: 26.17),
                   control1: CGPoint(x: 15.01, y: 25.17),
                   control2: CGPoint(x: 14.66, y: 25.62))
    path.addCurve(to: CGPoint(x: 13.2, y: 27.27),
                   control1: CGPoint(x: 13.9, y: 26.5),
                   control2: CGPoint(x: 13.56, y: 26.87))
    path.addCurve(to: CGPoint(x: 10.56, y: 30.34),
                   control1: CGPoint(x: 12.39, y: 28.15),
                   control2: CGPoint(x: 11.44, y: 29.2))
    path.addCurve(to: CGPoint(x: 6.27, y: 43.5),
                   control1: CGPoint(x: 8.22, y: 33.38),
                   control2: CGPoint(x: 6.06, y: 37.51))
    path.addLine(to: CGPoint(x: 4, y: 43.5))
    path.addCurve(to: CGPoint(x: 2, y: 45.5),
                   control1: CGPoint(x: 2.9, y: 43.5),
                   control2: CGPoint(x: 2, y: 44.4))
    path.addCurve(to: CGPoint(x: 4, y: 47.5),
                   control1: CGPoint(x: 2, y: 46.6),
                   control2: CGPoint(x: 2.9, y: 47.5))
    path.addLine(to: CGPoint(x: 44, y: 47.5))
    path.addCurve(to: CGPoint(x: 46, y: 45.5),
                   control1: CGPoint(x: 45.1, y: 47.5),
                   control2: CGPoint(x: 46, y: 46.6))
    path.addCurve(to: CGPoint(x: 44, y: 43.5),
                   control1: CGPoint(x: 46, y: 44.4),
                   control2: CGPoint(x: 45.1, y: 43.5))
    path.addLine(to: CGPoint(x: 41.73, y: 43.5))
    path.addCurve(to: CGPoint(x: 37.44, y: 30.34),
                   control1: CGPoint(x: 41.94, y: 37.51),
                   control2: CGPoint(x: 39.78, y: 33.38))
    path.addCurve(to: CGPoint(x: 34.8, y: 27.27),
                   control1: CGPoint(x: 36.56, y: 29.2),
                   control2: CGPoint(x: 35.61, y: 28.15))
    path.addCurve(to: CGPoint(x: 33.82, y: 26.17),
                   control1: CGPoint(x: 34.44, y: 26.87),
                   control2: CGPoint(x: 34.1, y: 26.5))
    path.addCurve(to: CGPoint(x: 32.77, y: 24.78),
                   control1: CGPoint(x: 33.34, y: 25.62),
                   control2: CGPoint(x: 33, y: 25.17))
    path.addCurve(to: CGPoint(x: 32.5, y: 24),
                   control1: CGPoint(x: 32.55, y: 24.39),
                   control2: CGPoint(x: 32.5, y: 24.15))
    path.addCurve(to: CGPoint(x: 32.77, y: 23.22),
                   control1: CGPoint(x: 32.5, y: 23.85),
                   control2: CGPoint(x: 32.55, y: 23.61))
    path.addCurve(to: CGPoint(x: 33.82, y: 21.83),
                   control1: CGPoint(x: 33, y: 22.83),
                   control2: CGPoint(x: 33.34, y: 22.38))
    path.addCurve(to: CGPoint(x: 34.8, y: 20.73),
                   control1: CGPoint(x: 34.1, y: 21.5),
                   control2: CGPoint(x: 34.44, y: 21.13))
    path.addLine(to: CGPoint(x: 34.8, y: 20.73))
    path.addCurve(to: CGPoint(x: 37.44, y: 17.66),
                   control1: CGPoint(x: 35.61, y: 19.85),
                   control2: CGPoint(x: 36.56, y: 18.8))
    path.addCurve(to: CGPoint(x: 41.73, y: 4.5),
                   control1: CGPoint(x: 39.78, y: 14.62),
                   control2: CGPoint(x: 41.94, y: 10.49))
    path.addLine(to: CGPoint(x: 44, y: 4.5))
    path.addCurve(to: CGPoint(x: 46, y: 2.5),
                   control1: CGPoint(x: 45.1, y: 4.5),
                   control2: CGPoint(x: 46, y: 3.6))
    path.addCurve(to: CGPoint(x: 44, y: 0.5),
                   control1: CGPoint(x: 46, y: 1.4),
                   control2: CGPoint(x: 45.1, y: 0.5))
    path.addLine(to: CGPoint(x: 4, y: 0.5))
    path.closeSubpath()
    path.move(to: CGPoint(x: 17.66, y: 10.03))
    path.addCurve(to: CGPoint(x: 24, y: 9.5),
                   control1: CGPoint(x: 19.07, y: 9.76),
                   control2: CGPoint(x: 21.16, y: 9.5))
    path.addCurve(to: CGPoint(x: 30.34, y: 10.03),
                   control1: CGPoint(x: 26.84, y: 9.5),
                   control2: CGPoint(x: 28.94, y: 9.76))
    path.addCurve(to: CGPoint(x: 31.94, y: 10.4),
                   control1: CGPoint(x: 31.05, y: 10.16),
                   control2: CGPoint(x: 31.58, y: 10.3))
    path.addCurve(to: CGPoint(x: 32.37, y: 10.54),
                   control1: CGPoint(x: 32.13, y: 10.46),
                   control2: CGPoint(x: 32.27, y: 10.5))
    path.addCurve(to: CGPoint(x: 32.49, y: 10.58),
                   control1: CGPoint(x: 32.42, y: 10.56),
                   control2: CGPoint(x: 32.46, y: 10.57))
    path.addLine(to: CGPoint(x: 32.53, y: 10.6))
    path.addLine(to: CGPoint(x: 32.55, y: 10.6))
    path.addLine(to: CGPoint(x: 32.55, y: 10.61))
    path.addLine(to: CGPoint(x: 32.56, y: 10.61))
    path.addCurve(to: CGPoint(x: 32, y: 12),
                   control1: CGPoint(x: 32.56, y: 10.61),
                   control2: CGPoint(x: 32.56, y: 10.61))
    path.addLine(to: CGPoint(x: 32.56, y: 10.61))
    path.addCurve(to: CGPoint(x: 33.42, y: 12.47),
                   control1: CGPoint(x: 33.29, y: 10.9),
                   control2: CGPoint(x: 33.67, y: 11.72))
    path.addCurve(to: CGPoint(x: 29.56, y: 17.75),
                   control1: CGPoint(x: 32.8, y: 14.33),
                   control2: CGPoint(x: 31.22, y: 16.29))
    path.addCurve(to: CGPoint(x: 26.88, y: 19.65),
                   control1: CGPoint(x: 28.72, y: 18.5),
                   control2: CGPoint(x: 27.8, y: 19.16))
    path.addCurve(to: CGPoint(x: 24, y: 20.5),
                   control1: CGPoint(x: 26, y: 20.12),
                   control2: CGPoint(x: 24.99, y: 20.5))
    path.addCurve(to: CGPoint(x: 21.12, y: 19.65),
                   control1: CGPoint(x: 23.02, y: 20.5),
                   control2: CGPoint(x: 22.01, y: 20.12))
    path.addCurve(to: CGPoint(x: 18.44, y: 17.75),
                   control1: CGPoint(x: 20.21, y: 19.16),
                   control2: CGPoint(x: 19.29, y: 18.5))
    path.addCurve(to: CGPoint(x: 14.58, y: 12.47),
                   control1: CGPoint(x: 16.78, y: 16.29),
                   control2: CGPoint(x: 15.2, y: 14.33))
    path.addCurve(to: CGPoint(x: 15.44, y: 10.61),
                   control1: CGPoint(x: 14.33, y: 11.72),
                   control2: CGPoint(x: 14.71, y: 10.9))
    path.addLine(to: CGPoint(x: 16, y: 12))
    path.addCurve(to: CGPoint(x: 15.44, y: 10.61),
                   control1: CGPoint(x: 15.44, y: 10.61),
                   control2: CGPoint(x: 15.44, y: 10.61))
    path.addLine(to: CGPoint(x: 15.45, y: 10.61))
    path.addLine(to: CGPoint(x: 15.45, y: 10.6))
    path.addLine(to: CGPoint(x: 15.47, y: 10.6))
    path.addLine(to: CGPoint(x: 15.51, y: 10.58))
    path.addCurve(to: CGPoint(x: 15.63, y: 10.54),
                   control1: CGPoint(x: 15.54, y: 10.57),
                   control2: CGPoint(x: 15.58, y: 10.56))
    path.addCurve(to: CGPoint(x: 16.06, y: 10.4),
                   control1: CGPoint(x: 15.73, y: 10.5),
                   control2: CGPoint(x: 15.87, y: 10.46))
    path.addCurve(to: CGPoint(x: 17.66, y: 10.03),
                   control1: CGPoint(x: 16.42, y: 10.3),
                   control2: CGPoint(x: 16.95, y: 10.16))
    path.closeSubpath()
    path.move(to: CGPoint(x: 35.5, y: 40.5))
    path.addCurve(to: CGPoint(x: 34, y: 42),
                   control1: CGPoint(x: 35.5, y: 41.33),
                   control2: CGPoint(x: 34.83, y: 42))
    path.addLine(to: CGPoint(x: 14, y: 42))
    path.addCurve(to: CGPoint(x: 12.5, y: 40.5),
                   control1: CGPoint(x: 13.17, y: 42),
                   control2: CGPoint(x: 12.5, y: 41.33))
    path.addCurve(to: CGPoint(x: 13.7, y: 36.72),
                   control1: CGPoint(x: 12.5, y: 39.25),
                   control2: CGPoint(x: 13.02, y: 37.92))
    path.addCurve(to: CGPoint(x: 16.42, y: 33.14),
                   control1: CGPoint(x: 14.39, y: 35.49),
                   control2: CGPoint(x: 15.35, y: 34.25))
    path.addCurve(to: CGPoint(x: 19.99, y: 30.28),
                   control1: CGPoint(x: 17.5, y: 32.04),
                   control2: CGPoint(x: 18.73, y: 31.02))
    path.addCurve(to: CGPoint(x: 24, y: 29),
                   control1: CGPoint(x: 21.23, y: 29.55),
                   control2: CGPoint(x: 22.62, y: 29))
    path.addCurve(to: CGPoint(x: 28.01, y: 30.28),
                   control1: CGPoint(x: 25.38, y: 29),
                   control2: CGPoint(x: 26.77, y: 29.55))
    path.addCurve(to: CGPoint(x: 31.58, y: 33.14),
                   control1: CGPoint(x: 29.27, y: 31.02),
                   control2: CGPoint(x: 30.5, y: 32.04))
    path.addCurve(to: CGPoint(x: 34.3, y: 36.72),
                   control1: CGPoint(x: 32.65, y: 34.25),
                   control2: CGPoint(x: 33.61, y: 35.49))
    path.addCurve(to: CGPoint(x: 35.5, y: 40.5),
                   control1: CGPoint(x: 34.98, y: 37.92),
                   control2: CGPoint(x: 35.5, y: 39.25))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}