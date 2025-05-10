import CoreGraphics
import UIKit

extension UIImage {
  static func plushNotificationApplication1(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushNotificationApplication1(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushNotificationApplication1(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 37.5, y: 19.5))
    path.addCurve(to: CGPoint(x: 46.5, y: 10.5),
                   control1: CGPoint(x: 42.47, y: 19.5),
                   control2: CGPoint(x: 46.5, y: 15.47))
    path.addCurve(to: CGPoint(x: 37.5, y: 1.5),
                   control1: CGPoint(x: 46.5, y: 5.53),
                   control2: CGPoint(x: 42.47, y: 1.5))
    path.addCurve(to: CGPoint(x: 28.5, y: 10.5),
                   control1: CGPoint(x: 32.53, y: 1.5),
                   control2: CGPoint(x: 28.5, y: 5.53))
    path.addCurve(to: CGPoint(x: 37.5, y: 19.5),
                   control1: CGPoint(x: 28.5, y: 15.47),
                   control2: CGPoint(x: 32.53, y: 19.5))
    path.closeSubpath()
    path.move(to: CGPoint(x: 37.5, y: 22.5))
    path.addCurve(to: CGPoint(x: 42.46, y: 21.43),
                   control1: CGPoint(x: 39.27, y: 22.5),
                   control2: CGPoint(x: 40.94, y: 22.12))
    path.addCurve(to: CGPoint(x: 42.5, y: 26),
                   control1: CGPoint(x: 42.48, y: 22.85),
                   control2: CGPoint(x: 42.5, y: 24.37))
    path.addCurve(to: CGPoint(x: 42.03, y: 39.81),
                   control1: CGPoint(x: 42.5, y: 32.16),
                   control2: CGPoint(x: 42.27, y: 36.76))
    path.addCurve(to: CGPoint(x: 35.81, y: 46.03),
                   control1: CGPoint(x: 41.78, y: 43.17),
                   control2: CGPoint(x: 39.17, y: 45.78))
    path.addCurve(to: CGPoint(x: 22, y: 46.5),
                   control1: CGPoint(x: 32.76, y: 46.27),
                   control2: CGPoint(x: 28.16, y: 46.5))
    path.addCurve(to: CGPoint(x: 8.19, y: 46.03),
                   control1: CGPoint(x: 15.84, y: 46.5),
                   control2: CGPoint(x: 11.24, y: 46.27))
    path.addCurve(to: CGPoint(x: 1.97, y: 39.81),
                   control1: CGPoint(x: 4.83, y: 45.78),
                   control2: CGPoint(x: 2.22, y: 43.17))
    path.addCurve(to: CGPoint(x: 1.5, y: 26),
                   control1: CGPoint(x: 1.73, y: 36.76),
                   control2: CGPoint(x: 1.5, y: 32.16))
    path.addCurve(to: CGPoint(x: 1.97, y: 12.19),
                   control1: CGPoint(x: 1.5, y: 19.84),
                   control2: CGPoint(x: 1.73, y: 15.24))
    path.addCurve(to: CGPoint(x: 8.19, y: 5.97),
                   control1: CGPoint(x: 2.22, y: 8.83),
                   control2: CGPoint(x: 4.83, y: 6.22))
    path.addCurve(to: CGPoint(x: 22, y: 5.5),
                   control1: CGPoint(x: 11.24, y: 5.73),
                   control2: CGPoint(x: 15.84, y: 5.5))
    path.addCurve(to: CGPoint(x: 26.57, y: 5.54),
                   control1: CGPoint(x: 23.63, y: 5.5),
                   control2: CGPoint(x: 25.15, y: 5.52))
    path.addCurve(to: CGPoint(x: 25.5, y: 10.5),
                   control1: CGPoint(x: 25.88, y: 7.06),
                   control2: CGPoint(x: 25.5, y: 8.73))
    path.addCurve(to: CGPoint(x: 37.5, y: 22.5),
                   control1: CGPoint(x: 25.5, y: 17.13),
                   control2: CGPoint(x: 30.87, y: 22.5))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}