import CoreGraphics
import UIKit

extension UIImage {
  static func plushShoppingBasket3(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushShoppingBasket3(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushShoppingBasket3(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 21.16, y: 1.02))
    path.addCurve(to: CGPoint(x: 24, y: 1),
                   control1: CGPoint(x: 22.06, y: 1.01),
                   control2: CGPoint(x: 23.01, y: 1))
    path.addCurve(to: CGPoint(x: 26.83, y: 1.02),
                   control1: CGPoint(x: 24.99, y: 1),
                   control2: CGPoint(x: 25.93, y: 1.01))
    path.addCurve(to: CGPoint(x: 41, y: 14),
                   control1: CGPoint(x: 34.04, y: 1.1),
                   control2: CGPoint(x: 41, y: 6.19))
    path.addCurve(to: CGPoint(x: 40.98, y: 15.58),
                   control1: CGPoint(x: 41, y: 14.57),
                   control2: CGPoint(x: 40.99, y: 15.09))
    path.addCurve(to: CGPoint(x: 42.48, y: 15.6),
                   control1: CGPoint(x: 41.57, y: 15.58),
                   control2: CGPoint(x: 42.06, y: 15.59))
    path.addCurve(to: CGPoint(x: 44.55, y: 16.04),
                   control1: CGPoint(x: 43.11, y: 15.6),
                   control2: CGPoint(x: 43.86, y: 15.71))
    path.addCurve(to: CGPoint(x: 46.26, y: 17.94),
                   control1: CGPoint(x: 45.26, y: 16.37),
                   control2: CGPoint(x: 45.95, y: 16.98))
    path.addCurve(to: CGPoint(x: 46.5, y: 19.5),
                   control1: CGPoint(x: 46.41, y: 18.39),
                   control2: CGPoint(x: 46.5, y: 18.91))
    path.addCurve(to: CGPoint(x: 46.26, y: 21.06),
                   control1: CGPoint(x: 46.5, y: 20.09),
                   control2: CGPoint(x: 46.41, y: 20.61))
    path.addCurve(to: CGPoint(x: 44.55, y: 22.96),
                   control1: CGPoint(x: 45.95, y: 22.02),
                   control2: CGPoint(x: 45.26, y: 22.63))
    path.addCurve(to: CGPoint(x: 42.48, y: 23.4),
                   control1: CGPoint(x: 43.86, y: 23.29),
                   control2: CGPoint(x: 43.11, y: 23.4))
    path.addCurve(to: CGPoint(x: 24, y: 23.5),
                   control1: CGPoint(x: 39.89, y: 23.44),
                   control2: CGPoint(x: 33.97, y: 23.5))
    path.addCurve(to: CGPoint(x: 5.52, y: 23.4),
                   control1: CGPoint(x: 14.03, y: 23.5),
                   control2: CGPoint(x: 8.11, y: 23.44))
    path.addCurve(to: CGPoint(x: 3.45, y: 22.96),
                   control1: CGPoint(x: 4.89, y: 23.4),
                   control2: CGPoint(x: 4.14, y: 23.29))
    path.addCurve(to: CGPoint(x: 1.74, y: 21.06),
                   control1: CGPoint(x: 2.74, y: 22.63),
                   control2: CGPoint(x: 2.05, y: 22.02))
    path.addCurve(to: CGPoint(x: 1.5, y: 19.5),
                   control1: CGPoint(x: 1.59, y: 20.61),
                   control2: CGPoint(x: 1.5, y: 20.09))
    path.addCurve(to: CGPoint(x: 1.74, y: 17.94),
                   control1: CGPoint(x: 1.5, y: 18.91),
                   control2: CGPoint(x: 1.59, y: 18.39))
    path.addCurve(to: CGPoint(x: 3.45, y: 16.04),
                   control1: CGPoint(x: 2.05, y: 16.98),
                   control2: CGPoint(x: 2.74, y: 16.37))
    path.addCurve(to: CGPoint(x: 5.52, y: 15.6),
                   control1: CGPoint(x: 4.14, y: 15.71),
                   control2: CGPoint(x: 4.89, y: 15.6))
    path.addCurve(to: CGPoint(x: 7.02, y: 15.58),
                   control1: CGPoint(x: 5.94, y: 15.59),
                   control2: CGPoint(x: 6.43, y: 15.58))
    path.addCurve(to: CGPoint(x: 7, y: 14),
                   control1: CGPoint(x: 7.01, y: 15.09),
                   control2: CGPoint(x: 7, y: 14.56))
    path.addCurve(to: CGPoint(x: 21.16, y: 1.02),
                   control1: CGPoint(x: 7, y: 6.22),
                   control2: CGPoint(x: 13.98, y: 1.1))
    path.closeSubpath()
    path.move(to: CGPoint(x: 11.02, y: 15.54))
    path.addCurve(to: CGPoint(x: 24, y: 15.5),
                   control1: CGPoint(x: 14.18, y: 15.52),
                   control2: CGPoint(x: 18.47, y: 15.5))
    path.addCurve(to: CGPoint(x: 36.98, y: 15.54),
                   control1: CGPoint(x: 29.54, y: 15.5),
                   control2: CGPoint(x: 33.82, y: 15.52))
    path.addCurve(to: CGPoint(x: 37, y: 14),
                   control1: CGPoint(x: 36.99, y: 15.07),
                   control2: CGPoint(x: 37, y: 14.56))
    path.addCurve(to: CGPoint(x: 26.79, y: 5.02),
                   control1: CGPoint(x: 37, y: 8.96),
                   control2: CGPoint(x: 32.42, y: 5.08))
    path.addCurve(to: CGPoint(x: 24, y: 5),
                   control1: CGPoint(x: 25.9, y: 5.01),
                   control2: CGPoint(x: 24.97, y: 5))
    path.addCurve(to: CGPoint(x: 21.21, y: 5.02),
                   control1: CGPoint(x: 23.03, y: 5),
                   control2: CGPoint(x: 22.09, y: 5.01))
    path.addCurve(to: CGPoint(x: 11, y: 14),
                   control1: CGPoint(x: 15.6, y: 5.08),
                   control2: CGPoint(x: 11, y: 8.99))
    path.addCurve(to: CGPoint(x: 11.02, y: 15.54),
                   control1: CGPoint(x: 11, y: 14.55),
                   control2: CGPoint(x: 11.01, y: 15.07))
    path.closeSubpath()
    path.move(to: CGPoint(x: 5.19, y: 27.3))
    path.addCurve(to: CGPoint(x: 5.07, y: 26.39),
                   control1: CGPoint(x: 5.15, y: 26.99),
                   control2: CGPoint(x: 5.11, y: 26.68))
    path.addCurve(to: CGPoint(x: 5.48, y: 26.41),
                   control1: CGPoint(x: 5.21, y: 26.4),
                   control2: CGPoint(x: 5.35, y: 26.4))
    path.addCurve(to: CGPoint(x: 24, y: 26.5),
                   control1: CGPoint(x: 8.09, y: 26.44),
                   control2: CGPoint(x: 14.02, y: 26.5))
    path.addCurve(to: CGPoint(x: 42.52, y: 26.41),
                   control1: CGPoint(x: 33.98, y: 26.5),
                   control2: CGPoint(x: 39.91, y: 26.44))
    path.addCurve(to: CGPoint(x: 42.93, y: 26.39),
                   control1: CGPoint(x: 42.65, y: 26.4),
                   control2: CGPoint(x: 42.78, y: 26.4))
    path.addCurve(to: CGPoint(x: 42.81, y: 27.3),
                   control1: CGPoint(x: 42.89, y: 26.68),
                   control2: CGPoint(x: 42.85, y: 26.99))
    path.addCurve(to: CGPoint(x: 40.41, y: 40.67),
                   control1: CGPoint(x: 42.33, y: 30.97),
                   control2: CGPoint(x: 41.56, y: 35.85))
    path.addCurve(to: CGPoint(x: 34.44, y: 45.94),
                   control1: CGPoint(x: 39.73, y: 43.52),
                   control2: CGPoint(x: 37.36, y: 45.63))
    path.addCurve(to: CGPoint(x: 24, y: 46.5),
                   control1: CGPoint(x: 31.88, y: 46.22),
                   control2: CGPoint(x: 28.22, y: 46.5))
    path.addCurve(to: CGPoint(x: 13.56, y: 45.94),
                   control1: CGPoint(x: 19.78, y: 46.5),
                   control2: CGPoint(x: 16.11, y: 46.22))
    path.addCurve(to: CGPoint(x: 7.59, y: 40.67),
                   control1: CGPoint(x: 10.64, y: 45.63),
                   control2: CGPoint(x: 8.27, y: 43.52))
    path.addCurve(to: CGPoint(x: 5.19, y: 27.3),
                   control1: CGPoint(x: 6.44, y: 35.85),
                   control2: CGPoint(x: 5.67, y: 30.97))
    path.closeSubpath()
    path.move(to: CGPoint(x: 17.48, y: 31.79))
    path.addCurve(to: CGPoint(x: 15.79, y: 30.52),
                   control1: CGPoint(x: 17.37, y: 30.97),
                   control2: CGPoint(x: 16.61, y: 30.4))
    path.addCurve(to: CGPoint(x: 14.51, y: 32.21),
                   control1: CGPoint(x: 14.97, y: 30.63),
                   control2: CGPoint(x: 14.4, y: 31.39))
    path.addLine(to: CGPoint(x: 15.51, y: 39.21))
    path.addCurve(to: CGPoint(x: 17.21, y: 40.49),
                   control1: CGPoint(x: 15.63, y: 40.03),
                   control2: CGPoint(x: 16.39, y: 40.6))
    path.addCurve(to: CGPoint(x: 18.48, y: 38.79),
                   control1: CGPoint(x: 18.03, y: 40.37),
                   control2: CGPoint(x: 18.6, y: 39.61))
    path.addLine(to: CGPoint(x: 17.48, y: 31.79))
    path.closeSubpath()
    path.move(to: CGPoint(x: 30.51, y: 31.79))
    path.addCurve(to: CGPoint(x: 32.21, y: 30.52),
                   control1: CGPoint(x: 30.63, y: 30.97),
                   control2: CGPoint(x: 31.39, y: 30.4))
    path.addCurve(to: CGPoint(x: 33.48, y: 32.21),
                   control1: CGPoint(x: 33.03, y: 30.63),
                   control2: CGPoint(x: 33.6, y: 31.39))
    path.addLine(to: CGPoint(x: 32.48, y: 39.21))
    path.addCurve(to: CGPoint(x: 30.79, y: 40.49),
                   control1: CGPoint(x: 32.37, y: 40.03),
                   control2: CGPoint(x: 31.61, y: 40.6))
    path.addCurve(to: CGPoint(x: 29.51, y: 38.79),
                   control1: CGPoint(x: 29.97, y: 40.37),
                   control2: CGPoint(x: 29.4, y: 39.61))
    path.addLine(to: CGPoint(x: 30.51, y: 31.79))
    path.closeSubpath()
    path.move(to: CGPoint(x: 24, y: 30.5))
    path.addCurve(to: CGPoint(x: 25.5, y: 32),
                   control1: CGPoint(x: 24.83, y: 30.5),
                   control2: CGPoint(x: 25.5, y: 31.17))
    path.addLine(to: CGPoint(x: 25.5, y: 39))
    path.addCurve(to: CGPoint(x: 24, y: 40.5),
                   control1: CGPoint(x: 25.5, y: 39.83),
                   control2: CGPoint(x: 24.83, y: 40.5))
    path.addCurve(to: CGPoint(x: 22.5, y: 39),
                   control1: CGPoint(x: 23.17, y: 40.5),
                   control2: CGPoint(x: 22.5, y: 39.83))
    path.addLine(to: CGPoint(x: 22.5, y: 32))
    path.addCurve(to: CGPoint(x: 24, y: 30.5),
                   control1: CGPoint(x: 22.5, y: 31.17),
                   control2: CGPoint(x: 23.17, y: 30.5))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}