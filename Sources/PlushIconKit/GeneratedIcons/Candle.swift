import CoreGraphics
import UIKit

extension UIImage {
  static func plushCandle(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushCandle(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushCandle(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 22.69, y: 0.56))
    path.addCurve(to: CGPoint(x: 24.81, y: 1.17),
                   control1: CGPoint(x: 23.53, y: 0.37),
                   control2: CGPoint(x: 24.3, y: 0.66))
    path.addCurve(to: CGPoint(x: 25.52, y: 3.03),
                   control1: CGPoint(x: 25.3, y: 1.66),
                   control2: CGPoint(x: 25.55, y: 2.34))
    path.addCurve(to: CGPoint(x: 25.73, y: 7.11),
                   control1: CGPoint(x: 25.47, y: 4.2),
                   control2: CGPoint(x: 25.49, y: 5.7))
    path.addCurve(to: CGPoint(x: 26.84, y: 10.13),
                   control1: CGPoint(x: 25.94, y: 8.39),
                   control2: CGPoint(x: 26.31, y: 9.44))
    path.addCurve(to: CGPoint(x: 28.35, y: 6.95),
                   control1: CGPoint(x: 27.63, y: 9.28),
                   control2: CGPoint(x: 28.03, y: 8.04))
    path.addCurve(to: CGPoint(x: 30.14, y: 5.19),
                   control1: CGPoint(x: 28.62, y: 6.05),
                   control2: CGPoint(x: 29.33, y: 5.41))
    path.addCurve(to: CGPoint(x: 32.64, y: 6.02),
                   control1: CGPoint(x: 30.99, y: 4.97),
                   control2: CGPoint(x: 31.98, y: 5.2))
    path.addCurve(to: CGPoint(x: 35.5, y: 13.75),
                   control1: CGPoint(x: 34.24, y: 8.03),
                   control2: CGPoint(x: 35.5, y: 10.62))
    path.addCurve(to: CGPoint(x: 31.97, y: 21.22),
                   control1: CGPoint(x: 35.5, y: 17.05),
                   control2: CGPoint(x: 34.18, y: 19.57))
    path.addCurve(to: CGPoint(x: 24, y: 23.5),
                   control1: CGPoint(x: 29.82, y: 22.82),
                   control2: CGPoint(x: 26.97, y: 23.5))
    path.addCurve(to: CGPoint(x: 16.03, y: 21.22),
                   control1: CGPoint(x: 21.03, y: 23.5),
                   control2: CGPoint(x: 18.18, y: 22.82))
    path.addCurve(to: CGPoint(x: 12.5, y: 13.75),
                   control1: CGPoint(x: 13.82, y: 19.57),
                   control2: CGPoint(x: 12.5, y: 17.05))
    path.addCurve(to: CGPoint(x: 21.04, y: 1.22),
                   control1: CGPoint(x: 12.5, y: 7.12),
                   control2: CGPoint(x: 18.06, y: 2.99))
    path.addCurve(to: CGPoint(x: 22.69, y: 0.56),
                   control1: CGPoint(x: 21.56, y: 0.92),
                   control2: CGPoint(x: 22.12, y: 0.69))
    path.closeSubpath()
    path.move(to: CGPoint(x: 33.39, y: 25.57))
    path.addCurve(to: CGPoint(x: 39.33, y: 30.74),
                   control1: CGPoint(x: 36.41, y: 25.46),
                   control2: CGPoint(x: 39.09, y: 27.58))
    path.addCurve(to: CGPoint(x: 39.5, y: 35.77),
                   control1: CGPoint(x: 39.43, y: 32.07),
                   control2: CGPoint(x: 39.5, y: 33.73))
    path.addLine(to: CGPoint(x: 39.5, y: 46))
    path.addCurve(to: CGPoint(x: 38, y: 47.5),
                   control1: CGPoint(x: 39.5, y: 46.83),
                   control2: CGPoint(x: 38.83, y: 47.5))
    path.addLine(to: CGPoint(x: 10, y: 47.5))
    path.addCurve(to: CGPoint(x: 8.94, y: 47.06),
                   control1: CGPoint(x: 9.6, y: 47.5),
                   control2: CGPoint(x: 9.22, y: 47.34))
    path.addCurve(to: CGPoint(x: 8.5, y: 46),
                   control1: CGPoint(x: 8.66, y: 46.78),
                   control2: CGPoint(x: 8.5, y: 46.4))
    path.addLine(to: CGPoint(x: 8.5, y: 37.82))
    path.addCurve(to: CGPoint(x: 8.67, y: 33.53),
                   control1: CGPoint(x: 8.5, y: 36.13),
                   control2: CGPoint(x: 8.57, y: 34.7))
    path.addCurve(to: CGPoint(x: 13.91, y: 27.82),
                   control1: CGPoint(x: 8.91, y: 30.58),
                   control2: CGPoint(x: 11.14, y: 28.38))
    path.addCurve(to: CGPoint(x: 33.39, y: 25.57),
                   control1: CGPoint(x: 20.12, y: 26.57),
                   control2: CGPoint(x: 26.86, y: 25.8))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}