import CoreGraphics
import UIKit

extension UIImage {
  static func plushFingerPointRight(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushFingerPointRight(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushFingerPointRight(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 46.39, y: 19.12))
    path.addCurve(to: CGPoint(x: 46.46, y: 20.47),
                   control1: CGPoint(x: 46.44, y: 19.55),
                   control2: CGPoint(x: 46.46, y: 20.01))
    path.addCurve(to: CGPoint(x: 46.38, y: 21.88),
                   control1: CGPoint(x: 46.46, y: 20.95),
                   control2: CGPoint(x: 46.43, y: 21.43))
    path.addCurve(to: CGPoint(x: 41.43, y: 26.2),
                   control1: CGPoint(x: 46.09, y: 24.42),
                   control2: CGPoint(x: 43.83, y: 26))
    path.addCurve(to: CGPoint(x: 31.45, y: 26.85),
                   control1: CGPoint(x: 38.3, y: 26.47),
                   control2: CGPoint(x: 33.89, y: 26.81))
    path.addCurve(to: CGPoint(x: 28.77, y: 40.85),
                   control1: CGPoint(x: 31.3, y: 28.62),
                   control2: CGPoint(x: 30.65, y: 35.14))
    path.addCurve(to: CGPoint(x: 21.7, y: 45.23),
                   control1: CGPoint(x: 27.78, y: 43.86),
                   control2: CGPoint(x: 24.81, y: 45.57))
    path.addCurve(to: CGPoint(x: 6.88, y: 41.61),
                   control1: CGPoint(x: 17.97, y: 44.81),
                   control2: CGPoint(x: 12.49, y: 43.85))
    path.addCurve(to: CGPoint(x: 1.75, y: 34.75),
                   control1: CGPoint(x: 4, y: 40.46),
                   control2: CGPoint(x: 2.04, y: 37.83))
    path.addCurve(to: CGPoint(x: 1.95, y: 19.38),
                   control1: CGPoint(x: 1.28, y: 29.64),
                   control2: CGPoint(x: 1.4, y: 24.48))
    path.addCurve(to: CGPoint(x: 4.85, y: 13.33),
                   control1: CGPoint(x: 2.2, y: 17.1),
                   control2: CGPoint(x: 3.2, y: 14.95))
    path.addCurve(to: CGPoint(x: 17.8, y: 3.55),
                   control1: CGPoint(x: 9.7, y: 8.55),
                   control2: CGPoint(x: 15.11, y: 5.12))
    path.addCurve(to: CGPoint(x: 23.3, y: 3.28),
                   control1: CGPoint(x: 19.6, y: 2.5),
                   control2: CGPoint(x: 21.43, y: 2.53))
    path.addCurve(to: CGPoint(x: 24.72, y: 12.06),
                   control1: CGPoint(x: 26.95, y: 4.76),
                   control2: CGPoint(x: 27.4, y: 9.37))
    path.addCurve(to: CGPoint(x: 22.42, y: 14.09),
                   control1: CGPoint(x: 23.86, y: 12.92),
                   control2: CGPoint(x: 23.05, y: 13.6))
    path.addCurve(to: CGPoint(x: 41.35, y: 14.8),
                   control1: CGPoint(x: 29.84, y: 14.14),
                   control2: CGPoint(x: 37.13, y: 14.53))
    path.addCurve(to: CGPoint(x: 46.39, y: 19.12),
                   control1: CGPoint(x: 43.79, y: 14.96),
                   control2: CGPoint(x: 46.11, y: 16.54))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}