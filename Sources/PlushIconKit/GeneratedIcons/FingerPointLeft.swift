import CoreGraphics
import UIKit

extension UIImage {
  static func plushFingerPointLeft(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushFingerPointLeft(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushFingerPointLeft(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 1.53, y: 19.12))
    path.addCurve(to: CGPoint(x: 1.46, y: 20.47),
                   control1: CGPoint(x: 1.49, y: 19.55),
                   control2: CGPoint(x: 1.46, y: 20.01))
    path.addCurve(to: CGPoint(x: 1.54, y: 21.88),
                   control1: CGPoint(x: 1.46, y: 20.95),
                   control2: CGPoint(x: 1.49, y: 21.43))
    path.addCurve(to: CGPoint(x: 6.49, y: 26.2),
                   control1: CGPoint(x: 1.83, y: 24.42),
                   control2: CGPoint(x: 4.09, y: 26))
    path.addCurve(to: CGPoint(x: 16.47, y: 26.85),
                   control1: CGPoint(x: 9.62, y: 26.47),
                   control2: CGPoint(x: 14.03, y: 26.81))
    path.addCurve(to: CGPoint(x: 19.15, y: 40.85),
                   control1: CGPoint(x: 16.62, y: 28.62),
                   control2: CGPoint(x: 17.27, y: 35.14))
    path.addCurve(to: CGPoint(x: 26.22, y: 45.23),
                   control1: CGPoint(x: 20.15, y: 43.86),
                   control2: CGPoint(x: 23.11, y: 45.57))
    path.addCurve(to: CGPoint(x: 41.04, y: 41.61),
                   control1: CGPoint(x: 29.95, y: 44.81),
                   control2: CGPoint(x: 35.44, y: 43.85))
    path.addCurve(to: CGPoint(x: 46.17, y: 34.75),
                   control1: CGPoint(x: 43.92, y: 40.46),
                   control2: CGPoint(x: 45.88, y: 37.83))
    path.addCurve(to: CGPoint(x: 45.97, y: 19.38),
                   control1: CGPoint(x: 46.65, y: 29.64),
                   control2: CGPoint(x: 46.53, y: 24.48))
    path.addCurve(to: CGPoint(x: 43.07, y: 13.33),
                   control1: CGPoint(x: 45.72, y: 17.1),
                   control2: CGPoint(x: 44.72, y: 14.95))
    path.addCurve(to: CGPoint(x: 30.13, y: 3.55),
                   control1: CGPoint(x: 38.23, y: 8.55),
                   control2: CGPoint(x: 32.81, y: 5.12))
    path.addCurve(to: CGPoint(x: 24.62, y: 3.28),
                   control1: CGPoint(x: 28.33, y: 2.5),
                   control2: CGPoint(x: 26.49, y: 2.53))
    path.addCurve(to: CGPoint(x: 23.2, y: 12.06),
                   control1: CGPoint(x: 20.97, y: 4.76),
                   control2: CGPoint(x: 20.52, y: 9.37))
    path.addCurve(to: CGPoint(x: 25.5, y: 14.09),
                   control1: CGPoint(x: 24.07, y: 12.92),
                   control2: CGPoint(x: 24.87, y: 13.6))
    path.addCurve(to: CGPoint(x: 6.57, y: 14.8),
                   control1: CGPoint(x: 18.08, y: 14.14),
                   control2: CGPoint(x: 10.8, y: 14.53))
    path.addCurve(to: CGPoint(x: 1.53, y: 19.12),
                   control1: CGPoint(x: 4.13, y: 14.96),
                   control2: CGPoint(x: 1.81, y: 16.54))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}