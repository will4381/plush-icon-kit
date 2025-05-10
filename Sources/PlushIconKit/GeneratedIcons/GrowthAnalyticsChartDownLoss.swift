import CoreGraphics
import UIKit

extension UIImage {
  static func plushGrowthAnalyticsChartDownLoss(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushGrowthAnalyticsChartDownLoss(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushGrowthAnalyticsChartDownLoss(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 4.53, y: 19.71))
    path.addCurve(to: CGPoint(x: 8.79, y: 25.02),
                   control1: CGPoint(x: 5.75, y: 21.4),
                   control2: CGPoint(x: 7.17, y: 23.2))
    path.addCurve(to: CGPoint(x: 12.56, y: 25.42),
                   control1: CGPoint(x: 9.76, y: 26.1),
                   control2: CGPoint(x: 11.38, y: 26.27))
    path.addCurve(to: CGPoint(x: 19.89, y: 19.83),
                   control1: CGPoint(x: 16.14, y: 22.85),
                   control2: CGPoint(x: 19.89, y: 19.83))
    path.addCurve(to: CGPoint(x: 24.31, y: 27.48),
                   control1: CGPoint(x: 21.54, y: 22.14),
                   control2: CGPoint(x: 23.08, y: 24.83))
    path.addCurve(to: CGPoint(x: 20.49, y: 30.41),
                   control1: CGPoint(x: 22.69, y: 28.68),
                   control2: CGPoint(x: 21.44, y: 29.65))
    path.addCurve(to: CGPoint(x: 21.27, y: 34.14),
                   control1: CGPoint(x: 18.96, y: 31.64),
                   control2: CGPoint(x: 19.37, y: 33.65))
    path.addCurve(to: CGPoint(x: 26.44, y: 35.28),
                   control1: CGPoint(x: 22.57, y: 34.48),
                   control2: CGPoint(x: 24.26, y: 34.87))
    path.addCurve(to: CGPoint(x: 33.73, y: 35.98),
                   control1: CGPoint(x: 30, y: 35.96),
                   control2: CGPoint(x: 32.33, y: 36.05))
    path.addCurve(to: CGPoint(x: 36.28, y: 34.19),
                   control1: CGPoint(x: 34.88, y: 35.93),
                   control2: CGPoint(x: 35.84, y: 35.25))
    path.addCurve(to: CGPoint(x: 38.16, y: 26.97),
                   control1: CGPoint(x: 36.82, y: 32.88),
                   control2: CGPoint(x: 37.55, y: 30.63))
    path.addCurve(to: CGPoint(x: 38.88, y: 21.68),
                   control1: CGPoint(x: 38.52, y: 24.77),
                   control2: CGPoint(x: 38.75, y: 23.03))
    path.addCurve(to: CGPoint(x: 35.63, y: 19.67),
                   control1: CGPoint(x: 39.08, y: 19.7),
                   control2: CGPoint(x: 37.32, y: 18.62))
    path.addCurve(to: CGPoint(x: 32.09, y: 21.98),
                   control1: CGPoint(x: 34.69, y: 20.26),
                   control2: CGPoint(x: 33.53, y: 21.01))
    path.addCurve(to: CGPoint(x: 28.95, y: 18.39),
                   control1: CGPoint(x: 31.12, y: 20.91),
                   control2: CGPoint(x: 30.06, y: 19.68))
    path.addLine(to: CGPoint(x: 28.95, y: 18.39))
    path.addLine(to: CGPoint(x: 28.95, y: 18.39))
    path.addCurve(to: CGPoint(x: 22.81, y: 11.6),
                   control1: CGPoint(x: 26.97, y: 16.1),
                   control2: CGPoint(x: 24.85, y: 13.63))
    path.addCurve(to: CGPoint(x: 18.85, y: 11.58),
                   control1: CGPoint(x: 21.73, y: 10.51),
                   control2: CGPoint(x: 19.99, y: 10.55))
    path.addCurve(to: CGPoint(x: 11.63, y: 17.65),
                   control1: CGPoint(x: 16.84, y: 13.41),
                   control2: CGPoint(x: 13.72, y: 16.16))
    path.addCurve(to: CGPoint(x: 4.97, y: 9.23),
                   control1: CGPoint(x: 9.79, y: 15.74),
                   control2: CGPoint(x: 6.86, y: 11.82))
    path.addCurve(to: CGPoint(x: 4.53, y: 19.71),
                   control1: CGPoint(x: 4.78, y: 11.72),
                   control2: CGPoint(x: 4.61, y: 15.18))
    path.closeSubpath()
    path.move(to: CGPoint(x: 24, y: 46.5))
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
    path.addCurve(to: CGPoint(x: 39.71, y: 2.03),
                   control1: CGPoint(x: 39.81, y: 2.04),
                   control2: CGPoint(x: 39.76, y: 2.04))
    path.addCurve(to: CGPoint(x: 38.55, y: 1.94),
                   control1: CGPoint(x: 39.35, y: 2),
                   control2: CGPoint(x: 38.96, y: 1.97))
    path.addCurve(to: CGPoint(x: 24, y: 1.5),
                   control1: CGPoint(x: 35.26, y: 1.71),
                   control2: CGPoint(x: 30.48, y: 1.5))
    path.addCurve(to: CGPoint(x: 23.91, y: 1.5),
                   control1: CGPoint(x: 23.97, y: 1.5),
                   control2: CGPoint(x: 23.94, y: 1.5))
    path.addCurve(to: CGPoint(x: 23.82, y: 1.5),
                   control1: CGPoint(x: 23.88, y: 1.5),
                   control2: CGPoint(x: 23.85, y: 1.5))
    path.addCurve(to: CGPoint(x: 8.14, y: 2.04),
                   control1: CGPoint(x: 16.51, y: 1.5),
                   control2: CGPoint(x: 11.38, y: 1.78))
    path.addCurve(to: CGPoint(x: 6.94, y: 2.25),
                   control1: CGPoint(x: 7.72, y: 2.08),
                   control2: CGPoint(x: 7.33, y: 2.15))
    path.addCurve(to: CGPoint(x: 4.38, y: 3.57),
                   control1: CGPoint(x: 5.98, y: 2.5),
                   control2: CGPoint(x: 5.11, y: 2.96))
    path.addCurve(to: CGPoint(x: 2.04, y: 8.14),
                   control1: CGPoint(x: 3.06, y: 4.67),
                   control2: CGPoint(x: 2.19, y: 6.29))
    path.addCurve(to: CGPoint(x: 1.5, y: 24),
                   control1: CGPoint(x: 1.78, y: 11.41),
                   control2: CGPoint(x: 1.5, y: 16.6))
    path.addCurve(to: CGPoint(x: 2.04, y: 39.86),
                   control1: CGPoint(x: 1.5, y: 31.4),
                   control2: CGPoint(x: 1.78, y: 36.59))
    path.addCurve(to: CGPoint(x: 2.65, y: 42.17),
                   control1: CGPoint(x: 2.11, y: 40.69),
                   control2: CGPoint(x: 2.32, y: 41.46))
    path.addCurve(to: CGPoint(x: 8.14, y: 45.96),
                   control1: CGPoint(x: 3.63, y: 44.28),
                   control2: CGPoint(x: 5.67, y: 45.76))
    path.addCurve(to: CGPoint(x: 24, y: 46.5),
                   control1: CGPoint(x: 11.41, y: 46.22),
                   control2: CGPoint(x: 16.6, y: 46.5))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}