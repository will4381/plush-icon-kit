import CoreGraphics
import UIKit

extension UIImage {
  static func plushPackage(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushPackage(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushPackage(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 19.16, y: 2.03))
    path.addCurve(to: CGPoint(x: 24, y: 1.12),
                   control1: CGPoint(x: 20.84, y: 1.49),
                   control2: CGPoint(x: 22.53, y: 1.12))
    path.addCurve(to: CGPoint(x: 28.84, y: 2.03),
                   control1: CGPoint(x: 25.47, y: 1.12),
                   control2: CGPoint(x: 27.16, y: 1.49))
    path.addCurve(to: CGPoint(x: 34.09, y: 4.12),
                   control1: CGPoint(x: 30.55, y: 2.58),
                   control2: CGPoint(x: 32.35, y: 3.32))
    path.addCurve(to: CGPoint(x: 42.75, y: 8.71),
                   control1: CGPoint(x: 37.56, y: 5.72),
                   control2: CGPoint(x: 40.86, y: 7.59))
    path.addCurve(to: CGPoint(x: 44.06, y: 9.82),
                   control1: CGPoint(x: 43.25, y: 9.01),
                   control2: CGPoint(x: 43.69, y: 9.38))
    path.addCurve(to: CGPoint(x: 38.32, y: 12.91),
                   control1: CGPoint(x: 42.66, y: 10.59),
                   control2: CGPoint(x: 40.61, y: 11.72))
    path.addCurve(to: CGPoint(x: 37.22, y: 11.95),
                   control1: CGPoint(x: 38.01, y: 12.54),
                   control2: CGPoint(x: 37.65, y: 12.21))
    path.addCurve(to: CGPoint(x: 26.6, y: 6.12),
                   control1: CGPoint(x: 34.95, y: 10.61),
                   control2: CGPoint(x: 30.84, y: 8.27))
    path.addCurve(to: CGPoint(x: 22.72, y: 4.23),
                   control1: CGPoint(x: 25.31, y: 5.46),
                   control2: CGPoint(x: 24, y: 4.82))
    path.addCurve(to: CGPoint(x: 17.54, y: 5.81),
                   control1: CGPoint(x: 21.28, y: 4.46),
                   control2: CGPoint(x: 19.49, y: 5.02))
    path.addCurve(to: CGPoint(x: 13.76, y: 7.51),
                   control1: CGPoint(x: 16.28, y: 6.32),
                   control2: CGPoint(x: 15, y: 6.91))
    path.addCurve(to: CGPoint(x: 19.94, y: 10.33),
                   control1: CGPoint(x: 15.72, y: 8.31),
                   control2: CGPoint(x: 17.84, y: 9.29))
    path.addCurve(to: CGPoint(x: 30.45, y: 16.02),
                   control1: CGPoint(x: 24.14, y: 12.41),
                   control2: CGPoint(x: 28.18, y: 14.68))
    path.addCurve(to: CGPoint(x: 31.11, y: 16.47),
                   control1: CGPoint(x: 30.68, y: 16.15),
                   control2: CGPoint(x: 30.9, y: 16.3))
    path.addCurve(to: CGPoint(x: 27.92, y: 17.83),
                   control1: CGPoint(x: 29.99, y: 16.98),
                   control2: CGPoint(x: 28.91, y: 17.45))
    path.addCurve(to: CGPoint(x: 25.49, y: 18.67),
                   control1: CGPoint(x: 27, y: 18.19),
                   control2: CGPoint(x: 26.18, y: 18.48))
    path.addCurve(to: CGPoint(x: 24, y: 18.95),
                   control1: CGPoint(x: 24.77, y: 18.87),
                   control2: CGPoint(x: 24.29, y: 18.95))
    path.addCurve(to: CGPoint(x: 22.52, y: 18.67),
                   control1: CGPoint(x: 23.72, y: 18.95),
                   control2: CGPoint(x: 23.23, y: 18.87))
    path.addCurve(to: CGPoint(x: 20.08, y: 17.83),
                   control1: CGPoint(x: 21.82, y: 18.48),
                   control2: CGPoint(x: 21, y: 18.19))
    path.addCurve(to: CGPoint(x: 13.88, y: 15.04),
                   control1: CGPoint(x: 18.24, y: 17.11),
                   control2: CGPoint(x: 16.07, y: 16.12))
    path.addCurve(to: CGPoint(x: 3.94, y: 9.82),
                   control1: CGPoint(x: 10.03, y: 13.16),
                   control2: CGPoint(x: 6.17, y: 11.05))
    path.addCurve(to: CGPoint(x: 5.25, y: 8.71),
                   control1: CGPoint(x: 4.31, y: 9.38),
                   control2: CGPoint(x: 4.75, y: 9.01))
    path.addCurve(to: CGPoint(x: 13.91, y: 4.12),
                   control1: CGPoint(x: 7.14, y: 7.59),
                   control2: CGPoint(x: 10.44, y: 5.72))
    path.addCurve(to: CGPoint(x: 19.16, y: 2.03),
                   control1: CGPoint(x: 15.65, y: 3.32),
                   control2: CGPoint(x: 17.45, y: 2.58))
    path.closeSubpath()
    path.move(to: CGPoint(x: 2.66, y: 12.54))
    path.addCurve(to: CGPoint(x: 2.59, y: 13.02),
                   control1: CGPoint(x: 2.63, y: 12.69),
                   control2: CGPoint(x: 2.61, y: 12.85))
    path.addCurve(to: CGPoint(x: 2.59, y: 34.27),
                   control1: CGPoint(x: 1.47, y: 20.96),
                   control2: CGPoint(x: 1.47, y: 26.33))
    path.addCurve(to: CGPoint(x: 5.25, y: 38.58),
                   control1: CGPoint(x: 2.8, y: 36.08),
                   control2: CGPoint(x: 3.76, y: 37.7))
    path.addCurve(to: CGPoint(x: 13.91, y: 43.17),
                   control1: CGPoint(x: 7.14, y: 39.7),
                   control2: CGPoint(x: 10.44, y: 41.57))
    path.addCurve(to: CGPoint(x: 19.16, y: 45.26),
                   control1: CGPoint(x: 15.65, y: 43.97),
                   control2: CGPoint(x: 17.45, y: 44.71))
    path.addCurve(to: CGPoint(x: 22.52, y: 46.06),
                   control1: CGPoint(x: 20.3, y: 45.62),
                   control2: CGPoint(x: 21.44, y: 45.91))
    path.addCurve(to: CGPoint(x: 22.5, y: 45.84),
                   control1: CGPoint(x: 22.51, y: 45.99),
                   control2: CGPoint(x: 22.5, y: 45.92))
    path.addLine(to: CGPoint(x: 22.5, y: 21.76))
    path.addCurve(to: CGPoint(x: 21.71, y: 21.56),
                   control1: CGPoint(x: 22.24, y: 21.7),
                   control2: CGPoint(x: 21.98, y: 21.64))
    path.addCurve(to: CGPoint(x: 18.99, y: 20.63),
                   control1: CGPoint(x: 20.89, y: 21.33),
                   control2: CGPoint(x: 19.96, y: 21.01))
    path.addCurve(to: CGPoint(x: 12.56, y: 17.74),
                   control1: CGPoint(x: 17.03, y: 19.86),
                   control2: CGPoint(x: 14.78, y: 18.83))
    path.addCurve(to: CGPoint(x: 2.66, y: 12.54),
                   control1: CGPoint(x: 8.74, y: 15.87),
                   control2: CGPoint(x: 4.93, y: 13.8))
    path.closeSubpath()
    path.move(to: CGPoint(x: 25.49, y: 46.06))
    path.addCurve(to: CGPoint(x: 28.84, y: 45.26),
                   control1: CGPoint(x: 26.56, y: 45.91),
                   control2: CGPoint(x: 27.7, y: 45.62))
    path.addCurve(to: CGPoint(x: 34.09, y: 43.17),
                   control1: CGPoint(x: 30.55, y: 44.71),
                   control2: CGPoint(x: 32.35, y: 43.97))
    path.addCurve(to: CGPoint(x: 42.75, y: 38.58),
                   control1: CGPoint(x: 37.56, y: 41.57),
                   control2: CGPoint(x: 40.86, y: 39.7))
    path.addCurve(to: CGPoint(x: 45.41, y: 34.27),
                   control1: CGPoint(x: 44.24, y: 37.7),
                   control2: CGPoint(x: 45.2, y: 36.08))
    path.addCurve(to: CGPoint(x: 45.41, y: 13.02),
                   control1: CGPoint(x: 46.53, y: 26.33),
                   control2: CGPoint(x: 46.53, y: 20.96))
    path.addCurve(to: CGPoint(x: 45.34, y: 12.54),
                   control1: CGPoint(x: 45.39, y: 12.85),
                   control2: CGPoint(x: 45.37, y: 12.69))
    path.addCurve(to: CGPoint(x: 39.55, y: 15.65),
                   control1: CGPoint(x: 43.9, y: 13.34),
                   control2: CGPoint(x: 41.84, y: 14.46))
    path.addCurve(to: CGPoint(x: 39.63, y: 16.06),
                   control1: CGPoint(x: 39.58, y: 15.79),
                   control2: CGPoint(x: 39.61, y: 15.93))
    path.addCurve(to: CGPoint(x: 39.66, y: 22.13),
                   control1: CGPoint(x: 39.97, y: 18.48),
                   control2: CGPoint(x: 39.83, y: 20.12))
    path.addLine(to: CGPoint(x: 39.63, y: 22.47))
    path.addCurve(to: CGPoint(x: 39.37, y: 22.87),
                   control1: CGPoint(x: 39.61, y: 22.64),
                   control2: CGPoint(x: 39.52, y: 22.79))
    path.addLine(to: CGPoint(x: 33.47, y: 26.03))
    path.addCurve(to: CGPoint(x: 32.96, y: 26.01),
                   control1: CGPoint(x: 33.31, y: 26.12),
                   control2: CGPoint(x: 33.11, y: 26.11))
    path.addCurve(to: CGPoint(x: 32.74, y: 25.55),
                   control1: CGPoint(x: 32.81, y: 25.91),
                   control2: CGPoint(x: 32.72, y: 25.73))
    path.addCurve(to: CGPoint(x: 32.74, y: 19.26),
                   control1: CGPoint(x: 32.92, y: 23.39),
                   control2: CGPoint(x: 32.98, y: 21.39))
    path.addCurve(to: CGPoint(x: 32.71, y: 19.04),
                   control1: CGPoint(x: 32.73, y: 19.19),
                   control2: CGPoint(x: 32.72, y: 19.11))
    path.addCurve(to: CGPoint(x: 29.01, y: 20.63),
                   control1: CGPoint(x: 31.42, y: 19.63),
                   control2: CGPoint(x: 30.16, y: 20.18))
    path.addCurve(to: CGPoint(x: 26.29, y: 21.56),
                   control1: CGPoint(x: 28.04, y: 21.01),
                   control2: CGPoint(x: 27.11, y: 21.33))
    path.addCurve(to: CGPoint(x: 25.5, y: 21.76),
                   control1: CGPoint(x: 26.03, y: 21.64),
                   control2: CGPoint(x: 25.76, y: 21.7))
    path.addLine(to: CGPoint(x: 25.5, y: 45.84))
    path.addCurve(to: CGPoint(x: 25.49, y: 46.06),
                   control1: CGPoint(x: 25.5, y: 45.92),
                   control2: CGPoint(x: 25.5, y: 45.99))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}