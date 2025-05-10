import CoreGraphics
import UIKit

extension UIImage {
  static func plushFingerPointUp(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushFingerPointUp(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushFingerPointUp(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 19.07, y: 1.58))
    path.addCurve(to: CGPoint(x: 20.42, y: 1.5),
                   control1: CGPoint(x: 19.51, y: 1.53),
                   control2: CGPoint(x: 19.96, y: 1.5))
    path.addCurve(to: CGPoint(x: 21.84, y: 1.58),
                   control1: CGPoint(x: 20.91, y: 1.5),
                   control2: CGPoint(x: 21.38, y: 1.53))
    path.addCurve(to: CGPoint(x: 26.16, y: 6.54),
                   control1: CGPoint(x: 24.38, y: 1.87),
                   control2: CGPoint(x: 25.95, y: 4.13))
    path.addCurve(to: CGPoint(x: 26.81, y: 16.51),
                   control1: CGPoint(x: 26.42, y: 9.66),
                   control2: CGPoint(x: 26.77, y: 14.07))
    path.addCurve(to: CGPoint(x: 40.8, y: 19.2),
                   control1: CGPoint(x: 28.57, y: 16.66),
                   control2: CGPoint(x: 35.1, y: 17.31))
    path.addCurve(to: CGPoint(x: 45.18, y: 26.27),
                   control1: CGPoint(x: 43.82, y: 20.19),
                   control2: CGPoint(x: 45.53, y: 23.15))
    path.addCurve(to: CGPoint(x: 41.57, y: 41.09),
                   control1: CGPoint(x: 44.77, y: 29.99),
                   control2: CGPoint(x: 43.8, y: 35.48))
    path.addCurve(to: CGPoint(x: 34.7, y: 46.21),
                   control1: CGPoint(x: 40.42, y: 43.97),
                   control2: CGPoint(x: 37.79, y: 45.92))
    path.addCurve(to: CGPoint(x: 19.34, y: 46.01),
                   control1: CGPoint(x: 29.6, y: 46.69),
                   control2: CGPoint(x: 24.43, y: 46.57))
    path.addCurve(to: CGPoint(x: 13.28, y: 43.12),
                   control1: CGPoint(x: 17.05, y: 45.76),
                   control2: CGPoint(x: 14.91, y: 44.76))
    path.addCurve(to: CGPoint(x: 3.51, y: 30.17),
                   control1: CGPoint(x: 8.51, y: 38.27),
                   control2: CGPoint(x: 5.07, y: 32.85))
    path.addCurve(to: CGPoint(x: 3.24, y: 24.66),
                   control1: CGPoint(x: 2.46, y: 28.37),
                   control2: CGPoint(x: 2.48, y: 26.54))
    path.addCurve(to: CGPoint(x: 12.01, y: 23.25),
                   control1: CGPoint(x: 4.71, y: 21.01),
                   control2: CGPoint(x: 9.33, y: 20.56))
    path.addCurve(to: CGPoint(x: 14.04, y: 25.54),
                   control1: CGPoint(x: 12.87, y: 24.11),
                   control2: CGPoint(x: 13.55, y: 24.91))
    path.addCurve(to: CGPoint(x: 14.75, y: 6.61),
                   control1: CGPoint(x: 14.09, y: 18.12),
                   control2: CGPoint(x: 14.48, y: 10.84))
    path.addCurve(to: CGPoint(x: 19.07, y: 1.58),
                   control1: CGPoint(x: 14.91, y: 4.17),
                   control2: CGPoint(x: 16.49, y: 1.86))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}