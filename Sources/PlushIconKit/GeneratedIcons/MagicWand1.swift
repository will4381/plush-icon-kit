import CoreGraphics
import UIKit

extension UIImage {
  static func plushMagicWand1(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushMagicWand1(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushMagicWand1(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 33.21, y: 3.04))
    path.addCurve(to: CGPoint(x: 30.65, y: 0.48),
                   control1: CGPoint(x: 33.21, y: 1.62),
                   control2: CGPoint(x: 32.06, y: 0.48))
    path.addCurve(to: CGPoint(x: 28.09, y: 3.04),
                   control1: CGPoint(x: 29.24, y: 0.48),
                   control2: CGPoint(x: 28.09, y: 1.62))
    path.addLine(to: CGPoint(x: 28.09, y: 7.13))
    path.addCurve(to: CGPoint(x: 30.65, y: 9.68),
                   control1: CGPoint(x: 28.09, y: 8.54),
                   control2: CGPoint(x: 29.24, y: 9.68))
    path.addCurve(to: CGPoint(x: 33.21, y: 7.13),
                   control1: CGPoint(x: 32.06, y: 9.68),
                   control2: CGPoint(x: 33.21, y: 8.54))
    path.addLine(to: CGPoint(x: 33.21, y: 3.04))
    path.closeSubpath()
    path.move(to: CGPoint(x: 44.96, y: 19.91))
    path.addCurve(to: CGPoint(x: 47.52, y: 17.35),
                   control1: CGPoint(x: 46.38, y: 19.91),
                   control2: CGPoint(x: 47.52, y: 18.76))
    path.addCurve(to: CGPoint(x: 44.96, y: 14.79),
                   control1: CGPoint(x: 47.52, y: 15.94),
                   control2: CGPoint(x: 46.38, y: 14.79))
    path.addLine(to: CGPoint(x: 40.87, y: 14.79))
    path.addCurve(to: CGPoint(x: 38.32, y: 17.35),
                   control1: CGPoint(x: 39.46, y: 14.79),
                   control2: CGPoint(x: 38.32, y: 15.94))
    path.addCurve(to: CGPoint(x: 40.87, y: 19.91),
                   control1: CGPoint(x: 38.32, y: 18.76),
                   control2: CGPoint(x: 39.46, y: 19.91))
    path.addLine(to: CGPoint(x: 44.96, y: 19.91))
    path.closeSubpath()
    path.move(to: CGPoint(x: 42.58, y: 5.42))
    path.addCurve(to: CGPoint(x: 42.58, y: 9.04),
                   control1: CGPoint(x: 43.58, y: 6.42),
                   control2: CGPoint(x: 43.58, y: 8.04))
    path.addLine(to: CGPoint(x: 39.69, y: 11.93))
    path.addCurve(to: CGPoint(x: 36.07, y: 11.93),
                   control1: CGPoint(x: 38.69, y: 12.93),
                   control2: CGPoint(x: 37.07, y: 12.93))
    path.addCurve(to: CGPoint(x: 36.07, y: 8.31),
                   control1: CGPoint(x: 35.07, y: 10.93),
                   control2: CGPoint(x: 35.07, y: 9.31))
    path.addLine(to: CGPoint(x: 38.96, y: 5.42))
    path.addCurve(to: CGPoint(x: 42.58, y: 5.42),
                   control1: CGPoint(x: 39.96, y: 4.42),
                   control2: CGPoint(x: 41.58, y: 4.42))
    path.closeSubpath()
    path.move(to: CGPoint(x: 38.96, y: 29.28))
    path.addCurve(to: CGPoint(x: 42.58, y: 29.28),
                   control1: CGPoint(x: 39.96, y: 30.28),
                   control2: CGPoint(x: 41.58, y: 30.28))
    path.addCurve(to: CGPoint(x: 42.58, y: 25.67),
                   control1: CGPoint(x: 43.58, y: 28.28),
                   control2: CGPoint(x: 43.58, y: 26.66))
    path.addLine(to: CGPoint(x: 39.69, y: 22.77))
    path.addCurve(to: CGPoint(x: 36.07, y: 22.77),
                   control1: CGPoint(x: 38.69, y: 21.78),
                   control2: CGPoint(x: 37.07, y: 21.78))
    path.addCurve(to: CGPoint(x: 36.07, y: 26.39),
                   control1: CGPoint(x: 35.07, y: 23.77),
                   control2: CGPoint(x: 35.07, y: 25.39))
    path.addLine(to: CGPoint(x: 38.96, y: 29.28))
    path.closeSubpath()
    path.move(to: CGPoint(x: 18.72, y: 5.42))
    path.addCurve(to: CGPoint(x: 22.34, y: 5.42),
                   control1: CGPoint(x: 19.72, y: 4.42),
                   control2: CGPoint(x: 21.34, y: 4.42))
    path.addLine(to: CGPoint(x: 25.23, y: 8.31))
    path.addCurve(to: CGPoint(x: 25.23, y: 11.93),
                   control1: CGPoint(x: 26.23, y: 9.31),
                   control2: CGPoint(x: 26.23, y: 10.93))
    path.addCurve(to: CGPoint(x: 21.61, y: 11.93),
                   control1: CGPoint(x: 24.23, y: 12.93),
                   control2: CGPoint(x: 22.61, y: 12.93))
    path.addLine(to: CGPoint(x: 18.72, y: 9.04))
    path.addCurve(to: CGPoint(x: 18.72, y: 5.42),
                   control1: CGPoint(x: 17.72, y: 8.04),
                   control2: CGPoint(x: 17.72, y: 6.42))
    path.closeSubpath()
    path.move(to: CGPoint(x: 33.71, y: 20.26))
    path.addLine(to: CGPoint(x: 29.71, y: 24.73))
    path.addCurve(to: CGPoint(x: 26.22, y: 21.33),
                   control1: CGPoint(x: 28.63, y: 23.71),
                   control2: CGPoint(x: 27.47, y: 22.58))
    path.addCurve(to: CGPoint(x: 23.26, y: 18.3),
                   control1: CGPoint(x: 25.15, y: 20.26),
                   control2: CGPoint(x: 24.16, y: 19.25))
    path.addLine(to: CGPoint(x: 27.74, y: 14.29))
    path.addCurve(to: CGPoint(x: 31.38, y: 13.56),
                   control1: CGPoint(x: 28.69, y: 13.45),
                   control2: CGPoint(x: 30.09, y: 12.92))
    path.addCurve(to: CGPoint(x: 33.17, y: 14.83),
                   control1: CGPoint(x: 31.95, y: 13.84),
                   control2: CGPoint(x: 32.58, y: 14.24))
    path.addCurve(to: CGPoint(x: 34.44, y: 16.62),
                   control1: CGPoint(x: 33.76, y: 15.42),
                   control2: CGPoint(x: 34.16, y: 16.05))
    path.addCurve(to: CGPoint(x: 33.71, y: 20.26),
                   control1: CGPoint(x: 35.08, y: 17.91),
                   control2: CGPoint(x: 34.55, y: 19.31))
    path.closeSubpath()
    path.move(to: CGPoint(x: 2.33, y: 37.01))
    path.addLine(to: CGPoint(x: 20.97, y: 20.35))
    path.addCurve(to: CGPoint(x: 24.05, y: 23.5),
                   control1: CGPoint(x: 21.91, y: 21.33),
                   control2: CGPoint(x: 22.93, y: 22.38))
    path.addCurve(to: CGPoint(x: 27.66, y: 27.02),
                   control1: CGPoint(x: 25.34, y: 24.79),
                   control2: CGPoint(x: 26.55, y: 25.96))
    path.addLine(to: CGPoint(x: 10.99, y: 45.67))
    path.addCurve(to: CGPoint(x: 5.92, y: 47.25),
                   control1: CGPoint(x: 9.75, y: 47.05),
                   control2: CGPoint(x: 7.83, y: 48.02))
    path.addCurve(to: CGPoint(x: 2.81, y: 45.19),
                   control1: CGPoint(x: 4.95, y: 46.85),
                   control2: CGPoint(x: 3.84, y: 46.22))
    path.addCurve(to: CGPoint(x: 0.75, y: 42.07),
                   control1: CGPoint(x: 1.78, y: 44.16),
                   control2: CGPoint(x: 1.15, y: 43.05))
    path.addCurve(to: CGPoint(x: 2.33, y: 37.01),
                   control1: CGPoint(x: -0.02, y: 40.17),
                   control2: CGPoint(x: 0.94, y: 38.25))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}