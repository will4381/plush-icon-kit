import CoreGraphics
import UIKit

extension UIImage {
  static func plushFlashAlwaysOn(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushFlashAlwaysOn(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushFlashAlwaysOn(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 8.42, y: 1.98))
    path.addCurve(to: CGPoint(x: 4.42, y: 1.07),
                   control1: CGPoint(x: 7.59, y: 0.75),
                   control2: CGPoint(x: 5.9, y: 0.06))
    path.addCurve(to: CGPoint(x: 2.63, y: 2.58),
                   control1: CGPoint(x: 3.9, y: 1.42),
                   control2: CGPoint(x: 3.3, y: 1.91))
    path.addCurve(to: CGPoint(x: 1.12, y: 4.37),
                   control1: CGPoint(x: 1.96, y: 3.25),
                   control2: CGPoint(x: 1.47, y: 3.85))
    path.addCurve(to: CGPoint(x: 2.03, y: 8.37),
                   control1: CGPoint(x: 0.12, y: 5.84),
                   control2: CGPoint(x: 0.81, y: 7.54))
    path.addCurve(to: CGPoint(x: 9.89, y: 12.22),
                   control1: CGPoint(x: 4.97, y: 10.36),
                   control2: CGPoint(x: 8.06, y: 11.59))
    path.addCurve(to: CGPoint(x: 12.27, y: 9.84),
                   control1: CGPoint(x: 11.4, y: 12.73),
                   control2: CGPoint(x: 12.79, y: 11.34))
    path.addCurve(to: CGPoint(x: 8.42, y: 1.98),
                   control1: CGPoint(x: 11.65, y: 8.01),
                   control2: CGPoint(x: 10.42, y: 4.92))
    path.closeSubpath()
    path.move(to: CGPoint(x: 39.63, y: 1.98))
    path.addCurve(to: CGPoint(x: 43.63, y: 1.07),
                   control1: CGPoint(x: 40.46, y: 0.75),
                   control2: CGPoint(x: 42.16, y: 0.06))
    path.addCurve(to: CGPoint(x: 45.42, y: 2.58),
                   control1: CGPoint(x: 44.15, y: 1.42),
                   control2: CGPoint(x: 44.75, y: 1.91))
    path.addCurve(to: CGPoint(x: 46.94, y: 4.37),
                   control1: CGPoint(x: 46.09, y: 3.25),
                   control2: CGPoint(x: 46.58, y: 3.85))
    path.addCurve(to: CGPoint(x: 46.02, y: 8.37),
                   control1: CGPoint(x: 47.94, y: 5.84),
                   control2: CGPoint(x: 47.25, y: 7.54))
    path.addCurve(to: CGPoint(x: 38.16, y: 12.22),
                   control1: CGPoint(x: 43.08, y: 10.36),
                   control2: CGPoint(x: 39.99, y: 11.59))
    path.addCurve(to: CGPoint(x: 35.78, y: 9.84),
                   control1: CGPoint(x: 36.66, y: 12.73),
                   control2: CGPoint(x: 35.27, y: 11.34))
    path.addCurve(to: CGPoint(x: 39.63, y: 1.98),
                   control1: CGPoint(x: 36.41, y: 8.01),
                   control2: CGPoint(x: 37.64, y: 4.92))
    path.closeSubpath()
    path.move(to: CGPoint(x: 46.02, y: 39.58))
    path.addCurve(to: CGPoint(x: 46.93, y: 43.58),
                   control1: CGPoint(x: 47.25, y: 40.42),
                   control2: CGPoint(x: 47.94, y: 42.11))
    path.addCurve(to: CGPoint(x: 45.42, y: 45.38),
                   control1: CGPoint(x: 46.58, y: 44.1),
                   control2: CGPoint(x: 46.09, y: 44.71))
    path.addCurve(to: CGPoint(x: 43.63, y: 46.89),
                   control1: CGPoint(x: 44.75, y: 46.05),
                   control2: CGPoint(x: 44.15, y: 46.53))
    path.addCurve(to: CGPoint(x: 39.63, y: 45.97),
                   control1: CGPoint(x: 42.16, y: 47.89),
                   control2: CGPoint(x: 40.46, y: 47.2))
    path.addCurve(to: CGPoint(x: 35.78, y: 38.12),
                   control1: CGPoint(x: 37.64, y: 43.04),
                   control2: CGPoint(x: 36.41, y: 39.94))
    path.addCurve(to: CGPoint(x: 38.16, y: 35.73),
                   control1: CGPoint(x: 35.27, y: 36.61),
                   control2: CGPoint(x: 36.66, y: 35.22))
    path.addCurve(to: CGPoint(x: 46.02, y: 39.58),
                   control1: CGPoint(x: 39.99, y: 36.36),
                   control2: CGPoint(x: 43.08, y: 37.59))
    path.closeSubpath()
    path.move(to: CGPoint(x: 2.03, y: 39.58))
    path.addCurve(to: CGPoint(x: 1.12, y: 43.58),
                   control1: CGPoint(x: 0.81, y: 40.42),
                   control2: CGPoint(x: 0.12, y: 42.11))
    path.addCurve(to: CGPoint(x: 2.63, y: 45.38),
                   control1: CGPoint(x: 1.47, y: 44.1),
                   control2: CGPoint(x: 1.96, y: 44.71))
    path.addCurve(to: CGPoint(x: 4.42, y: 46.89),
                   control1: CGPoint(x: 3.3, y: 46.05),
                   control2: CGPoint(x: 3.9, y: 46.53))
    path.addCurve(to: CGPoint(x: 8.42, y: 45.97),
                   control1: CGPoint(x: 5.9, y: 47.89),
                   control2: CGPoint(x: 7.59, y: 47.2))
    path.addCurve(to: CGPoint(x: 12.27, y: 38.12),
                   control1: CGPoint(x: 10.42, y: 43.04),
                   control2: CGPoint(x: 11.65, y: 39.94))
    path.addCurve(to: CGPoint(x: 9.89, y: 35.73),
                   control1: CGPoint(x: 12.79, y: 36.61),
                   control2: CGPoint(x: 11.4, y: 35.22))
    path.addCurve(to: CGPoint(x: 2.03, y: 39.58),
                   control1: CGPoint(x: 8.06, y: 36.36),
                   control2: CGPoint(x: 4.97, y: 37.59))
    path.closeSubpath()
    path.move(to: CGPoint(x: 30.73, y: 9.55))
    path.addCurve(to: CGPoint(x: 25.41, y: 6.7),
                   control1: CGPoint(x: 30.99, y: 6.61),
                   control2: CGPoint(x: 27.63, y: 5))
    path.addCurve(to: CGPoint(x: 8.56, y: 21.69),
                   control1: CGPoint(x: 18.47, y: 12.03),
                   control2: CGPoint(x: 11.96, y: 18.3))
    path.addCurve(to: CGPoint(x: 10.3, y: 27.57),
                   control1: CGPoint(x: 6.57, y: 23.68),
                   control2: CGPoint(x: 7.5, y: 26.97))
    path.addCurve(to: CGPoint(x: 17.83, y: 28.83),
                   control1: CGPoint(x: 12.15, y: 27.97),
                   control2: CGPoint(x: 14.69, y: 28.44))
    path.addCurve(to: CGPoint(x: 17.08, y: 38.49),
                   control1: CGPoint(x: 17.53, y: 31.48),
                   control2: CGPoint(x: 17.31, y: 34.65))
    path.addCurve(to: CGPoint(x: 22.45, y: 41.3),
                   control1: CGPoint(x: 16.9, y: 41.38),
                   control2: CGPoint(x: 20.21, y: 43.02))
    path.addCurve(to: CGPoint(x: 39.44, y: 26.17),
                   control1: CGPoint(x: 29.49, y: 35.9),
                   control2: CGPoint(x: 36.09, y: 29.54))
    path.addCurve(to: CGPoint(x: 37.86, y: 20.34),
                   control1: CGPoint(x: 41.37, y: 24.25),
                   control2: CGPoint(x: 40.56, y: 21.05))
    path.addCurve(to: CGPoint(x: 29.57, y: 18.74),
                   control1: CGPoint(x: 35.86, y: 19.82),
                   control2: CGPoint(x: 33.03, y: 19.19))
    path.addCurve(to: CGPoint(x: 29.7, y: 17.85),
                   control1: CGPoint(x: 29.61, y: 18.45),
                   control2: CGPoint(x: 29.66, y: 18.16))
    path.addCurve(to: CGPoint(x: 30.73, y: 9.55),
                   control1: CGPoint(x: 30.04, y: 15.55),
                   control2: CGPoint(x: 30.43, y: 12.85))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}