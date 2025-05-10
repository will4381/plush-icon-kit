import CoreGraphics
import UIKit

extension UIImage {
  static func plushMountain(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushMountain(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushMountain(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 13, y: 4.5))
    path.addCurve(to: CGPoint(x: 7.5, y: 10),
                   control1: CGPoint(x: 9.96, y: 4.5),
                   control2: CGPoint(x: 7.5, y: 6.96))
    path.addCurve(to: CGPoint(x: 13, y: 15.5),
                   control1: CGPoint(x: 7.5, y: 13.04),
                   control2: CGPoint(x: 9.96, y: 15.5))
    path.addCurve(to: CGPoint(x: 18.5, y: 10),
                   control1: CGPoint(x: 16.04, y: 15.5),
                   control2: CGPoint(x: 18.5, y: 13.04))
    path.addCurve(to: CGPoint(x: 13, y: 4.5),
                   control1: CGPoint(x: 18.5, y: 6.96),
                   control2: CGPoint(x: 16.04, y: 4.5))
    path.closeSubpath()
    path.move(to: CGPoint(x: 35.22, y: 16.32))
    path.addCurve(to: CGPoint(x: 31.07, y: 14.06),
                   control1: CGPoint(x: 34.18, y: 14.9),
                   control2: CGPoint(x: 32.69, y: 14.06))
    path.addCurve(to: CGPoint(x: 26.93, y: 16.32),
                   control1: CGPoint(x: 29.46, y: 14.06),
                   control2: CGPoint(x: 27.97, y: 14.9))
    path.addCurve(to: CGPoint(x: 22.06, y: 24.29),
                   control1: CGPoint(x: 25.67, y: 18.04),
                   control2: CGPoint(x: 24.05, y: 20.58))
    path.addCurve(to: CGPoint(x: 19.82, y: 21.46),
                   control1: CGPoint(x: 21.22, y: 23.13),
                   control2: CGPoint(x: 20.47, y: 22.2))
    path.addCurve(to: CGPoint(x: 16, y: 19.65),
                   control1: CGPoint(x: 18.8, y: 20.3),
                   control2: CGPoint(x: 17.44, y: 19.65))
    path.addCurve(to: CGPoint(x: 12.18, y: 21.46),
                   control1: CGPoint(x: 14.56, y: 19.65),
                   control2: CGPoint(x: 13.2, y: 20.3))
    path.addCurve(to: CGPoint(x: 7.12, y: 28.48),
                   control1: CGPoint(x: 10.89, y: 22.93),
                   control2: CGPoint(x: 9.21, y: 25.14))
    path.addCurve(to: CGPoint(x: 10.22, y: 31.03),
                   control1: CGPoint(x: 7.93, y: 29.22),
                   control2: CGPoint(x: 9.05, y: 30.15))
    path.addCurve(to: CGPoint(x: 12.74, y: 32.77),
                   control1: CGPoint(x: 11.1, y: 31.69),
                   control2: CGPoint(x: 11.98, y: 32.3))
    path.addCurve(to: CGPoint(x: 14.29, y: 33.53),
                   control1: CGPoint(x: 13.56, y: 33.26),
                   control2: CGPoint(x: 14.08, y: 33.49))
    path.addCurve(to: CGPoint(x: 14.29, y: 33.53),
                   control1: CGPoint(x: 14.29, y: 33.53),
                   control2: CGPoint(x: 14.29, y: 33.53))
    path.addCurve(to: CGPoint(x: 14.63, y: 33.49),
                   control1: CGPoint(x: 14.32, y: 33.53),
                   control2: CGPoint(x: 14.42, y: 33.53))
    path.addCurve(to: CGPoint(x: 15.58, y: 33.21),
                   control1: CGPoint(x: 14.88, y: 33.44),
                   control2: CGPoint(x: 15.2, y: 33.35))
    path.addCurve(to: CGPoint(x: 18.05, y: 32.07),
                   control1: CGPoint(x: 16.33, y: 32.94),
                   control2: CGPoint(x: 17.2, y: 32.52))
    path.addCurve(to: CGPoint(x: 20.25, y: 30.82),
                   control1: CGPoint(x: 18.89, y: 31.63),
                   control2: CGPoint(x: 19.68, y: 31.17))
    path.addCurve(to: CGPoint(x: 20.94, y: 30.4),
                   control1: CGPoint(x: 20.54, y: 30.65),
                   control2: CGPoint(x: 20.78, y: 30.5))
    path.addCurve(to: CGPoint(x: 21.12, y: 30.28),
                   control1: CGPoint(x: 21.02, y: 30.35),
                   control2: CGPoint(x: 21.08, y: 30.31))
    path.addLine(to: CGPoint(x: 21.17, y: 30.25))
    path.addLine(to: CGPoint(x: 21.18, y: 30.24))
    path.addLine(to: CGPoint(x: 21.18, y: 30.24))
    path.addLine(to: CGPoint(x: 21.18, y: 30.24))
    path.addLine(to: CGPoint(x: 21.18, y: 30.24))
    path.addCurve(to: CGPoint(x: 22.94, y: 30.33),
                   control1: CGPoint(x: 21.72, y: 29.89),
                   control2: CGPoint(x: 22.43, y: 29.92))
    path.addLine(to: CGPoint(x: 22.94, y: 30.33))
    path.addLine(to: CGPoint(x: 22.94, y: 30.33))
    path.addLine(to: CGPoint(x: 22.94, y: 30.33))
    path.addLine(to: CGPoint(x: 22.95, y: 30.34))
    path.addLine(to: CGPoint(x: 23, y: 30.38))
    path.addCurve(to: CGPoint(x: 23.2, y: 30.53),
                   control1: CGPoint(x: 23.04, y: 30.41),
                   control2: CGPoint(x: 23.11, y: 30.46))
    path.addCurve(to: CGPoint(x: 23.96, y: 31.09),
                   control1: CGPoint(x: 23.38, y: 30.67),
                   control2: CGPoint(x: 23.63, y: 30.86))
    path.addCurve(to: CGPoint(x: 26.48, y: 32.74),
                   control1: CGPoint(x: 24.6, y: 31.55),
                   control2: CGPoint(x: 25.49, y: 32.16))
    path.addCurve(to: CGPoint(x: 29.49, y: 34.2),
                   control1: CGPoint(x: 27.47, y: 33.33),
                   control2: CGPoint(x: 28.52, y: 33.86))
    path.addCurve(to: CGPoint(x: 31.67, y: 34.54),
                   control1: CGPoint(x: 30.5, y: 34.56),
                   control2: CGPoint(x: 31.23, y: 34.63))
    path.addCurve(to: CGPoint(x: 34.83, y: 32.69),
                   control1: CGPoint(x: 32.44, y: 34.36),
                   control2: CGPoint(x: 33.53, y: 33.74))
    path.addCurve(to: CGPoint(x: 38.59, y: 29.1),
                   control1: CGPoint(x: 36.09, y: 31.68),
                   control2: CGPoint(x: 37.39, y: 30.39))
    path.addCurve(to: CGPoint(x: 41.1, y: 26.23),
                   control1: CGPoint(x: 39.54, y: 28.08),
                   control2: CGPoint(x: 40.4, y: 27.07))
    path.addCurve(to: CGPoint(x: 40.54, y: 25.16),
                   control1: CGPoint(x: 40.92, y: 25.88),
                   control2: CGPoint(x: 40.73, y: 25.53))
    path.addCurve(to: CGPoint(x: 35.22, y: 16.32),
                   control1: CGPoint(x: 38.35, y: 20.97),
                   control2: CGPoint(x: 36.58, y: 18.18))
    path.closeSubpath()
    path.move(to: CGPoint(x: 1.86, y: 37.67))
    path.addCurve(to: CGPoint(x: 5.53, y: 31.08),
                   control1: CGPoint(x: 2.62, y: 36.15),
                   control2: CGPoint(x: 3.79, y: 33.98))
    path.addCurve(to: CGPoint(x: 8.41, y: 33.42),
                   control1: CGPoint(x: 6.38, y: 31.83),
                   control2: CGPoint(x: 7.39, y: 32.66))
    path.addCurve(to: CGPoint(x: 11.18, y: 35.33),
                   control1: CGPoint(x: 9.34, y: 34.12),
                   control2: CGPoint(x: 10.31, y: 34.8))
    path.addCurve(to: CGPoint(x: 13.71, y: 36.47),
                   control1: CGPoint(x: 12.01, y: 35.83),
                   control2: CGPoint(x: 12.92, y: 36.31))
    path.addCurve(to: CGPoint(x: 15.2, y: 36.44),
                   control1: CGPoint(x: 14.23, y: 36.58),
                   control2: CGPoint(x: 14.76, y: 36.52))
    path.addCurve(to: CGPoint(x: 16.61, y: 36.03),
                   control1: CGPoint(x: 15.66, y: 36.35),
                   control2: CGPoint(x: 16.14, y: 36.2))
    path.addCurve(to: CGPoint(x: 19.45, y: 34.73),
                   control1: CGPoint(x: 17.54, y: 35.69),
                   control2: CGPoint(x: 18.55, y: 35.2))
    path.addCurve(to: CGPoint(x: 21.81, y: 33.39),
                   control1: CGPoint(x: 20.36, y: 34.25),
                   control2: CGPoint(x: 21.2, y: 33.76))
    path.addLine(to: CGPoint(x: 21.92, y: 33.32))
    path.addCurve(to: CGPoint(x: 22.21, y: 33.53),
                   control1: CGPoint(x: 22.01, y: 33.39),
                   control2: CGPoint(x: 22.11, y: 33.46))
    path.addCurve(to: CGPoint(x: 24.96, y: 35.33),
                   control1: CGPoint(x: 22.9, y: 34.03),
                   control2: CGPoint(x: 23.87, y: 34.69))
    path.addCurve(to: CGPoint(x: 28.5, y: 37.03),
                   control1: CGPoint(x: 26.04, y: 35.96),
                   control2: CGPoint(x: 27.27, y: 36.6))
    path.addCurve(to: CGPoint(x: 32.33, y: 37.46),
                   control1: CGPoint(x: 29.68, y: 37.45),
                   control2: CGPoint(x: 31.06, y: 37.75))
    path.addCurve(to: CGPoint(x: 36.72, y: 35.03),
                   control1: CGPoint(x: 33.81, y: 37.14),
                   control2: CGPoint(x: 35.34, y: 36.13))
    path.addCurve(to: CGPoint(x: 40.79, y: 31.15),
                   control1: CGPoint(x: 38.13, y: 33.89),
                   control2: CGPoint(x: 39.54, y: 32.48))
    path.addCurve(to: CGPoint(x: 42.57, y: 29.14),
                   control1: CGPoint(x: 41.43, y: 30.45),
                   control2: CGPoint(x: 42.03, y: 29.77))
    path.addCurve(to: CGPoint(x: 46.5, y: 37.72),
                   control1: CGPoint(x: 44.54, y: 33.1),
                   control2: CGPoint(x: 45.77, y: 35.92))
    path.addCurve(to: CGPoint(x: 46.39, y: 40.9),
                   control1: CGPoint(x: 46.92, y: 38.77),
                   control2: CGPoint(x: 46.9, y: 39.93))
    path.addCurve(to: CGPoint(x: 43.75, y: 42.76),
                   control1: CGPoint(x: 45.88, y: 41.89),
                   control2: CGPoint(x: 44.93, y: 42.57))
    path.addCurve(to: CGPoint(x: 31.07, y: 43.5),
                   control1: CGPoint(x: 41.5, y: 43.13),
                   control2: CGPoint(x: 37.61, y: 43.5))
    path.addLine(to: CGPoint(x: 16, y: 43.5))
    path.addCurve(to: CGPoint(x: 4.65, y: 42.99),
                   control1: CGPoint(x: 10.35, y: 43.5),
                   control2: CGPoint(x: 6.81, y: 43.25))
    path.addCurve(to: CGPoint(x: 1.81, y: 41.07),
                   control1: CGPoint(x: 3.39, y: 42.83),
                   control2: CGPoint(x: 2.35, y: 42.13))
    path.addCurve(to: CGPoint(x: 1.86, y: 37.67),
                   control1: CGPoint(x: 1.27, y: 40.02),
                   control2: CGPoint(x: 1.31, y: 38.77))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}