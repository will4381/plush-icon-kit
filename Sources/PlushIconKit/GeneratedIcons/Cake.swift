import CoreGraphics
import UIKit

extension UIImage {
  static func plushCake(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushCake(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushCake(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 10.98, y: 11.39))
    path.addCurve(to: CGPoint(x: 6.47, y: 7.22),
                   control1: CGPoint(x: 8.53, y: 11.39),
                   control2: CGPoint(x: 6.47, y: 9.56))
    path.addCurve(to: CGPoint(x: 9.98, y: 1.84),
                   control1: CGPoint(x: 6.47, y: 4.29),
                   control2: CGPoint(x: 8.79, y: 2.54))
    path.addCurve(to: CGPoint(x: 11.98, y: 1.84),
                   control1: CGPoint(x: 10.6, y: 1.47),
                   control2: CGPoint(x: 11.36, y: 1.47))
    path.addCurve(to: CGPoint(x: 15.49, y: 7.22),
                   control1: CGPoint(x: 13.17, y: 2.54),
                   control2: CGPoint(x: 15.49, y: 4.29))
    path.addCurve(to: CGPoint(x: 10.98, y: 11.39),
                   control1: CGPoint(x: 15.49, y: 9.56),
                   control2: CGPoint(x: 13.43, y: 11.39))
    path.closeSubpath()
    path.move(to: CGPoint(x: 24, y: 11.39))
    path.addCurve(to: CGPoint(x: 19.49, y: 7.22),
                   control1: CGPoint(x: 21.55, y: 11.39),
                   control2: CGPoint(x: 19.49, y: 9.56))
    path.addCurve(to: CGPoint(x: 23, y: 1.84),
                   control1: CGPoint(x: 19.49, y: 4.29),
                   control2: CGPoint(x: 21.81, y: 2.54))
    path.addCurve(to: CGPoint(x: 25, y: 1.84),
                   control1: CGPoint(x: 23.62, y: 1.47),
                   control2: CGPoint(x: 24.38, y: 1.47))
    path.addCurve(to: CGPoint(x: 28.51, y: 7.22),
                   control1: CGPoint(x: 26.19, y: 2.54),
                   control2: CGPoint(x: 28.51, y: 4.29))
    path.addCurve(to: CGPoint(x: 24, y: 11.39),
                   control1: CGPoint(x: 28.51, y: 9.56),
                   control2: CGPoint(x: 26.45, y: 11.39))
    path.closeSubpath()
    path.move(to: CGPoint(x: 24, y: 17.4))
    path.addCurve(to: CGPoint(x: 28.22, y: 17.41),
                   control1: CGPoint(x: 25.5, y: 17.4),
                   control2: CGPoint(x: 26.91, y: 17.4))
    path.addCurve(to: CGPoint(x: 28.29, y: 16.43),
                   control1: CGPoint(x: 28.24, y: 17.1),
                   control2: CGPoint(x: 28.27, y: 16.77))
    path.addCurve(to: CGPoint(x: 25.05, y: 12.42),
                   control1: CGPoint(x: 28.44, y: 14.44),
                   control2: CGPoint(x: 27.19, y: 12.52))
    path.addCurve(to: CGPoint(x: 24, y: 12.39),
                   control1: CGPoint(x: 24.73, y: 12.4),
                   control2: CGPoint(x: 24.38, y: 12.39))
    path.addCurve(to: CGPoint(x: 22.95, y: 12.42),
                   control1: CGPoint(x: 23.62, y: 12.39),
                   control2: CGPoint(x: 23.27, y: 12.4))
    path.addCurve(to: CGPoint(x: 19.71, y: 16.43),
                   control1: CGPoint(x: 20.81, y: 12.52),
                   control2: CGPoint(x: 19.56, y: 14.44))
    path.addCurve(to: CGPoint(x: 19.78, y: 17.41),
                   control1: CGPoint(x: 19.73, y: 16.77),
                   control2: CGPoint(x: 19.76, y: 17.1))
    path.addCurve(to: CGPoint(x: 24, y: 17.4),
                   control1: CGPoint(x: 21.09, y: 17.4),
                   control2: CGPoint(x: 22.5, y: 17.4))
    path.closeSubpath()
    path.move(to: CGPoint(x: 32.81, y: 17.47))
    path.addCurve(to: CGPoint(x: 41.21, y: 17.77),
                   control1: CGPoint(x: 36.56, y: 17.54),
                   control2: CGPoint(x: 39.28, y: 17.66))
    path.addCurve(to: CGPoint(x: 41.31, y: 16.43),
                   control1: CGPoint(x: 41.24, y: 17.35),
                   control2: CGPoint(x: 41.28, y: 16.9))
    path.addCurve(to: CGPoint(x: 38.07, y: 12.42),
                   control1: CGPoint(x: 41.46, y: 14.44),
                   control2: CGPoint(x: 40.21, y: 12.52))
    path.addCurve(to: CGPoint(x: 37.02, y: 12.39),
                   control1: CGPoint(x: 37.75, y: 12.4),
                   control2: CGPoint(x: 37.4, y: 12.39))
    path.addCurve(to: CGPoint(x: 35.97, y: 12.42),
                   control1: CGPoint(x: 36.64, y: 12.39),
                   control2: CGPoint(x: 36.29, y: 12.4))
    path.addCurve(to: CGPoint(x: 32.73, y: 16.43),
                   control1: CGPoint(x: 33.83, y: 12.52),
                   control2: CGPoint(x: 32.58, y: 14.44))
    path.addCurve(to: CGPoint(x: 32.81, y: 17.47),
                   control1: CGPoint(x: 32.76, y: 16.79),
                   control2: CGPoint(x: 32.78, y: 17.14))
    path.closeSubpath()
    path.move(to: CGPoint(x: 6.79, y: 17.77))
    path.addCurve(to: CGPoint(x: 15.19, y: 17.47),
                   control1: CGPoint(x: 8.72, y: 17.66),
                   control2: CGPoint(x: 11.44, y: 17.54))
    path.addCurve(to: CGPoint(x: 15.27, y: 16.43),
                   control1: CGPoint(x: 15.22, y: 17.14),
                   control2: CGPoint(x: 15.24, y: 16.79))
    path.addCurve(to: CGPoint(x: 12.03, y: 12.42),
                   control1: CGPoint(x: 15.42, y: 14.44),
                   control2: CGPoint(x: 14.17, y: 12.52))
    path.addCurve(to: CGPoint(x: 10.98, y: 12.39),
                   control1: CGPoint(x: 11.71, y: 12.4),
                   control2: CGPoint(x: 11.36, y: 12.39))
    path.addCurve(to: CGPoint(x: 9.93, y: 12.42),
                   control1: CGPoint(x: 10.6, y: 12.39),
                   control2: CGPoint(x: 10.25, y: 12.4))
    path.addCurve(to: CGPoint(x: 6.69, y: 16.43),
                   control1: CGPoint(x: 7.79, y: 12.52),
                   control2: CGPoint(x: 6.54, y: 14.44))
    path.addCurve(to: CGPoint(x: 6.79, y: 17.77),
                   control1: CGPoint(x: 6.72, y: 16.9),
                   control2: CGPoint(x: 6.76, y: 17.35))
    path.closeSubpath()
    path.move(to: CGPoint(x: 37.02, y: 11.39))
    path.addCurve(to: CGPoint(x: 32.51, y: 7.22),
                   control1: CGPoint(x: 34.57, y: 11.39),
                   control2: CGPoint(x: 32.51, y: 9.56))
    path.addCurve(to: CGPoint(x: 36.02, y: 1.84),
                   control1: CGPoint(x: 32.51, y: 4.29),
                   control2: CGPoint(x: 34.83, y: 2.54))
    path.addCurve(to: CGPoint(x: 38.02, y: 1.84),
                   control1: CGPoint(x: 36.64, y: 1.47),
                   control2: CGPoint(x: 37.4, y: 1.47))
    path.addCurve(to: CGPoint(x: 41.53, y: 7.22),
                   control1: CGPoint(x: 39.21, y: 2.54),
                   control2: CGPoint(x: 41.53, y: 4.29))
    path.addCurve(to: CGPoint(x: 37.02, y: 11.39),
                   control1: CGPoint(x: 41.53, y: 9.56),
                   control2: CGPoint(x: 39.47, y: 11.39))
    path.closeSubpath()
    path.move(to: CGPoint(x: 24, y: 19.4))
    path.addCurve(to: CGPoint(x: 41.62, y: 19.8),
                   control1: CGPoint(x: 33.11, y: 19.4),
                   control2: CGPoint(x: 38.54, y: 19.61))
    path.addCurve(to: CGPoint(x: 47.13, y: 24.84),
                   control1: CGPoint(x: 44.41, y: 19.97),
                   control2: CGPoint(x: 46.77, y: 21.91))
    path.addCurve(to: CGPoint(x: 47.49, y: 29.94),
                   control1: CGPoint(x: 47.28, y: 26.13),
                   control2: CGPoint(x: 47.42, y: 27.8))
    path.addCurve(to: CGPoint(x: 39.74, y: 35.68),
                   control1: CGPoint(x: 46.38, y: 33.29),
                   control2: CGPoint(x: 43.31, y: 35.68))
    path.addCurve(to: CGPoint(x: 34.22, y: 33.45),
                   control1: CGPoint(x: 37.62, y: 35.68),
                   control2: CGPoint(x: 35.68, y: 34.84))
    path.addCurve(to: CGPoint(x: 29.52, y: 33.45),
                   control1: CGPoint(x: 32.94, y: 32.24),
                   control2: CGPoint(x: 30.8, y: 32.24))
    path.addCurve(to: CGPoint(x: 24, y: 35.68),
                   control1: CGPoint(x: 28.06, y: 34.84),
                   control2: CGPoint(x: 26.13, y: 35.68))
    path.addCurve(to: CGPoint(x: 18.48, y: 33.45),
                   control1: CGPoint(x: 21.88, y: 35.68),
                   control2: CGPoint(x: 19.94, y: 34.84))
    path.addCurve(to: CGPoint(x: 13.79, y: 33.45),
                   control1: CGPoint(x: 17.2, y: 32.24),
                   control2: CGPoint(x: 15.06, y: 32.24))
    path.addCurve(to: CGPoint(x: 8.26, y: 35.68),
                   control1: CGPoint(x: 12.32, y: 34.84),
                   control2: CGPoint(x: 10.39, y: 35.68))
    path.addCurve(to: CGPoint(x: 0.51, y: 29.92),
                   control1: CGPoint(x: 4.69, y: 35.68),
                   control2: CGPoint(x: 1.62, y: 33.29))
    path.addCurve(to: CGPoint(x: 0.87, y: 24.84),
                   control1: CGPoint(x: 0.58, y: 27.8),
                   control2: CGPoint(x: 0.72, y: 26.12))
    path.addCurve(to: CGPoint(x: 6.38, y: 19.8),
                   control1: CGPoint(x: 1.23, y: 21.91),
                   control2: CGPoint(x: 3.59, y: 19.97))
    path.addCurve(to: CGPoint(x: 24, y: 19.4),
                   control1: CGPoint(x: 9.46, y: 19.61),
                   control2: CGPoint(x: 14.89, y: 19.4))
    path.closeSubpath()
    path.move(to: CGPoint(x: 39.74, y: 38.18))
    path.addCurve(to: CGPoint(x: 47.52, y: 34.72),
                   control1: CGPoint(x: 42.82, y: 38.18),
                   control2: CGPoint(x: 45.58, y: 36.85))
    path.addCurve(to: CGPoint(x: 47.13, y: 41.01),
                   control1: CGPoint(x: 47.47, y: 37.43),
                   control2: CGPoint(x: 47.31, y: 39.48))
    path.addCurve(to: CGPoint(x: 41.62, y: 46.04),
                   control1: CGPoint(x: 46.77, y: 43.94),
                   control2: CGPoint(x: 44.41, y: 45.87))
    path.addCurve(to: CGPoint(x: 24, y: 46.44),
                   control1: CGPoint(x: 38.54, y: 46.23),
                   control2: CGPoint(x: 33.11, y: 46.44))
    path.addCurve(to: CGPoint(x: 6.38, y: 46.04),
                   control1: CGPoint(x: 14.89, y: 46.44),
                   control2: CGPoint(x: 9.46, y: 46.23))
    path.addCurve(to: CGPoint(x: 0.87, y: 41.01),
                   control1: CGPoint(x: 3.59, y: 45.87),
                   control2: CGPoint(x: 1.23, y: 43.94))
    path.addCurve(to: CGPoint(x: 0.48, y: 34.72),
                   control1: CGPoint(x: 0.69, y: 39.48),
                   control2: CGPoint(x: 0.53, y: 37.42))
    path.addCurve(to: CGPoint(x: 8.26, y: 38.18),
                   control1: CGPoint(x: 2.42, y: 36.84),
                   control2: CGPoint(x: 5.18, y: 38.18))
    path.addCurve(to: CGPoint(x: 15.51, y: 35.27),
                   control1: CGPoint(x: 11.06, y: 38.18),
                   control2: CGPoint(x: 13.61, y: 37.07))
    path.addCurve(to: CGPoint(x: 16.76, y: 35.27),
                   control1: CGPoint(x: 15.82, y: 34.97),
                   control2: CGPoint(x: 16.45, y: 34.97))
    path.addCurve(to: CGPoint(x: 24, y: 38.18),
                   control1: CGPoint(x: 18.66, y: 37.07),
                   control2: CGPoint(x: 21.2, y: 38.18))
    path.addCurve(to: CGPoint(x: 31.25, y: 35.27),
                   control1: CGPoint(x: 26.8, y: 38.18),
                   control2: CGPoint(x: 29.35, y: 37.07))
    path.addCurve(to: CGPoint(x: 32.5, y: 35.27),
                   control1: CGPoint(x: 31.56, y: 34.97),
                   control2: CGPoint(x: 32.19, y: 34.97))
    path.addCurve(to: CGPoint(x: 39.74, y: 38.18),
                   control1: CGPoint(x: 34.4, y: 37.07),
                   control2: CGPoint(x: 36.94, y: 38.18))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}