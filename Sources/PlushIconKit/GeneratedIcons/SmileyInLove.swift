import CoreGraphics
import UIKit

extension UIImage {
  static func plushSmileyInLove(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushSmileyInLove(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushSmileyInLove(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 0.5, y: 24))
    path.addCurve(to: CGPoint(x: 1.04, y: 18.96),
                   control1: CGPoint(x: 0.5, y: 22.27),
                   control2: CGPoint(x: 0.69, y: 20.58))
    path.addCurve(to: CGPoint(x: 1.23, y: 19.2),
                   control1: CGPoint(x: 1.1, y: 19.04),
                   control2: CGPoint(x: 1.17, y: 19.12))
    path.addCurve(to: CGPoint(x: 6.49, y: 23.95),
                   control1: CGPoint(x: 2.77, y: 21.17),
                   control2: CGPoint(x: 4.88, y: 22.76))
    path.addCurve(to: CGPoint(x: 13.51, y: 23.95),
                   control1: CGPoint(x: 8.58, y: 25.48),
                   control2: CGPoint(x: 11.42, y: 25.48))
    path.addCurve(to: CGPoint(x: 18.77, y: 19.2),
                   control1: CGPoint(x: 15.12, y: 22.76),
                   control2: CGPoint(x: 17.23, y: 21.17))
    path.addCurve(to: CGPoint(x: 20.78, y: 11.5),
                   control1: CGPoint(x: 20.35, y: 17.2),
                   control2: CGPoint(x: 21.51, y: 14.59))
    path.addCurve(to: CGPoint(x: 10, y: 7.19),
                   control1: CGPoint(x: 19.7, y: 6.64),
                   control2: CGPoint(x: 13.99, y: 4.46))
    path.addCurve(to: CGPoint(x: 8.44, y: 6.39),
                   control1: CGPoint(x: 9.5, y: 6.85),
                   control2: CGPoint(x: 8.98, y: 6.58))
    path.addCurve(to: CGPoint(x: 24, y: 0.5),
                   control1: CGPoint(x: 12.58, y: 2.72),
                   control2: CGPoint(x: 18.03, y: 0.5))
    path.addCurve(to: CGPoint(x: 39.56, y: 6.39),
                   control1: CGPoint(x: 29.97, y: 0.5),
                   control2: CGPoint(x: 35.42, y: 2.72))
    path.addCurve(to: CGPoint(x: 38, y: 7.19),
                   control1: CGPoint(x: 39.02, y: 6.58),
                   control2: CGPoint(x: 38.5, y: 6.85))
    path.addCurve(to: CGPoint(x: 27.22, y: 11.5),
                   control1: CGPoint(x: 34.01, y: 4.46),
                   control2: CGPoint(x: 28.31, y: 6.64))
    path.addCurve(to: CGPoint(x: 29.23, y: 19.2),
                   control1: CGPoint(x: 26.49, y: 14.59),
                   control2: CGPoint(x: 27.66, y: 17.2))
    path.addCurve(to: CGPoint(x: 34.49, y: 23.95),
                   control1: CGPoint(x: 30.77, y: 21.17),
                   control2: CGPoint(x: 32.88, y: 22.76))
    path.addCurve(to: CGPoint(x: 41.51, y: 23.95),
                   control1: CGPoint(x: 36.58, y: 25.48),
                   control2: CGPoint(x: 39.42, y: 25.48))
    path.addCurve(to: CGPoint(x: 46.77, y: 19.2),
                   control1: CGPoint(x: 43.12, y: 22.76),
                   control2: CGPoint(x: 45.23, y: 21.17))
    path.addCurve(to: CGPoint(x: 46.96, y: 18.96),
                   control1: CGPoint(x: 46.83, y: 19.12),
                   control2: CGPoint(x: 46.9, y: 19.04))
    path.addCurve(to: CGPoint(x: 47.5, y: 24),
                   control1: CGPoint(x: 47.31, y: 20.58),
                   control2: CGPoint(x: 47.5, y: 22.27))
    path.addCurve(to: CGPoint(x: 24, y: 47.5),
                   control1: CGPoint(x: 47.5, y: 36.98),
                   control2: CGPoint(x: 36.98, y: 47.5))
    path.addCurve(to: CGPoint(x: 0.5, y: 24),
                   control1: CGPoint(x: 11.02, y: 47.5),
                   control2: CGPoint(x: 0.5, y: 36.98))
    path.closeSubpath()
    path.move(to: CGPoint(x: 35.33, y: 33.96))
    path.addCurve(to: CGPoint(x: 24, y: 42),
                   control1: CGPoint(x: 33.7, y: 38.64),
                   control2: CGPoint(x: 29.24, y: 42))
    path.addCurve(to: CGPoint(x: 12.67, y: 33.96),
                   control1: CGPoint(x: 18.76, y: 42),
                   control2: CGPoint(x: 14.3, y: 38.64))
    path.addCurve(to: CGPoint(x: 15.93, y: 30.89),
                   control1: CGPoint(x: 12, y: 32.06),
                   control2: CGPoint(x: 13.95, y: 30.53))
    path.addCurve(to: CGPoint(x: 24, y: 31.64),
                   control1: CGPoint(x: 18.07, y: 31.27),
                   control2: CGPoint(x: 20.92, y: 31.64))
    path.addCurve(to: CGPoint(x: 32.07, y: 30.89),
                   control1: CGPoint(x: 27.08, y: 31.64),
                   control2: CGPoint(x: 29.93, y: 31.27))
    path.addCurve(to: CGPoint(x: 35.33, y: 33.96),
                   control1: CGPoint(x: 34.05, y: 30.53),
                   control2: CGPoint(x: 35.99, y: 32.06))
    path.closeSubpath()
    path.move(to: CGPoint(x: 18.05, y: 16.73))
    path.addCurve(to: CGPoint(x: 18.83, y: 11.95),
                   control1: CGPoint(x: 18.93, y: 15.32),
                   control2: CGPoint(x: 19.22, y: 13.57))
    path.addCurve(to: CGPoint(x: 10.64, y: 9.22),
                   control1: CGPoint(x: 18.01, y: 8.25),
                   control2: CGPoint(x: 13.47, y: 6.74))
    path.addCurve(to: CGPoint(x: 10.19, y: 9.67),
                   control1: CGPoint(x: 10.48, y: 9.35),
                   control2: CGPoint(x: 10.34, y: 9.51))
    path.addLine(to: CGPoint(x: 10.19, y: 9.67))
    path.addLine(to: CGPoint(x: 10.19, y: 9.67))
    path.addCurve(to: CGPoint(x: 10, y: 9.86),
                   control1: CGPoint(x: 10.13, y: 9.73),
                   control2: CGPoint(x: 10.06, y: 9.8))
    path.addCurve(to: CGPoint(x: 9.81, y: 9.67),
                   control1: CGPoint(x: 9.94, y: 9.8),
                   control2: CGPoint(x: 9.87, y: 9.73))
    path.addLine(to: CGPoint(x: 9.81, y: 9.67))
    path.addLine(to: CGPoint(x: 9.81, y: 9.67))
    path.addCurve(to: CGPoint(x: 9.36, y: 9.22),
                   control1: CGPoint(x: 9.66, y: 9.51),
                   control2: CGPoint(x: 9.52, y: 9.35))
    path.addCurve(to: CGPoint(x: 1.17, y: 11.95),
                   control1: CGPoint(x: 6.53, y: 6.74),
                   control2: CGPoint(x: 1.99, y: 8.25))
    path.addCurve(to: CGPoint(x: 1.95, y: 16.73),
                   control1: CGPoint(x: 0.78, y: 13.57),
                   control2: CGPoint(x: 1.07, y: 15.32))
    path.addCurve(to: CGPoint(x: 7.68, y: 22.33),
                   control1: CGPoint(x: 3.34, y: 18.95),
                   control2: CGPoint(x: 5.49, y: 20.73))
    path.addCurve(to: CGPoint(x: 12.32, y: 22.33),
                   control1: CGPoint(x: 9.05, y: 23.35),
                   control2: CGPoint(x: 10.95, y: 23.35))
    path.addCurve(to: CGPoint(x: 18.05, y: 16.73),
                   control1: CGPoint(x: 14.51, y: 20.73),
                   control2: CGPoint(x: 16.66, y: 18.95))
    path.closeSubpath()
    path.move(to: CGPoint(x: 46.05, y: 16.73))
    path.addCurve(to: CGPoint(x: 46.83, y: 11.95),
                   control1: CGPoint(x: 46.93, y: 15.32),
                   control2: CGPoint(x: 47.22, y: 13.57))
    path.addCurve(to: CGPoint(x: 38.64, y: 9.22),
                   control1: CGPoint(x: 46.01, y: 8.25),
                   control2: CGPoint(x: 41.47, y: 6.74))
    path.addCurve(to: CGPoint(x: 38.19, y: 9.67),
                   control1: CGPoint(x: 38.48, y: 9.35),
                   control2: CGPoint(x: 38.34, y: 9.51))
    path.addCurve(to: CGPoint(x: 38, y: 9.86),
                   control1: CGPoint(x: 38.13, y: 9.73),
                   control2: CGPoint(x: 38.06, y: 9.8))
    path.addCurve(to: CGPoint(x: 37.81, y: 9.67),
                   control1: CGPoint(x: 37.94, y: 9.8),
                   control2: CGPoint(x: 37.87, y: 9.73))
    path.addCurve(to: CGPoint(x: 37.36, y: 9.22),
                   control1: CGPoint(x: 37.66, y: 9.51),
                   control2: CGPoint(x: 37.52, y: 9.35))
    path.addCurve(to: CGPoint(x: 29.17, y: 11.95),
                   control1: CGPoint(x: 34.53, y: 6.74),
                   control2: CGPoint(x: 29.99, y: 8.25))
    path.addCurve(to: CGPoint(x: 29.95, y: 16.73),
                   control1: CGPoint(x: 28.78, y: 13.57),
                   control2: CGPoint(x: 29.07, y: 15.32))
    path.addCurve(to: CGPoint(x: 35.68, y: 22.33),
                   control1: CGPoint(x: 31.34, y: 18.95),
                   control2: CGPoint(x: 33.49, y: 20.73))
    path.addCurve(to: CGPoint(x: 40.32, y: 22.33),
                   control1: CGPoint(x: 37.05, y: 23.35),
                   control2: CGPoint(x: 38.95, y: 23.35))
    path.addCurve(to: CGPoint(x: 46.05, y: 16.73),
                   control1: CGPoint(x: 42.51, y: 20.73),
                   control2: CGPoint(x: 44.66, y: 18.95))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}