import CoreGraphics
import UIKit

extension UIImage {
  static func plushRunning(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushRunning(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushRunning(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 13.62, y: 16.03))
    path.addCurve(to: CGPoint(x: 10.85, y: 13.02),
                   control1: CGPoint(x: 12.05, y: 15.89),
                   control2: CGPoint(x: 10.85, y: 14.58))
    path.addLine(to: CGPoint(x: 10.85, y: 11.51))
    path.addCurve(to: CGPoint(x: 13.13, y: 9.06),
                   control1: CGPoint(x: 10.85, y: 10.21),
                   control2: CGPoint(x: 11.84, y: 9.13))
    path.addCurve(to: CGPoint(x: 17.17, y: 8.94),
                   control1: CGPoint(x: 14.22, y: 9.01),
                   control2: CGPoint(x: 15.63, y: 8.95))
    path.addCurve(to: CGPoint(x: 29.11, y: 13.76),
                   control1: CGPoint(x: 21.64, y: 8.89),
                   control2: CGPoint(x: 25.94, y: 10.6))
    path.addCurve(to: CGPoint(x: 30.63, y: 15.32),
                   control1: CGPoint(x: 29.65, y: 14.3),
                   control2: CGPoint(x: 30.16, y: 14.83))
    path.addCurve(to: CGPoint(x: 38.87, y: 19.37),
                   control1: CGPoint(x: 32.81, y: 17.65),
                   control2: CGPoint(x: 35.68, y: 19.36))
    path.addCurve(to: CGPoint(x: 42.04, y: 19.29),
                   control1: CGPoint(x: 40.04, y: 19.37),
                   control2: CGPoint(x: 41.12, y: 19.33))
    path.addCurve(to: CGPoint(x: 44.82, y: 21.87),
                   control1: CGPoint(x: 43.53, y: 19.21),
                   control2: CGPoint(x: 44.82, y: 20.38))
    path.addLine(to: CGPoint(x: 44.82, y: 23.28))
    path.addCurve(to: CGPoint(x: 42.5, y: 26.11),
                   control1: CGPoint(x: 44.82, y: 24.67),
                   control2: CGPoint(x: 43.87, y: 25.9))
    path.addCurve(to: CGPoint(x: 29.48, y: 25.1),
                   control1: CGPoint(x: 38.13, y: 26.79),
                   control2: CGPoint(x: 33.64, y: 26.49))
    path.addLine(to: CGPoint(x: 28.62, y: 27.26))
    path.addCurve(to: CGPoint(x: 28.8, y: 28.32),
                   control1: CGPoint(x: 28.47, y: 27.62),
                   control2: CGPoint(x: 28.55, y: 28.02))
    path.addCurve(to: CGPoint(x: 31.97, y: 43.57),
                   control1: CGPoint(x: 33.11, y: 33.33),
                   control2: CGPoint(x: 32.61, y: 37.83))
    path.addCurve(to: CGPoint(x: 31.9, y: 44.2),
                   control1: CGPoint(x: 31.95, y: 43.78),
                   control2: CGPoint(x: 31.93, y: 43.99))
    path.addCurve(to: CGPoint(x: 29.39, y: 46.47),
                   control1: CGPoint(x: 31.76, y: 45.48),
                   control2: CGPoint(x: 30.68, y: 46.47))
    path.addLine(to: CGPoint(x: 27.6, y: 46.47))
    path.addCurve(to: CGPoint(x: 25.17, y: 43.97),
                   control1: CGPoint(x: 26.22, y: 46.47),
                   control2: CGPoint(x: 25.1, y: 45.35))
    path.addCurve(to: CGPoint(x: 25.2, y: 43.5),
                   control1: CGPoint(x: 25.18, y: 43.81),
                   control2: CGPoint(x: 25.19, y: 43.65))
    path.addCurve(to: CGPoint(x: 21.81, y: 32.32),
                   control1: CGPoint(x: 25.41, y: 39.26),
                   control2: CGPoint(x: 25.62, y: 35.17))
    path.addCurve(to: CGPoint(x: 5.33, y: 35.8),
                   control1: CGPoint(x: 15.87, y: 36.19),
                   control2: CGPoint(x: 11.72, y: 36.57))
    path.addCurve(to: CGPoint(x: 3.18, y: 33.35),
                   control1: CGPoint(x: 4.1, y: 35.65),
                   control2: CGPoint(x: 3.18, y: 34.59))
    path.addLine(to: CGPoint(x: 3.18, y: 31.58))
    path.addCurve(to: CGPoint(x: 5.83, y: 29.02),
                   control1: CGPoint(x: 3.18, y: 30.15),
                   control2: CGPoint(x: 4.39, y: 29.02))
    path.addCurve(to: CGPoint(x: 20.97, y: 18.22),
                   control1: CGPoint(x: 14.09, y: 29),
                   control2: CGPoint(x: 16.03, y: 26.1))
    path.addCurve(to: CGPoint(x: 20.25, y: 16.7),
                   control1: CGPoint(x: 21.36, y: 17.6),
                   control2: CGPoint(x: 20.98, y: 16.78))
    path.addCurve(to: CGPoint(x: 13.62, y: 16.03),
                   control1: CGPoint(x: 17.84, y: 16.42),
                   control2: CGPoint(x: 15.4, y: 16.19))
    path.closeSubpath()
    path.move(to: CGPoint(x: 34.91, y: 13.86))
    path.addCurve(to: CGPoint(x: 41.48, y: 7.28),
                   control1: CGPoint(x: 38.54, y: 13.86),
                   control2: CGPoint(x: 41.48, y: 10.91))
    path.addCurve(to: CGPoint(x: 34.91, y: 0.71),
                   control1: CGPoint(x: 41.48, y: 3.65),
                   control2: CGPoint(x: 38.54, y: 0.71))
    path.addCurve(to: CGPoint(x: 28.33, y: 7.28),
                   control1: CGPoint(x: 31.27, y: 0.71),
                   control2: CGPoint(x: 28.33, y: 3.65))
    path.addCurve(to: CGPoint(x: 34.91, y: 13.86),
                   control1: CGPoint(x: 28.33, y: 10.91),
                   control2: CGPoint(x: 31.27, y: 13.86))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}