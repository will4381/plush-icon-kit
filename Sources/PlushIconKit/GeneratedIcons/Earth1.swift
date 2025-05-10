import CoreGraphics
import UIKit

extension UIImage {
  static func plushEarth1(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushEarth1(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushEarth1(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 25.72, y: 0.56))
    path.addCurve(to: CGPoint(x: 24, y: 0.5),
                   control1: CGPoint(x: 25.15, y: 0.52),
                   control2: CGPoint(x: 24.58, y: 0.5))
    path.addCurve(to: CGPoint(x: 0.5, y: 24),
                   control1: CGPoint(x: 11.02, y: 0.5),
                   control2: CGPoint(x: 0.5, y: 11.02))
    path.addCurve(to: CGPoint(x: 2.43, y: 33.35),
                   control1: CGPoint(x: 0.5, y: 27.32),
                   control2: CGPoint(x: 1.19, y: 30.49))
    path.addLine(to: CGPoint(x: 2.44, y: 33.3))
    path.addCurve(to: CGPoint(x: 9.94, y: 33.23),
                   control1: CGPoint(x: 5.44, y: 33.5),
                   control2: CGPoint(x: 8.19, y: 33.37))
    path.addCurve(to: CGPoint(x: 12.13, y: 32.15),
                   control1: CGPoint(x: 10.93, y: 33.14),
                   control2: CGPoint(x: 11.71, y: 32.74))
    path.addCurve(to: CGPoint(x: 14.06, y: 27.97),
                   control1: CGPoint(x: 13.08, y: 30.8),
                   control2: CGPoint(x: 13.7, y: 29.18))
    path.addCurve(to: CGPoint(x: 13.97, y: 25.49),
                   control1: CGPoint(x: 14.28, y: 27.25),
                   control2: CGPoint(x: 14.23, y: 26.41))
    path.addCurve(to: CGPoint(x: 13.15, y: 21.87),
                   control1: CGPoint(x: 13.69, y: 24.5),
                   control2: CGPoint(x: 13.35, y: 23.17))
    path.addCurve(to: CGPoint(x: 13.23, y: 18.03),
                   control1: CGPoint(x: 12.96, y: 20.65),
                   control2: CGPoint(x: 12.85, y: 19.17))
    path.addCurve(to: CGPoint(x: 15.01, y: 15.98),
                   control1: CGPoint(x: 13.55, y: 17.04),
                   control2: CGPoint(x: 14.31, y: 16.39))
    path.addCurve(to: CGPoint(x: 17.33, y: 15.05),
                   control1: CGPoint(x: 15.73, y: 15.55),
                   control2: CGPoint(x: 16.56, y: 15.26))
    path.addCurve(to: CGPoint(x: 21.15, y: 14.43),
                   control1: CGPoint(x: 18.87, y: 14.63),
                   control2: CGPoint(x: 20.47, y: 14.48))
    path.addCurve(to: CGPoint(x: 21.54, y: 14.38),
                   control1: CGPoint(x: 21.37, y: 14.41),
                   control2: CGPoint(x: 21.47, y: 14.4))
    path.addCurve(to: CGPoint(x: 25.37, y: 12.05),
                   control1: CGPoint(x: 22.09, y: 14.24),
                   control2: CGPoint(x: 23.7, y: 13.72))
    path.addCurve(to: CGPoint(x: 26.25, y: 9.79),
                   control1: CGPoint(x: 25.91, y: 11.51),
                   control2: CGPoint(x: 26.22, y: 10.71))
    path.addCurve(to: CGPoint(x: 25.72, y: 0.56),
                   control1: CGPoint(x: 26.32, y: 7.74),
                   control2: CGPoint(x: 26.31, y: 4.21))
    path.closeSubpath()
    path.move(to: CGPoint(x: 4.02, y: 36.38))
    path.addCurve(to: CGPoint(x: 24, y: 47.5),
                   control1: CGPoint(x: 8.17, y: 43.06),
                   control2: CGPoint(x: 15.56, y: 47.5))
    path.addCurve(to: CGPoint(x: 30.96, y: 46.45),
                   control1: CGPoint(x: 26.42, y: 47.5),
                   control2: CGPoint(x: 28.76, y: 47.13))
    path.addCurve(to: CGPoint(x: 30.29, y: 40.02),
                   control1: CGPoint(x: 30.56, y: 43.84),
                   control2: CGPoint(x: 30.38, y: 41.49))
    path.addCurve(to: CGPoint(x: 29.55, y: 38.56),
                   control1: CGPoint(x: 30.26, y: 39.42),
                   control2: CGPoint(x: 29.98, y: 38.9))
    path.addLine(to: CGPoint(x: 27.28, y: 36.81))
    path.addCurve(to: CGPoint(x: 24.75, y: 26.91),
                   control1: CGPoint(x: 24.46, y: 34.64),
                   control2: CGPoint(x: 22.42, y: 30.53))
    path.addCurve(to: CGPoint(x: 26.24, y: 24.99),
                   control1: CGPoint(x: 25.16, y: 26.27),
                   control2: CGPoint(x: 25.65, y: 25.62))
    path.addCurve(to: CGPoint(x: 32.64, y: 23.04),
                   control1: CGPoint(x: 27.99, y: 23.14),
                   control2: CGPoint(x: 30.53, y: 22.78))
    path.addCurve(to: CGPoint(x: 47.46, y: 25.46),
                   control1: CGPoint(x: 36.02, y: 23.44),
                   control2: CGPoint(x: 41.86, y: 24.24))
    path.addCurve(to: CGPoint(x: 47.5, y: 24),
                   control1: CGPoint(x: 47.48, y: 24.98),
                   control2: CGPoint(x: 47.5, y: 24.49))
    path.addCurve(to: CGPoint(x: 28.81, y: 0.99),
                   control1: CGPoint(x: 47.5, y: 12.67),
                   control2: CGPoint(x: 39.48, y: 3.22))
    path.addCurve(to: CGPoint(x: 29.25, y: 9.89),
                   control1: CGPoint(x: 29.32, y: 4.57),
                   control2: CGPoint(x: 29.32, y: 7.91))
    path.addCurve(to: CGPoint(x: 27.49, y: 14.17),
                   control1: CGPoint(x: 29.2, y: 11.41),
                   control2: CGPoint(x: 28.67, y: 12.98))
    path.addCurve(to: CGPoint(x: 22.28, y: 17.29),
                   control1: CGPoint(x: 25.35, y: 16.31),
                   control2: CGPoint(x: 23.21, y: 17.06))
    path.addCurve(to: CGPoint(x: 21.36, y: 17.42),
                   control1: CGPoint(x: 21.92, y: 17.38),
                   control2: CGPoint(x: 21.59, y: 17.41))
    path.addCurve(to: CGPoint(x: 18.11, y: 17.94),
                   control1: CGPoint(x: 20.75, y: 17.47),
                   control2: CGPoint(x: 19.38, y: 17.6))
    path.addCurve(to: CGPoint(x: 16.55, y: 18.55),
                   control1: CGPoint(x: 17.47, y: 18.12),
                   control2: CGPoint(x: 16.94, y: 18.32))
    path.addCurve(to: CGPoint(x: 16.07, y: 18.97),
                   control1: CGPoint(x: 16.15, y: 18.79),
                   control2: CGPoint(x: 16.08, y: 18.96))
    path.addCurve(to: CGPoint(x: 16.11, y: 21.42),
                   control1: CGPoint(x: 15.94, y: 19.38),
                   control2: CGPoint(x: 15.93, y: 20.22))
    path.addCurve(to: CGPoint(x: 16.85, y: 24.66),
                   control1: CGPoint(x: 16.29, y: 22.54),
                   control2: CGPoint(x: 16.59, y: 23.73))
    path.addCurve(to: CGPoint(x: 16.94, y: 28.83),
                   control1: CGPoint(x: 17.21, y: 25.92),
                   control2: CGPoint(x: 17.37, y: 27.38))
    path.addCurve(to: CGPoint(x: 14.58, y: 33.88),
                   control1: CGPoint(x: 16.53, y: 30.18),
                   control2: CGPoint(x: 15.8, y: 32.16))
    path.addCurve(to: CGPoint(x: 10.18, y: 36.22),
                   control1: CGPoint(x: 13.51, y: 35.4),
                   control2: CGPoint(x: 11.78, y: 36.08))
    path.addCurve(to: CGPoint(x: 4.02, y: 36.38),
                   control1: CGPoint(x: 8.69, y: 36.34),
                   control2: CGPoint(x: 6.5, y: 36.46))
    path.closeSubpath()
    path.move(to: CGPoint(x: 32.28, y: 26.02))
    path.addCurve(to: CGPoint(x: 47.08, y: 28.45),
                   control1: CGPoint(x: 35.68, y: 26.42),
                   control2: CGPoint(x: 41.55, y: 27.23))
    path.addCurve(to: CGPoint(x: 33.83, y: 45.35),
                   control1: CGPoint(x: 45.64, y: 35.98),
                   control2: CGPoint(x: 40.6, y: 42.23))
    path.addCurve(to: CGPoint(x: 33.29, y: 39.85),
                   control1: CGPoint(x: 33.51, y: 43.12),
                   control2: CGPoint(x: 33.36, y: 41.14))
    path.addCurve(to: CGPoint(x: 31.38, y: 36.19),
                   control1: CGPoint(x: 33.21, y: 38.43),
                   control2: CGPoint(x: 32.54, y: 37.08))
    path.addLine(to: CGPoint(x: 29.11, y: 34.44))
    path.addCurve(to: CGPoint(x: 27.27, y: 28.54),
                   control1: CGPoint(x: 26.89, y: 32.72),
                   control2: CGPoint(x: 26.16, y: 30.27))
    path.addCurve(to: CGPoint(x: 28.43, y: 27.05),
                   control1: CGPoint(x: 27.6, y: 28.03),
                   control2: CGPoint(x: 27.98, y: 27.53))
    path.addCurve(to: CGPoint(x: 32.28, y: 26.02),
                   control1: CGPoint(x: 29.26, y: 26.17),
                   control2: CGPoint(x: 30.66, y: 25.82))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}