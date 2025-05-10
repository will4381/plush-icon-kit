import CoreGraphics
import UIKit

extension UIImage {
  static func plushFingerPointDown(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushFingerPointDown(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushFingerPointDown(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 19.08, y: 46.43))
    path.addCurve(to: CGPoint(x: 20.43, y: 46.51),
                   control1: CGPoint(x: 19.51, y: 46.48),
                   control2: CGPoint(x: 19.96, y: 46.51))
    path.addCurve(to: CGPoint(x: 21.84, y: 46.43),
                   control1: CGPoint(x: 20.91, y: 46.51),
                   control2: CGPoint(x: 21.39, y: 46.48))
    path.addCurve(to: CGPoint(x: 26.16, y: 41.47),
                   control1: CGPoint(x: 24.38, y: 46.14),
                   control2: CGPoint(x: 25.95, y: 43.88))
    path.addCurve(to: CGPoint(x: 26.81, y: 31.5),
                   control1: CGPoint(x: 26.43, y: 38.35),
                   control2: CGPoint(x: 26.77, y: 33.94))
    path.addCurve(to: CGPoint(x: 40.81, y: 28.81),
                   control1: CGPoint(x: 28.58, y: 31.35),
                   control2: CGPoint(x: 35.1, y: 30.7))
    path.addCurve(to: CGPoint(x: 45.18, y: 21.74),
                   control1: CGPoint(x: 43.82, y: 27.82),
                   control2: CGPoint(x: 45.53, y: 24.86))
    path.addCurve(to: CGPoint(x: 41.57, y: 6.92),
                   control1: CGPoint(x: 44.77, y: 18.02),
                   control2: CGPoint(x: 43.81, y: 12.53))
    path.addCurve(to: CGPoint(x: 34.71, y: 1.8),
                   control1: CGPoint(x: 40.42, y: 4.04),
                   control2: CGPoint(x: 37.79, y: 2.09))
    path.addCurve(to: CGPoint(x: 19.34, y: 2),
                   control1: CGPoint(x: 29.6, y: 1.32),
                   control2: CGPoint(x: 24.43, y: 1.44))
    path.addCurve(to: CGPoint(x: 13.29, y: 4.89),
                   control1: CGPoint(x: 17.05, y: 2.25),
                   control2: CGPoint(x: 14.91, y: 3.25))
    path.addCurve(to: CGPoint(x: 3.51, y: 17.84),
                   control1: CGPoint(x: 8.51, y: 9.74),
                   control2: CGPoint(x: 5.08, y: 15.16))
    path.addCurve(to: CGPoint(x: 3.24, y: 23.35),
                   control1: CGPoint(x: 2.46, y: 19.64),
                   control2: CGPoint(x: 2.48, y: 21.47))
    path.addCurve(to: CGPoint(x: 12.01, y: 24.76),
                   control1: CGPoint(x: 4.72, y: 27),
                   control2: CGPoint(x: 9.33, y: 27.45))
    path.addCurve(to: CGPoint(x: 14.04, y: 22.47),
                   control1: CGPoint(x: 12.88, y: 23.9),
                   control2: CGPoint(x: 13.56, y: 23.1))
    path.addCurve(to: CGPoint(x: 14.76, y: 41.4),
                   control1: CGPoint(x: 14.09, y: 29.88),
                   control2: CGPoint(x: 14.48, y: 37.17))
    path.addCurve(to: CGPoint(x: 19.07, y: 46.43),
                   control1: CGPoint(x: 14.91, y: 43.84),
                   control2: CGPoint(x: 16.5, y: 46.15))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}