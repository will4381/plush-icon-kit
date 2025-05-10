import CoreGraphics
import UIKit

extension UIImage {
  static func plushLinkChain(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushLinkChain(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushLinkChain(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 41.65, y: 6.35))
    path.addCurve(to: CGPoint(x: 18.26, y: 6.35),
                   control1: CGPoint(x: 35.19, y: -0.12),
                   control2: CGPoint(x: 24.72, y: -0.12))
    path.addLine(to: CGPoint(x: 15.84, y: 8.77))
    path.addCurve(to: CGPoint(x: 15.84, y: 13.71),
                   control1: CGPoint(x: 14.47, y: 10.13),
                   control2: CGPoint(x: 14.47, y: 12.35))
    path.addLine(to: CGPoint(x: 17.27, y: 15.15))
    path.addCurve(to: CGPoint(x: 22.16, y: 15.21),
                   control1: CGPoint(x: 18.62, y: 16.5),
                   control2: CGPoint(x: 20.79, y: 16.52))
    path.addLine(to: CGPoint(x: 24.65, y: 12.72))
    path.addCurve(to: CGPoint(x: 30.06, y: 10.53),
                   control1: CGPoint(x: 26.14, y: 11.23),
                   control2: CGPoint(x: 28.1, y: 10.5))
    path.addCurve(to: CGPoint(x: 35.27, y: 12.73),
                   control1: CGPoint(x: 31.95, y: 10.56),
                   control2: CGPoint(x: 33.83, y: 11.29))
    path.addCurve(to: CGPoint(x: 35.28, y: 23.35),
                   control1: CGPoint(x: 38.19, y: 15.66),
                   control2: CGPoint(x: 38.21, y: 20.42))
    path.addLine(to: CGPoint(x: 32.85, y: 25.78))
    path.addCurve(to: CGPoint(x: 32.85, y: 30.73),
                   control1: CGPoint(x: 31.48, y: 27.15),
                   control2: CGPoint(x: 31.48, y: 29.36))
    path.addLine(to: CGPoint(x: 34.29, y: 32.16))
    path.addCurve(to: CGPoint(x: 39.24, y: 32.16),
                   control1: CGPoint(x: 35.65, y: 33.53),
                   control2: CGPoint(x: 37.87, y: 33.53))
    path.addLine(to: CGPoint(x: 41.65, y: 29.74))
    path.addCurve(to: CGPoint(x: 41.65, y: 6.35),
                   control1: CGPoint(x: 48.12, y: 23.28),
                   control2: CGPoint(x: 48.12, y: 12.81))
    path.closeSubpath()
    path.move(to: CGPoint(x: 15.19, y: 22.18))
    path.addCurve(to: CGPoint(x: 15.15, y: 17.27),
                   control1: CGPoint(x: 16.52, y: 20.81),
                   control2: CGPoint(x: 16.5, y: 18.63))
    path.addLine(to: CGPoint(x: 13.71, y: 15.84))
    path.addCurve(to: CGPoint(x: 8.77, y: 15.84),
                   control1: CGPoint(x: 12.35, y: 14.47),
                   control2: CGPoint(x: 10.13, y: 14.47))
    path.addLine(to: CGPoint(x: 6.35, y: 18.26))
    path.addCurve(to: CGPoint(x: 6.35, y: 41.65),
                   control1: CGPoint(x: -0.12, y: 24.72),
                   control2: CGPoint(x: -0.12, y: 35.19))
    path.addCurve(to: CGPoint(x: 29.74, y: 41.65),
                   control1: CGPoint(x: 12.81, y: 48.12),
                   control2: CGPoint(x: 23.28, y: 48.12))
    path.addLine(to: CGPoint(x: 32.16, y: 39.23))
    path.addCurve(to: CGPoint(x: 32.16, y: 34.29),
                   control1: CGPoint(x: 33.53, y: 37.87),
                   control2: CGPoint(x: 33.53, y: 35.65))
    path.addLine(to: CGPoint(x: 30.73, y: 32.85))
    path.addCurve(to: CGPoint(x: 25.78, y: 32.85),
                   control1: CGPoint(x: 29.36, y: 31.48),
                   control2: CGPoint(x: 27.15, y: 31.48))
    path.addLine(to: CGPoint(x: 23.35, y: 35.28))
    path.addCurve(to: CGPoint(x: 18.53, y: 37.46),
                   control1: CGPoint(x: 22.01, y: 36.62),
                   control2: CGPoint(x: 20.28, y: 37.35))
    path.addCurve(to: CGPoint(x: 12.73, y: 35.27),
                   control1: CGPoint(x: 16.44, y: 37.59),
                   control2: CGPoint(x: 14.32, y: 36.86))
    path.addCurve(to: CGPoint(x: 12.72, y: 24.65),
                   control1: CGPoint(x: 9.81, y: 32.34),
                   control2: CGPoint(x: 9.79, y: 27.58))
    path.addLine(to: CGPoint(x: 15.19, y: 22.18))
    path.closeSubpath()
    path.move(to: CGPoint(x: 17.27, y: 24.34))
    path.addCurve(to: CGPoint(x: 17.32, y: 24.29),
                   control1: CGPoint(x: 17.29, y: 24.33),
                   control2: CGPoint(x: 17.31, y: 24.31))
    path.addCurve(to: CGPoint(x: 22.05, y: 19.56),
                   control1: CGPoint(x: 18.9, y: 22.71),
                   control2: CGPoint(x: 20.48, y: 21.14))
    path.addCurve(to: CGPoint(x: 26.77, y: 14.84),
                   control1: CGPoint(x: 23.63, y: 17.99),
                   control2: CGPoint(x: 25.2, y: 16.42))
    path.addCurve(to: CGPoint(x: 30.02, y: 13.53),
                   control1: CGPoint(x: 27.67, y: 13.95),
                   control2: CGPoint(x: 28.84, y: 13.51))
    path.addCurve(to: CGPoint(x: 33.15, y: 14.85),
                   control1: CGPoint(x: 31.15, y: 13.55),
                   control2: CGPoint(x: 32.28, y: 13.99))
    path.addCurve(to: CGPoint(x: 33.16, y: 21.23),
                   control1: CGPoint(x: 34.91, y: 16.61),
                   control2: CGPoint(x: 34.91, y: 19.47))
    path.addLine(to: CGPoint(x: 21.23, y: 33.16))
    path.addCurve(to: CGPoint(x: 18.37, y: 34.46),
                   control1: CGPoint(x: 20.43, y: 33.95),
                   control2: CGPoint(x: 19.41, y: 34.38))
    path.addCurve(to: CGPoint(x: 14.85, y: 33.15),
                   control1: CGPoint(x: 17.11, y: 34.55),
                   control2: CGPoint(x: 15.82, y: 34.11))
    path.addCurve(to: CGPoint(x: 14.84, y: 26.77),
                   control1: CGPoint(x: 13.09, y: 31.39),
                   control2: CGPoint(x: 13.09, y: 28.53))
    path.addLine(to: CGPoint(x: 17.27, y: 24.34))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}