import CoreGraphics
import UIKit

extension UIImage {
  static func plushBall(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushBall(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushBall(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 21.45, y: 0.64))
    path.addCurve(to: CGPoint(x: 8.48, y: 6.36),
                   control1: CGPoint(x: 16.5, y: 1.17),
                   control2: CGPoint(x: 12.02, y: 3.24))
    path.addLine(to: CGPoint(x: 16.81, y: 14.69))
    path.addCurve(to: CGPoint(x: 21.45, y: 0.64),
                   control1: CGPoint(x: 20.25, y: 10.68),
                   control2: CGPoint(x: 21.8, y: 5.6))
    path.closeSubpath()
    path.move(to: CGPoint(x: 6.36, y: 8.48))
    path.addCurve(to: CGPoint(x: 0.64, y: 21.45),
                   control1: CGPoint(x: 3.24, y: 12.02),
                   control2: CGPoint(x: 1.17, y: 16.5))
    path.addCurve(to: CGPoint(x: 14.69, y: 16.81),
                   control1: CGPoint(x: 5.6, y: 21.8),
                   control2: CGPoint(x: 10.68, y: 20.25))
    path.addLine(to: CGPoint(x: 6.36, y: 8.48))
    path.closeSubpath()
    path.move(to: CGPoint(x: 0.5, y: 24.45))
    path.addCurve(to: CGPoint(x: 6.36, y: 39.52),
                   control1: CGPoint(x: 0.61, y: 30.22),
                   control2: CGPoint(x: 2.8, y: 35.49))
    path.addLine(to: CGPoint(x: 21.88, y: 24))
    path.addLine(to: CGPoint(x: 16.81, y: 18.94))
    path.addCurve(to: CGPoint(x: 0.5, y: 24.45),
                   control1: CGPoint(x: 12.18, y: 22.99),
                   control2: CGPoint(x: 6.28, y: 24.83))
    path.closeSubpath()
    path.move(to: CGPoint(x: 8.48, y: 41.64))
    path.addCurve(to: CGPoint(x: 23.55, y: 47.5),
                   control1: CGPoint(x: 12.51, y: 45.2),
                   control2: CGPoint(x: 17.78, y: 47.39))
    path.addCurve(to: CGPoint(x: 29.06, y: 31.19),
                   control1: CGPoint(x: 23.17, y: 41.72),
                   control2: CGPoint(x: 25, y: 35.82))
    path.addLine(to: CGPoint(x: 24, y: 26.12))
    path.addLine(to: CGPoint(x: 8.48, y: 41.64))
    path.closeSubpath()
    path.move(to: CGPoint(x: 26.55, y: 47.36))
    path.addCurve(to: CGPoint(x: 39.52, y: 41.64),
                   control1: CGPoint(x: 31.49, y: 46.83),
                   control2: CGPoint(x: 35.98, y: 44.76))
    path.addLine(to: CGPoint(x: 31.19, y: 33.31))
    path.addCurve(to: CGPoint(x: 26.55, y: 47.36),
                   control1: CGPoint(x: 27.75, y: 37.32),
                   control2: CGPoint(x: 26.2, y: 42.4))
    path.closeSubpath()
    path.move(to: CGPoint(x: 41.64, y: 39.52))
    path.addCurve(to: CGPoint(x: 47.36, y: 26.55),
                   control1: CGPoint(x: 44.76, y: 35.98),
                   control2: CGPoint(x: 46.83, y: 31.49))
    path.addCurve(to: CGPoint(x: 33.31, y: 31.19),
                   control1: CGPoint(x: 42.4, y: 26.2),
                   control2: CGPoint(x: 37.32, y: 27.75))
    path.addLine(to: CGPoint(x: 41.64, y: 39.52))
    path.closeSubpath()
    path.move(to: CGPoint(x: 47.5, y: 23.55))
    path.addCurve(to: CGPoint(x: 41.64, y: 8.48),
                   control1: CGPoint(x: 47.39, y: 17.78),
                   control2: CGPoint(x: 45.2, y: 12.51))
    path.addLine(to: CGPoint(x: 26.12, y: 24))
    path.addLine(to: CGPoint(x: 31.19, y: 29.06))
    path.addCurve(to: CGPoint(x: 47.5, y: 23.55),
                   control1: CGPoint(x: 35.82, y: 25),
                   control2: CGPoint(x: 41.72, y: 23.17))
    path.closeSubpath()
    path.move(to: CGPoint(x: 39.52, y: 6.36))
    path.addLine(to: CGPoint(x: 24, y: 21.88))
    path.addLine(to: CGPoint(x: 18.93, y: 16.81))
    path.addCurve(to: CGPoint(x: 24.45, y: 0.5),
                   control1: CGPoint(x: 22.99, y: 12.18),
                   control2: CGPoint(x: 24.83, y: 6.28))
    path.addCurve(to: CGPoint(x: 39.52, y: 6.36),
                   control1: CGPoint(x: 30.22, y: 0.61),
                   control2: CGPoint(x: 35.49, y: 2.8))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}