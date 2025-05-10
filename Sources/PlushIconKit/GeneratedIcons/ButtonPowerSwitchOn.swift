import CoreGraphics
import UIKit

extension UIImage {
  static func plushButtonPowerSwitchOn(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushButtonPowerSwitchOn(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushButtonPowerSwitchOn(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 12.58, y: 24.58))
    path.addCurve(to: CGPoint(x: 12.15, y: 22.65),
                   control1: CGPoint(x: 12.29, y: 23.97),
                   control2: CGPoint(x: 12.14, y: 23.31))
    path.addCurve(to: CGPoint(x: 12.52, y: 7.26),
                   control1: CGPoint(x: 12.17, y: 15.43),
                   control2: CGPoint(x: 12.35, y: 10.39))
    path.addCurve(to: CGPoint(x: 15.56, y: 3.91),
                   control1: CGPoint(x: 12.62, y: 5.44),
                   control2: CGPoint(x: 13.87, y: 4.09))
    path.addCurve(to: CGPoint(x: 24.64, y: 3.5),
                   control1: CGPoint(x: 17.65, y: 3.69),
                   control2: CGPoint(x: 20.65, y: 3.5))
    path.addCurve(to: CGPoint(x: 33.73, y: 3.91),
                   control1: CGPoint(x: 28.64, y: 3.5),
                   control2: CGPoint(x: 31.64, y: 3.69))
    path.addCurve(to: CGPoint(x: 36.77, y: 7.26),
                   control1: CGPoint(x: 35.42, y: 4.09),
                   control2: CGPoint(x: 36.67, y: 5.44))
    path.addCurve(to: CGPoint(x: 37.14, y: 22.47),
                   control1: CGPoint(x: 36.94, y: 10.37),
                   control2: CGPoint(x: 37.12, y: 15.35))
    path.addCurve(to: CGPoint(x: 38.05, y: 26.05),
                   control1: CGPoint(x: 37.15, y: 23.72),
                   control2: CGPoint(x: 37.46, y: 24.96))
    path.addCurve(to: CGPoint(x: 44.75, y: 40.1),
                   control1: CGPoint(x: 41.43, y: 32.35),
                   control2: CGPoint(x: 43.5, y: 36.97))
    path.addCurve(to: CGPoint(x: 42.2, y: 44.23),
                   control1: CGPoint(x: 45.56, y: 42.14),
                   control2: CGPoint(x: 44.37, y: 44.05))
    path.addCurve(to: CGPoint(x: 34.64, y: 44.5),
                   control1: CGPoint(x: 40.25, y: 44.38),
                   control2: CGPoint(x: 37.75, y: 44.5))
    path.addCurve(to: CGPoint(x: 23.96, y: 43.9),
                   control1: CGPoint(x: 29.49, y: 44.5),
                   control2: CGPoint(x: 26.01, y: 44.18))
    path.addCurve(to: CGPoint(x: 21.42, y: 42.06),
                   control1: CGPoint(x: 22.9, y: 43.75),
                   control2: CGPoint(x: 21.98, y: 43.09))
    path.addCurve(to: CGPoint(x: 12.58, y: 24.58),
                   control1: CGPoint(x: 19.9, y: 39.27),
                   control2: CGPoint(x: 16.92, y: 33.62))
    path.closeSubpath()
    path.move(to: CGPoint(x: 21.06, y: 45.95))
    path.addCurve(to: CGPoint(x: 18.79, y: 43.5),
                   control1: CGPoint(x: 20.11, y: 45.35),
                   control2: CGPoint(x: 19.33, y: 44.5))
    path.addCurve(to: CGPoint(x: 10.67, y: 27.51),
                   control1: CGPoint(x: 17.33, y: 40.83),
                   control2: CGPoint(x: 14.6, y: 35.65))
    path.addCurve(to: CGPoint(x: 11.03, y: 40.77),
                   control1: CGPoint(x: 10.72, y: 33.45),
                   control2: CGPoint(x: 10.89, y: 37.87))
    path.addCurve(to: CGPoint(x: 15.43, y: 45.59),
                   control1: CGPoint(x: 11.16, y: 43.28),
                   control2: CGPoint(x: 12.93, y: 45.33))
    path.addCurve(to: CGPoint(x: 21.06, y: 45.95),
                   control1: CGPoint(x: 16.89, y: 45.75),
                   control2: CGPoint(x: 18.75, y: 45.88))
    path.closeSubpath()
    path.move(to: CGPoint(x: 30.99, y: 30.34))
    path.addCurve(to: CGPoint(x: 26.49, y: 34.84),
                   control1: CGPoint(x: 28.5, y: 30.34),
                   control2: CGPoint(x: 26.49, y: 32.35))
    path.addCurve(to: CGPoint(x: 30.99, y: 39.34),
                   control1: CGPoint(x: 26.49, y: 37.32),
                   control2: CGPoint(x: 28.5, y: 39.34))
    path.addCurve(to: CGPoint(x: 35.49, y: 34.84),
                   control1: CGPoint(x: 33.47, y: 39.34),
                   control2: CGPoint(x: 35.49, y: 37.32))
    path.addCurve(to: CGPoint(x: 30.99, y: 30.34),
                   control1: CGPoint(x: 35.49, y: 32.35),
                   control2: CGPoint(x: 33.47, y: 30.34))
    path.closeSubpath()
    path.move(to: CGPoint(x: 26.56, y: 10.94))
    path.addCurve(to: CGPoint(x: 25.06, y: 9.44),
                   control1: CGPoint(x: 26.56, y: 10.11),
                   control2: CGPoint(x: 25.89, y: 9.44))
    path.addCurve(to: CGPoint(x: 23.56, y: 10.94),
                   control1: CGPoint(x: 24.23, y: 9.44),
                   control2: CGPoint(x: 23.56, y: 10.11))
    path.addLine(to: CGPoint(x: 23.56, y: 16.54))
    path.addCurve(to: CGPoint(x: 25.06, y: 18.04),
                   control1: CGPoint(x: 23.56, y: 17.36),
                   control2: CGPoint(x: 24.23, y: 18.04))
    path.addCurve(to: CGPoint(x: 26.56, y: 16.54),
                   control1: CGPoint(x: 25.89, y: 18.04),
                   control2: CGPoint(x: 26.56, y: 17.36))
    path.addLine(to: CGPoint(x: 26.56, y: 10.94))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}