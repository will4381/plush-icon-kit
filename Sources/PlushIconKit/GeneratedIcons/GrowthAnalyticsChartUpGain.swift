import CoreGraphics
import UIKit

extension UIImage {
  static func plushGrowthAnalyticsChartUpGain(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushGrowthAnalyticsChartUpGain(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushGrowthAnalyticsChartUpGain(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 4.97, y: 38.77))
    path.addCurve(to: CGPoint(x: 4.53, y: 28.29),
                   control1: CGPoint(x: 4.78, y: 36.28),
                   control2: CGPoint(x: 4.61, y: 32.82))
    path.addCurve(to: CGPoint(x: 8.79, y: 22.98),
                   control1: CGPoint(x: 5.75, y: 26.6),
                   control2: CGPoint(x: 7.17, y: 24.8))
    path.addCurve(to: CGPoint(x: 12.56, y: 22.58),
                   control1: CGPoint(x: 9.76, y: 21.9),
                   control2: CGPoint(x: 11.38, y: 21.73))
    path.addCurve(to: CGPoint(x: 19.89, y: 28.17),
                   control1: CGPoint(x: 16.14, y: 25.15),
                   control2: CGPoint(x: 19.89, y: 28.17))
    path.addCurve(to: CGPoint(x: 24.31, y: 20.52),
                   control1: CGPoint(x: 21.54, y: 25.86),
                   control2: CGPoint(x: 23.08, y: 23.17))
    path.addCurve(to: CGPoint(x: 20.49, y: 17.59),
                   control1: CGPoint(x: 22.69, y: 19.32),
                   control2: CGPoint(x: 21.44, y: 18.35))
    path.addCurve(to: CGPoint(x: 21.27, y: 13.86),
                   control1: CGPoint(x: 18.96, y: 16.36),
                   control2: CGPoint(x: 19.37, y: 14.35))
    path.addCurve(to: CGPoint(x: 26.44, y: 12.72),
                   control1: CGPoint(x: 22.57, y: 13.52),
                   control2: CGPoint(x: 24.26, y: 13.13))
    path.addCurve(to: CGPoint(x: 33.73, y: 12.02),
                   control1: CGPoint(x: 30, y: 12.04),
                   control2: CGPoint(x: 32.33, y: 11.95))
    path.addCurve(to: CGPoint(x: 36.28, y: 13.81),
                   control1: CGPoint(x: 34.88, y: 12.07),
                   control2: CGPoint(x: 35.84, y: 12.75))
    path.addCurve(to: CGPoint(x: 38.16, y: 21.03),
                   control1: CGPoint(x: 36.82, y: 15.12),
                   control2: CGPoint(x: 37.55, y: 17.37))
    path.addCurve(to: CGPoint(x: 38.88, y: 26.32),
                   control1: CGPoint(x: 38.52, y: 23.23),
                   control2: CGPoint(x: 38.75, y: 24.97))
    path.addCurve(to: CGPoint(x: 35.63, y: 28.33),
                   control1: CGPoint(x: 39.08, y: 28.3),
                   control2: CGPoint(x: 37.32, y: 29.38))
    path.addCurve(to: CGPoint(x: 32.09, y: 26.02),
                   control1: CGPoint(x: 34.69, y: 27.74),
                   control2: CGPoint(x: 33.53, y: 26.99))
    path.addCurve(to: CGPoint(x: 28.95, y: 29.61),
                   control1: CGPoint(x: 31.12, y: 27.09),
                   control2: CGPoint(x: 30.06, y: 28.32))
    path.addCurve(to: CGPoint(x: 22.81, y: 36.4),
                   control1: CGPoint(x: 26.97, y: 31.9),
                   control2: CGPoint(x: 24.85, y: 34.37))
    path.addCurve(to: CGPoint(x: 18.85, y: 36.42),
                   control1: CGPoint(x: 21.73, y: 37.49),
                   control2: CGPoint(x: 19.99, y: 37.45))
    path.addCurve(to: CGPoint(x: 11.63, y: 30.35),
                   control1: CGPoint(x: 16.84, y: 34.59),
                   control2: CGPoint(x: 13.72, y: 31.84))
    path.addCurve(to: CGPoint(x: 4.97, y: 38.77),
                   control1: CGPoint(x: 9.79, y: 32.26),
                   control2: CGPoint(x: 6.86, y: 36.18))
    path.closeSubpath()
    path.move(to: CGPoint(x: 35.36, y: 1.75))
    path.addCurve(to: CGPoint(x: 39.86, y: 2.04),
                   control1: CGPoint(x: 37.14, y: 1.84),
                   control2: CGPoint(x: 38.64, y: 1.94))
    path.addCurve(to: CGPoint(x: 45.96, y: 8.14),
                   control1: CGPoint(x: 43.15, y: 2.31),
                   control2: CGPoint(x: 45.69, y: 4.85))
    path.addCurve(to: CGPoint(x: 46.06, y: 9.45),
                   control1: CGPoint(x: 45.99, y: 8.54),
                   control2: CGPoint(x: 46.02, y: 8.98))
    path.addCurve(to: CGPoint(x: 46.5, y: 24),
                   control1: CGPoint(x: 46.29, y: 12.74),
                   control2: CGPoint(x: 46.5, y: 17.52))
    path.addCurve(to: CGPoint(x: 46.5, y: 25.36),
                   control1: CGPoint(x: 46.5, y: 24.46),
                   control2: CGPoint(x: 46.5, y: 24.92))
    path.addCurve(to: CGPoint(x: 45.96, y: 39.86),
                   control1: CGPoint(x: 46.47, y: 32.04),
                   control2: CGPoint(x: 46.21, y: 36.8))
    path.addCurve(to: CGPoint(x: 45.75, y: 41.06),
                   control1: CGPoint(x: 45.92, y: 40.28),
                   control2: CGPoint(x: 45.85, y: 40.67))
    path.addCurve(to: CGPoint(x: 39.86, y: 45.96),
                   control1: CGPoint(x: 45.04, y: 43.75),
                   control2: CGPoint(x: 42.74, y: 45.72))
    path.addCurve(to: CGPoint(x: 38.55, y: 46.06),
                   control1: CGPoint(x: 39.46, y: 45.99),
                   control2: CGPoint(x: 39.02, y: 46.02))
    path.addCurve(to: CGPoint(x: 24, y: 46.5),
                   control1: CGPoint(x: 35.26, y: 46.29),
                   control2: CGPoint(x: 30.48, y: 46.5))
    path.addCurve(to: CGPoint(x: 22.64, y: 46.5),
                   control1: CGPoint(x: 23.54, y: 46.5),
                   control2: CGPoint(x: 23.08, y: 46.5))
    path.addCurve(to: CGPoint(x: 8.14, y: 45.96),
                   control1: CGPoint(x: 15.96, y: 46.47),
                   control2: CGPoint(x: 11.2, y: 46.21))
    path.addCurve(to: CGPoint(x: 6.94, y: 45.75),
                   control1: CGPoint(x: 7.72, y: 45.92),
                   control2: CGPoint(x: 7.33, y: 45.85))
    path.addCurve(to: CGPoint(x: 2.04, y: 39.86),
                   control1: CGPoint(x: 4.25, y: 45.04),
                   control2: CGPoint(x: 2.28, y: 42.74))
    path.addCurve(to: CGPoint(x: 1.5, y: 24),
                   control1: CGPoint(x: 1.78, y: 36.59),
                   control2: CGPoint(x: 1.5, y: 31.4))
    path.addCurve(to: CGPoint(x: 2.04, y: 8.14),
                   control1: CGPoint(x: 1.5, y: 16.6),
                   control2: CGPoint(x: 1.78, y: 11.41))
    path.addCurve(to: CGPoint(x: 4.78, y: 3.26),
                   control1: CGPoint(x: 2.21, y: 6.11),
                   control2: CGPoint(x: 3.24, y: 4.36))
    path.addCurve(to: CGPoint(x: 8.14, y: 2.04),
                   control1: CGPoint(x: 5.73, y: 2.58),
                   control2: CGPoint(x: 6.88, y: 2.15))
    path.addCurve(to: CGPoint(x: 15.84, y: 1.63),
                   control1: CGPoint(x: 10.04, y: 1.89),
                   control2: CGPoint(x: 12.59, y: 1.73))
    path.addCurve(to: CGPoint(x: 24, y: 1.5),
                   control1: CGPoint(x: 18.19, y: 1.55),
                   control2: CGPoint(x: 20.9, y: 1.5))
    path.addCurve(to: CGPoint(x: 35.36, y: 1.75),
                   control1: CGPoint(x: 28.63, y: 1.5),
                   control2: CGPoint(x: 32.39, y: 1.61))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}