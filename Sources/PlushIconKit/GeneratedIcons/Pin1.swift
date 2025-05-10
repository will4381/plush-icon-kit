import CoreGraphics
import UIKit

extension UIImage {
  static func plushPin1(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushPin1(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushPin1(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 27.54, y: 0.5))
    path.addCurve(to: CGPoint(x: 23.88, y: 1.79),
                   control1: CGPoint(x: 26.15, y: 0.39),
                   control2: CGPoint(x: 24.85, y: 0.91))
    path.addCurve(to: CGPoint(x: 17.7, y: 15.56),
                   control1: CGPoint(x: 19.45, y: 5.83),
                   control2: CGPoint(x: 18.12, y: 12.27))
    path.addCurve(to: CGPoint(x: 16.72, y: 16.39),
                   control1: CGPoint(x: 17.65, y: 15.97),
                   control2: CGPoint(x: 17.21, y: 16.38))
    path.addCurve(to: CGPoint(x: 8.78, y: 18.13),
                   control1: CGPoint(x: 14.73, y: 16.42),
                   control2: CGPoint(x: 11.69, y: 16.73))
    path.addCurve(to: CGPoint(x: 6.93, y: 24.3),
                   control1: CGPoint(x: 6.36, y: 19.29),
                   control2: CGPoint(x: 5.73, y: 22.15))
    path.addCurve(to: CGPoint(x: 14.23, y: 33.82),
                   control1: CGPoint(x: 8.19, y: 26.59),
                   control2: CGPoint(x: 10.47, y: 30.06))
    path.addCurve(to: CGPoint(x: 23.71, y: 41.09),
                   control1: CGPoint(x: 17.98, y: 37.57),
                   control2: CGPoint(x: 21.43, y: 39.83))
    path.addCurve(to: CGPoint(x: 29.86, y: 39.24),
                   control1: CGPoint(x: 25.86, y: 42.27),
                   control2: CGPoint(x: 28.7, y: 41.64))
    path.addCurve(to: CGPoint(x: 31.61, y: 31.28),
                   control1: CGPoint(x: 31.27, y: 36.32),
                   control2: CGPoint(x: 31.58, y: 33.28))
    path.addCurve(to: CGPoint(x: 32.44, y: 30.3),
                   control1: CGPoint(x: 31.62, y: 30.79),
                   control2: CGPoint(x: 32.03, y: 30.35))
    path.addCurve(to: CGPoint(x: 46.23, y: 24.1),
                   control1: CGPoint(x: 35.73, y: 29.88),
                   control2: CGPoint(x: 42.19, y: 28.55))
    path.addCurve(to: CGPoint(x: 47.51, y: 20.5),
                   control1: CGPoint(x: 47.1, y: 23.15),
                   control2: CGPoint(x: 47.61, y: 21.87))
    path.addCurve(to: CGPoint(x: 40.59, y: 7.45),
                   control1: CGPoint(x: 47.33, y: 17.94),
                   control2: CGPoint(x: 46.15, y: 13.01))
    path.addCurve(to: CGPoint(x: 27.54, y: 0.5),
                   control1: CGPoint(x: 35.04, y: 1.9),
                   control2: CGPoint(x: 30.11, y: 0.69))
    path.closeSubpath()
    path.move(to: CGPoint(x: 40.52, y: 20.53))
    path.addCurve(to: CGPoint(x: 37.8, y: 21.3),
                   control1: CGPoint(x: 39.98, y: 21.5),
                   control2: CGPoint(x: 38.76, y: 21.84))
    path.addCurve(to: CGPoint(x: 31.52, y: 16.44),
                   control1: CGPoint(x: 35.89, y: 20.23),
                   control2: CGPoint(x: 33.77, y: 18.68))
    path.addCurve(to: CGPoint(x: 26.78, y: 10.37),
                   control1: CGPoint(x: 29.36, y: 14.27),
                   control2: CGPoint(x: 27.84, y: 12.22))
    path.addCurve(to: CGPoint(x: 27.52, y: 7.64),
                   control1: CGPoint(x: 26.23, y: 9.41),
                   control2: CGPoint(x: 26.56, y: 8.19))
    path.addCurve(to: CGPoint(x: 30.25, y: 8.39),
                   control1: CGPoint(x: 28.48, y: 7.09),
                   control2: CGPoint(x: 29.7, y: 7.43))
    path.addCurve(to: CGPoint(x: 34.35, y: 13.61),
                   control1: CGPoint(x: 31.12, y: 9.91),
                   control2: CGPoint(x: 32.42, y: 11.67))
    path.addCurve(to: CGPoint(x: 39.75, y: 17.81),
                   control1: CGPoint(x: 36.35, y: 15.61),
                   control2: CGPoint(x: 38.18, y: 16.94))
    path.addCurve(to: CGPoint(x: 40.52, y: 20.53),
                   control1: CGPoint(x: 40.71, y: 18.35),
                   control2: CGPoint(x: 41.06, y: 19.57))
    path.closeSubpath()
    path.move(to: CGPoint(x: 12.11, y: 35.94))
    path.addCurve(to: CGPoint(x: 8.8, y: 32.3),
                   control1: CGPoint(x: 10.86, y: 34.69),
                   control2: CGPoint(x: 9.76, y: 33.47))
    path.addCurve(to: CGPoint(x: 3.38, y: 40.3),
                   control1: CGPoint(x: 6.75, y: 35.2),
                   control2: CGPoint(x: 4.84, y: 37.97))
    path.addCurve(to: CGPoint(x: 1.02, y: 44.51),
                   control1: CGPoint(x: 2.34, y: 41.95),
                   control2: CGPoint(x: 1.51, y: 43.39))
    path.addCurve(to: CGPoint(x: 0.53, y: 45.99),
                   control1: CGPoint(x: 0.77, y: 45.07),
                   control2: CGPoint(x: 0.6, y: 45.57))
    path.addCurve(to: CGPoint(x: 0.8, y: 47.2),
                   control1: CGPoint(x: 0.47, y: 46.38),
                   control2: CGPoint(x: 0.47, y: 46.87))
    path.addCurve(to: CGPoint(x: 2.01, y: 47.47),
                   control1: CGPoint(x: 1.13, y: 47.53),
                   control2: CGPoint(x: 1.62, y: 47.53))
    path.addCurve(to: CGPoint(x: 3.49, y: 46.98),
                   control1: CGPoint(x: 2.43, y: 47.4),
                   control2: CGPoint(x: 2.93, y: 47.23))
    path.addCurve(to: CGPoint(x: 7.7, y: 44.63),
                   control1: CGPoint(x: 4.61, y: 46.49),
                   control2: CGPoint(x: 6.05, y: 45.66))
    path.addCurve(to: CGPoint(x: 15.7, y: 39.21),
                   control1: CGPoint(x: 10.02, y: 43.16),
                   control2: CGPoint(x: 12.79, y: 41.25))
    path.addCurve(to: CGPoint(x: 12.11, y: 35.94),
                   control1: CGPoint(x: 14.55, y: 38.26),
                   control2: CGPoint(x: 13.34, y: 37.17))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}