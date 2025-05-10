import CoreGraphics
import UIKit

extension UIImage {
  static func plushHotAirBalloon(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushHotAirBalloon(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushHotAirBalloon(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 9.72, y: 4.62))
    path.addCurve(to: CGPoint(x: 24, y: 0.5),
                   control1: CGPoint(x: 13.5, y: 1.83),
                   control2: CGPoint(x: 18.6, y: 0.5))
    path.addCurve(to: CGPoint(x: 38.28, y: 4.62),
                   control1: CGPoint(x: 29.4, y: 0.5),
                   control2: CGPoint(x: 34.5, y: 1.83))
    path.addCurve(to: CGPoint(x: 44.5, y: 17.3),
                   control1: CGPoint(x: 42.11, y: 7.45),
                   control2: CGPoint(x: 44.5, y: 11.72))
    path.addCurve(to: CGPoint(x: 40.52, y: 29.01),
                   control1: CGPoint(x: 44.5, y: 21.49),
                   control2: CGPoint(x: 42.67, y: 25.59))
    path.addLine(to: CGPoint(x: 40.51, y: 29.03))
    path.addCurve(to: CGPoint(x: 40.48, y: 29.07),
                   control1: CGPoint(x: 40.5, y: 29.04),
                   control2: CGPoint(x: 40.49, y: 29.05))
    path.addCurve(to: CGPoint(x: 40.46, y: 29.1),
                   control1: CGPoint(x: 40.48, y: 29.08),
                   control2: CGPoint(x: 40.47, y: 29.09))
    path.addCurve(to: CGPoint(x: 38.14, y: 32.39),
                   control1: CGPoint(x: 39.71, y: 30.28),
                   control2: CGPoint(x: 38.92, y: 31.39))
    path.addCurve(to: CGPoint(x: 33.86, y: 37.26),
                   control1: CGPoint(x: 36.58, y: 34.4),
                   control2: CGPoint(x: 35.03, y: 36.08))
    path.addCurve(to: CGPoint(x: 33.61, y: 37.51),
                   control1: CGPoint(x: 33.78, y: 37.34),
                   control2: CGPoint(x: 33.69, y: 37.42))
    path.addCurve(to: CGPoint(x: 34.5, y: 39.64),
                   control1: CGPoint(x: 34.15, y: 38.04),
                   control2: CGPoint(x: 34.49, y: 38.77))
    path.addCurve(to: CGPoint(x: 34.5, y: 40),
                   control1: CGPoint(x: 34.5, y: 39.75),
                   control2: CGPoint(x: 34.5, y: 39.87))
    path.addCurve(to: CGPoint(x: 34.5, y: 40.36),
                   control1: CGPoint(x: 34.5, y: 40.13),
                   control2: CGPoint(x: 34.5, y: 40.25))
    path.addCurve(to: CGPoint(x: 32.26, y: 43.32),
                   control1: CGPoint(x: 34.48, y: 41.83),
                   control2: CGPoint(x: 33.52, y: 42.91))
    path.addCurve(to: CGPoint(x: 31.92, y: 45.19),
                   control1: CGPoint(x: 32.15, y: 44.06),
                   control2: CGPoint(x: 32.03, y: 44.69))
    path.addCurve(to: CGPoint(x: 29.55, y: 47.25),
                   control1: CGPoint(x: 31.65, y: 46.34),
                   control2: CGPoint(x: 30.7, y: 47.12))
    path.addCurve(to: CGPoint(x: 24, y: 47.5),
                   control1: CGPoint(x: 28.41, y: 47.37),
                   control2: CGPoint(x: 26.61, y: 47.5))
    path.addCurve(to: CGPoint(x: 18.45, y: 47.25),
                   control1: CGPoint(x: 21.39, y: 47.5),
                   control2: CGPoint(x: 19.59, y: 47.37))
    path.addCurve(to: CGPoint(x: 16.08, y: 45.19),
                   control1: CGPoint(x: 17.3, y: 47.12),
                   control2: CGPoint(x: 16.35, y: 46.34))
    path.addCurve(to: CGPoint(x: 15.74, y: 43.32),
                   control1: CGPoint(x: 15.97, y: 44.69),
                   control2: CGPoint(x: 15.85, y: 44.06))
    path.addCurve(to: CGPoint(x: 13.5, y: 40.36),
                   control1: CGPoint(x: 14.48, y: 42.91),
                   control2: CGPoint(x: 13.52, y: 41.83))
    path.addCurve(to: CGPoint(x: 13.5, y: 40),
                   control1: CGPoint(x: 13.5, y: 40.25),
                   control2: CGPoint(x: 13.5, y: 40.13))
    path.addCurve(to: CGPoint(x: 13.5, y: 39.64),
                   control1: CGPoint(x: 13.5, y: 39.87),
                   control2: CGPoint(x: 13.5, y: 39.75))
    path.addCurve(to: CGPoint(x: 14.39, y: 37.51),
                   control1: CGPoint(x: 13.51, y: 38.77),
                   control2: CGPoint(x: 13.85, y: 38.04))
    path.addCurve(to: CGPoint(x: 14.14, y: 37.26),
                   control1: CGPoint(x: 14.3, y: 37.43),
                   control2: CGPoint(x: 14.22, y: 37.34))
    path.addCurve(to: CGPoint(x: 9.86, y: 32.39),
                   control1: CGPoint(x: 12.97, y: 36.08),
                   control2: CGPoint(x: 11.42, y: 34.4))
    path.addCurve(to: CGPoint(x: 7.54, y: 29.1),
                   control1: CGPoint(x: 9.08, y: 31.39),
                   control2: CGPoint(x: 8.29, y: 30.28))
    path.addCurve(to: CGPoint(x: 7.51, y: 29.06),
                   control1: CGPoint(x: 7.53, y: 29.09),
                   control2: CGPoint(x: 7.52, y: 29.08))
    path.addCurve(to: CGPoint(x: 7.48, y: 29.01),
                   control1: CGPoint(x: 7.5, y: 29.04),
                   control2: CGPoint(x: 7.49, y: 29.03))
    path.addCurve(to: CGPoint(x: 3.5, y: 17.3),
                   control1: CGPoint(x: 5.33, y: 25.59),
                   control2: CGPoint(x: 3.5, y: 21.49))
    path.addCurve(to: CGPoint(x: 9.72, y: 4.62),
                   control1: CGPoint(x: 3.5, y: 11.72),
                   control2: CGPoint(x: 5.89, y: 7.45))
    path.closeSubpath()
    path.move(to: CGPoint(x: 12.9, y: 30.12))
    path.addCurve(to: CGPoint(x: 16.91, y: 30.36),
                   control1: CGPoint(x: 14.11, y: 30.22),
                   control2: CGPoint(x: 15.44, y: 30.3))
    path.addLine(to: CGPoint(x: 17.18, y: 30.37))
    path.addCurve(to: CGPoint(x: 24, y: 30.5),
                   control1: CGPoint(x: 19.2, y: 30.45),
                   control2: CGPoint(x: 21.47, y: 30.5))
    path.addCurve(to: CGPoint(x: 31.09, y: 30.36),
                   control1: CGPoint(x: 26.65, y: 30.5),
                   control2: CGPoint(x: 29, y: 30.45))
    path.addCurve(to: CGPoint(x: 35.1, y: 30.12),
                   control1: CGPoint(x: 32.56, y: 30.3),
                   control2: CGPoint(x: 33.89, y: 30.22))
    path.addCurve(to: CGPoint(x: 32.01, y: 33.81),
                   control1: CGPoint(x: 34.04, y: 31.52),
                   control2: CGPoint(x: 32.97, y: 32.77))
    path.addCurve(to: CGPoint(x: 29.33, y: 36.5),
                   control1: CGPoint(x: 30.84, y: 35.08),
                   control2: CGPoint(x: 29.86, y: 36.02))
    path.addLine(to: CGPoint(x: 18.66, y: 36.5))
    path.addCurve(to: CGPoint(x: 15.99, y: 33.81),
                   control1: CGPoint(x: 18.14, y: 36.02),
                   control2: CGPoint(x: 17.16, y: 35.08))
    path.addCurve(to: CGPoint(x: 12.9, y: 30.12),
                   control1: CGPoint(x: 15.03, y: 32.77),
                   control2: CGPoint(x: 13.95, y: 31.52))
    path.closeSubpath()
    path.move(to: CGPoint(x: 19.83, y: 6.29))
    path.addCurve(to: CGPoint(x: 19.34, y: 4.22),
                   control1: CGPoint(x: 20.27, y: 5.58),
                   control2: CGPoint(x: 20.05, y: 4.66))
    path.addCurve(to: CGPoint(x: 17.28, y: 4.71),
                   control1: CGPoint(x: 18.64, y: 3.79),
                   control2: CGPoint(x: 17.71, y: 4.01))
    path.addCurve(to: CGPoint(x: 14.5, y: 17.3),
                   control1: CGPoint(x: 15.51, y: 7.58),
                   control2: CGPoint(x: 14.5, y: 11.82))
    path.addCurve(to: CGPoint(x: 15.69, y: 26.37),
                   control1: CGPoint(x: 14.5, y: 20.57),
                   control2: CGPoint(x: 15, y: 23.67))
    path.addCurve(to: CGPoint(x: 17.51, y: 27.45),
                   control1: CGPoint(x: 15.89, y: 27.17),
                   control2: CGPoint(x: 16.71, y: 27.66))
    path.addCurve(to: CGPoint(x: 18.59, y: 25.63),
                   control1: CGPoint(x: 18.31, y: 27.25),
                   control2: CGPoint(x: 18.8, y: 26.43))
    path.addCurve(to: CGPoint(x: 17.5, y: 17.3),
                   control1: CGPoint(x: 17.96, y: 23.11),
                   control2: CGPoint(x: 17.5, y: 20.27))
    path.addCurve(to: CGPoint(x: 19.83, y: 6.29),
                   control1: CGPoint(x: 17.5, y: 12.13),
                   control2: CGPoint(x: 18.47, y: 8.51))
    path.closeSubpath()
    path.move(to: CGPoint(x: 30.72, y: 4.71))
    path.addCurve(to: CGPoint(x: 28.66, y: 4.22),
                   control1: CGPoint(x: 30.29, y: 4.01),
                   control2: CGPoint(x: 29.36, y: 3.79))
    path.addCurve(to: CGPoint(x: 28.17, y: 6.29),
                   control1: CGPoint(x: 27.95, y: 4.66),
                   control2: CGPoint(x: 27.73, y: 5.58))
    path.addCurve(to: CGPoint(x: 30.5, y: 17.3),
                   control1: CGPoint(x: 29.53, y: 8.51),
                   control2: CGPoint(x: 30.5, y: 12.13))
    path.addCurve(to: CGPoint(x: 29.41, y: 25.63),
                   control1: CGPoint(x: 30.5, y: 20.27),
                   control2: CGPoint(x: 30.04, y: 23.11))
    path.addCurve(to: CGPoint(x: 30.49, y: 27.45),
                   control1: CGPoint(x: 29.2, y: 26.43),
                   control2: CGPoint(x: 29.69, y: 27.25))
    path.addCurve(to: CGPoint(x: 32.31, y: 26.37),
                   control1: CGPoint(x: 31.29, y: 27.66),
                   control2: CGPoint(x: 32.11, y: 27.17))
    path.addCurve(to: CGPoint(x: 33.5, y: 17.3),
                   control1: CGPoint(x: 33, y: 23.67),
                   control2: CGPoint(x: 33.5, y: 20.57))
    path.addCurve(to: CGPoint(x: 30.72, y: 4.71),
                   control1: CGPoint(x: 33.5, y: 11.82),
                   control2: CGPoint(x: 32.49, y: 7.58))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}