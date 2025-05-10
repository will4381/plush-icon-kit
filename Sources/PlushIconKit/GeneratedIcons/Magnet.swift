import CoreGraphics
import UIKit

extension UIImage {
  static func plushMagnet(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushMagnet(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushMagnet(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 23.34, y: 0.74))
    path.addCurve(to: CGPoint(x: 26.74, y: 1.38),
                   control1: CGPoint(x: 24.49, y: 0.26),
                   control2: CGPoint(x: 25.83, y: 0.47))
    path.addCurve(to: CGPoint(x: 31.68, y: 10.57),
                   control1: CGPoint(x: 28.39, y: 3.05),
                   control2: CGPoint(x: 31.2, y: 6.43))
    path.addCurve(to: CGPoint(x: 30.08, y: 13.53),
                   control1: CGPoint(x: 31.83, y: 11.83),
                   control2: CGPoint(x: 31.09, y: 12.94))
    path.addCurve(to: CGPoint(x: 25.89, y: 16.05),
                   control1: CGPoint(x: 28.99, y: 14.17),
                   control2: CGPoint(x: 27.42, y: 15.11))
    path.addCurve(to: CGPoint(x: 20.11, y: 7.05),
                   control1: CGPoint(x: 23.44, y: 13.17),
                   control2: CGPoint(x: 21.5, y: 9.84))
    path.addCurve(to: CGPoint(x: 18.35, y: 3.12),
                   control1: CGPoint(x: 19.34, y: 5.5),
                   control2: CGPoint(x: 18.75, y: 4.13))
    path.addCurve(to: CGPoint(x: 23.34, y: 0.74),
                   control1: CGPoint(x: 19.97, y: 2.25),
                   control2: CGPoint(x: 21.63, y: 1.45))
    path.closeSubpath()
    path.move(to: CGPoint(x: 15.7, y: 4.65))
    path.addCurve(to: CGPoint(x: 13.25, y: 6.23),
                   control1: CGPoint(x: 14.87, y: 5.16),
                   control2: CGPoint(x: 14.05, y: 5.69))
    path.addCurve(to: CGPoint(x: 0.96, y: 22.33),
                   control1: CGPoint(x: 6.93, y: 10.52),
                   control2: CGPoint(x: 2.4, y: 16.18))
    path.addCurve(to: CGPoint(x: 7.19, y: 41.1),
                   control1: CGPoint(x: -0.48, y: 28.5),
                   control2: CGPoint(x: 1.22, y: 35.08))
    path.addCurve(to: CGPoint(x: 25.81, y: 46.97),
                   control1: CGPoint(x: 12.97, y: 46.94),
                   control2: CGPoint(x: 19.6, y: 48.46))
    path.addCurve(to: CGPoint(x: 41.76, y: 35.04),
                   control1: CGPoint(x: 31.99, y: 45.49),
                   control2: CGPoint(x: 37.71, y: 41.04))
    path.addCurve(to: CGPoint(x: 43.13, y: 32.92),
                   control1: CGPoint(x: 42.23, y: 34.35),
                   control2: CGPoint(x: 42.69, y: 33.64))
    path.addCurve(to: CGPoint(x: 39.77, y: 31.3),
                   control1: CGPoint(x: 42.19, y: 32.5),
                   control2: CGPoint(x: 41.04, y: 31.97))
    path.addCurve(to: CGPoint(x: 30.25, y: 24.86),
                   control1: CGPoint(x: 36.9, y: 29.81),
                   control2: CGPoint(x: 33.35, y: 27.66))
    path.addCurve(to: CGPoint(x: 29.75, y: 25.62),
                   control1: CGPoint(x: 30.08, y: 25.13),
                   control2: CGPoint(x: 29.91, y: 25.38))
    path.addCurve(to: CGPoint(x: 23.44, y: 31.3),
                   control1: CGPoint(x: 27.83, y: 28.46),
                   control2: CGPoint(x: 25.58, y: 30.44))
    path.addCurve(to: CGPoint(x: 17.83, y: 30.37),
                   control1: CGPoint(x: 21.33, y: 32.15),
                   control2: CGPoint(x: 19.36, y: 31.91))
    path.addCurve(to: CGPoint(x: 16.79, y: 24.67),
                   control1: CGPoint(x: 16.29, y: 28.82),
                   control2: CGPoint(x: 16, y: 26.81))
    path.addCurve(to: CGPoint(x: 22.45, y: 18.24),
                   control1: CGPoint(x: 17.6, y: 22.51),
                   control2: CGPoint(x: 19.54, y: 20.22))
    path.addCurve(to: CGPoint(x: 23.3, y: 17.68),
                   control1: CGPoint(x: 22.71, y: 18.06),
                   control2: CGPoint(x: 23, y: 17.87))
    path.addCurve(to: CGPoint(x: 17.4, y: 8.39),
                   control1: CGPoint(x: 20.76, y: 14.61),
                   control2: CGPoint(x: 18.79, y: 11.19))
    path.addCurve(to: CGPoint(x: 15.7, y: 4.65),
                   control1: CGPoint(x: 16.69, y: 6.95),
                   control2: CGPoint(x: 16.12, y: 5.66))
    path.closeSubpath()
    path.move(to: CGPoint(x: 41.17, y: 28.62))
    path.addCurve(to: CGPoint(x: 31.91, y: 22.27),
                   control1: CGPoint(x: 38.29, y: 27.12),
                   control2: CGPoint(x: 34.82, y: 24.99))
    path.addCurve(to: CGPoint(x: 34.43, y: 18.2),
                   control1: CGPoint(x: 32.84, y: 20.8),
                   control2: CGPoint(x: 33.77, y: 19.29))
    path.addCurve(to: CGPoint(x: 37.78, y: 16.63),
                   control1: CGPoint(x: 35.12, y: 17.07),
                   control2: CGPoint(x: 36.41, y: 16.35))
    path.addCurve(to: CGPoint(x: 46.66, y: 21.48),
                   control1: CGPoint(x: 42.09, y: 17.49),
                   control2: CGPoint(x: 45.14, y: 19.97))
    path.addCurve(to: CGPoint(x: 47.28, y: 24.78),
                   control1: CGPoint(x: 47.55, y: 22.36),
                   control2: CGPoint(x: 47.73, y: 23.66))
    path.addCurve(to: CGPoint(x: 44.66, y: 30.28),
                   control1: CGPoint(x: 46.52, y: 26.66),
                   control2: CGPoint(x: 45.64, y: 28.5))
    path.addCurve(to: CGPoint(x: 41.17, y: 28.62),
                   control1: CGPoint(x: 43.72, y: 29.88),
                   control2: CGPoint(x: 42.52, y: 29.32))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}