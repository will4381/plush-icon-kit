import CoreGraphics
import UIKit

extension UIImage {
  static func plushBalloon(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushBalloon(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushBalloon(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 5.88, y: 4.61))
    path.addCurve(to: CGPoint(x: 17.49, y: 0.48),
                   control1: CGPoint(x: 8.91, y: 1.9),
                   control2: CGPoint(x: 13.04, y: 0.48))
    path.addCurve(to: CGPoint(x: 29.11, y: 4.61),
                   control1: CGPoint(x: 21.95, y: 0.48),
                   control2: CGPoint(x: 26.08, y: 1.9))
    path.addCurve(to: CGPoint(x: 34.01, y: 16.11),
                   control1: CGPoint(x: 32.16, y: 7.33),
                   control2: CGPoint(x: 34.01, y: 11.28))
    path.addCurve(to: CGPoint(x: 29.28, y: 29.32),
                   control1: CGPoint(x: 34.01, y: 20.89),
                   control2: CGPoint(x: 32.2, y: 25.7))
    path.addCurve(to: CGPoint(x: 20.76, y: 35.09),
                   control1: CGPoint(x: 27.06, y: 32.07),
                   control2: CGPoint(x: 24.12, y: 34.22))
    path.addCurve(to: CGPoint(x: 21.82, y: 36.4),
                   control1: CGPoint(x: 21.09, y: 35.47),
                   control2: CGPoint(x: 21.44, y: 35.9))
    path.addCurve(to: CGPoint(x: 22.2, y: 36.91),
                   control1: CGPoint(x: 21.95, y: 36.58),
                   control2: CGPoint(x: 22.08, y: 36.75))
    path.addCurve(to: CGPoint(x: 22.58, y: 40.63),
                   control1: CGPoint(x: 23.02, y: 38.04),
                   control2: CGPoint(x: 23.23, y: 39.43))
    path.addCurve(to: CGPoint(x: 20.1, y: 42.37),
                   control1: CGPoint(x: 22.06, y: 41.57),
                   control2: CGPoint(x: 21.14, y: 42.15))
    path.addCurve(to: CGPoint(x: 20.75, y: 43.02),
                   control1: CGPoint(x: 20.3, y: 42.59),
                   control2: CGPoint(x: 20.51, y: 42.81))
    path.addCurve(to: CGPoint(x: 24.5, y: 44.52),
                   control1: CGPoint(x: 21.71, y: 43.88),
                   control2: CGPoint(x: 22.95, y: 44.52))
    path.addCurve(to: CGPoint(x: 28.93, y: 43.71),
                   control1: CGPoint(x: 26.57, y: 44.52),
                   control2: CGPoint(x: 27.89, y: 44.18))
    path.addCurve(to: CGPoint(x: 31.23, y: 42.35),
                   control1: CGPoint(x: 29.76, y: 43.34),
                   control2: CGPoint(x: 30.42, y: 42.89))
    path.addCurve(to: CGPoint(x: 32.13, y: 41.76),
                   control1: CGPoint(x: 31.51, y: 42.16),
                   control2: CGPoint(x: 31.8, y: 41.97))
    path.addCurve(to: CGPoint(x: 36.96, y: 39.51),
                   control1: CGPoint(x: 33.36, y: 40.96),
                   control2: CGPoint(x: 34.83, y: 40.13))
    path.addCurve(to: CGPoint(x: 45.52, y: 38.51),
                   control1: CGPoint(x: 39.08, y: 38.9),
                   control2: CGPoint(x: 41.79, y: 38.51))
    path.addCurve(to: CGPoint(x: 47.02, y: 40.01),
                   control1: CGPoint(x: 46.35, y: 38.51),
                   control2: CGPoint(x: 47.02, y: 39.18))
    path.addCurve(to: CGPoint(x: 45.52, y: 41.51),
                   control1: CGPoint(x: 47.02, y: 40.84),
                   control2: CGPoint(x: 46.35, y: 41.51))
    path.addCurve(to: CGPoint(x: 37.8, y: 42.39),
                   control1: CGPoint(x: 41.99, y: 41.51),
                   control2: CGPoint(x: 39.57, y: 41.88))
    path.addCurve(to: CGPoint(x: 33.76, y: 44.28),
                   control1: CGPoint(x: 36.04, y: 42.9),
                   control2: CGPoint(x: 34.84, y: 43.57))
    path.addCurve(to: CGPoint(x: 33.05, y: 44.75),
                   control1: CGPoint(x: 33.53, y: 44.43),
                   control2: CGPoint(x: 33.29, y: 44.59))
    path.addCurve(to: CGPoint(x: 30.16, y: 46.45),
                   control1: CGPoint(x: 32.19, y: 45.33),
                   control2: CGPoint(x: 31.25, y: 45.96))
    path.addCurve(to: CGPoint(x: 24.5, y: 47.52),
                   control1: CGPoint(x: 28.68, y: 47.11),
                   control2: CGPoint(x: 26.94, y: 47.52))
    path.addCurve(to: CGPoint(x: 18.75, y: 45.26),
                   control1: CGPoint(x: 22.05, y: 47.52),
                   control2: CGPoint(x: 20.12, y: 46.49))
    path.addCurve(to: CGPoint(x: 16.55, y: 42.5),
                   control1: CGPoint(x: 17.76, y: 44.38),
                   control2: CGPoint(x: 17.03, y: 43.38))
    path.addCurve(to: CGPoint(x: 15.61, y: 42.47),
                   control1: CGPoint(x: 16.22, y: 42.49),
                   control2: CGPoint(x: 15.9, y: 42.48))
    path.addCurve(to: CGPoint(x: 12.41, y: 40.63),
                   control1: CGPoint(x: 14.28, y: 42.4),
                   control2: CGPoint(x: 13.04, y: 41.79))
    path.addCurve(to: CGPoint(x: 12.79, y: 36.91),
                   control1: CGPoint(x: 11.76, y: 39.43),
                   control2: CGPoint(x: 11.97, y: 38.04))
    path.addCurve(to: CGPoint(x: 13.17, y: 36.4),
                   control1: CGPoint(x: 12.91, y: 36.75),
                   control2: CGPoint(x: 13.04, y: 36.58))
    path.addCurve(to: CGPoint(x: 14.23, y: 35.09),
                   control1: CGPoint(x: 13.55, y: 35.9),
                   control2: CGPoint(x: 13.9, y: 35.47))
    path.addCurve(to: CGPoint(x: 5.71, y: 29.32),
                   control1: CGPoint(x: 10.87, y: 34.22),
                   control2: CGPoint(x: 7.93, y: 32.07))
    path.addCurve(to: CGPoint(x: 0.98, y: 16.11),
                   control1: CGPoint(x: 2.79, y: 25.7),
                   control2: CGPoint(x: 0.98, y: 20.89))
    path.addCurve(to: CGPoint(x: 5.88, y: 4.61),
                   control1: CGPoint(x: 0.98, y: 11.28),
                   control2: CGPoint(x: 2.83, y: 7.33))
    path.closeSubpath()
    path.move(to: CGPoint(x: 18.5, y: 5.48))
    path.addCurve(to: CGPoint(x: 16.99, y: 6.99),
                   control1: CGPoint(x: 17.67, y: 5.48),
                   control2: CGPoint(x: 16.99, y: 6.16))
    path.addCurve(to: CGPoint(x: 18.5, y: 8.49),
                   control1: CGPoint(x: 16.99, y: 7.81),
                   control2: CGPoint(x: 17.67, y: 8.49))
    path.addCurve(to: CGPoint(x: 23.84, y: 10.43),
                   control1: CGPoint(x: 20.65, y: 8.49),
                   control2: CGPoint(x: 22.52, y: 9.2))
    path.addCurve(to: CGPoint(x: 26, y: 15.82),
                   control1: CGPoint(x: 25.15, y: 11.64),
                   control2: CGPoint(x: 26, y: 13.44))
    path.addCurve(to: CGPoint(x: 27.5, y: 17.32),
                   control1: CGPoint(x: 26, y: 16.65),
                   control2: CGPoint(x: 26.67, y: 17.32))
    path.addCurve(to: CGPoint(x: 29, y: 15.82),
                   control1: CGPoint(x: 28.33, y: 17.32),
                   control2: CGPoint(x: 29, y: 16.65))
    path.addCurve(to: CGPoint(x: 25.89, y: 8.23),
                   control1: CGPoint(x: 29, y: 12.67),
                   control2: CGPoint(x: 27.84, y: 10.05))
    path.addCurve(to: CGPoint(x: 18.5, y: 5.48),
                   control1: CGPoint(x: 23.95, y: 6.42),
                   control2: CGPoint(x: 21.31, y: 5.48))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}