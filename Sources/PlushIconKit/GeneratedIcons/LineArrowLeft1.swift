import CoreGraphics
import UIKit

extension UIImage {
  static func plushLineArrowLeft1(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushLineArrowLeft1(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushLineArrowLeft1(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 15.98, y: 19.04))
    path.addCurve(to: CGPoint(x: 42.83, y: 19.73),
                   control1: CGPoint(x: 26.46, y: 19.16),
                   control2: CGPoint(x: 37.76, y: 19.54))
    path.addCurve(to: CGPoint(x: 45.96, y: 22.55),
                   control1: CGPoint(x: 44.49, y: 19.79),
                   control2: CGPoint(x: 45.87, y: 20.89))
    path.addCurve(to: CGPoint(x: 46, y: 24),
                   control1: CGPoint(x: 45.99, y: 22.98),
                   control2: CGPoint(x: 46, y: 23.46))
    path.addCurve(to: CGPoint(x: 45.96, y: 25.45),
                   control1: CGPoint(x: 46, y: 24.54),
                   control2: CGPoint(x: 45.99, y: 25.02))
    path.addCurve(to: CGPoint(x: 42.83, y: 28.27),
                   control1: CGPoint(x: 45.87, y: 27.1),
                   control2: CGPoint(x: 44.49, y: 28.21))
    path.addCurve(to: CGPoint(x: 15.98, y: 28.96),
                   control1: CGPoint(x: 37.76, y: 28.46),
                   control2: CGPoint(x: 26.46, y: 28.84))
    path.addLine(to: CGPoint(x: 19.73, y: 33.55))
    path.addCurve(to: CGPoint(x: 20.19, y: 36.95),
                   control1: CGPoint(x: 20.53, y: 34.53),
                   control2: CGPoint(x: 20.85, y: 35.86))
    path.addCurve(to: CGPoint(x: 19.19, y: 38.22),
                   control1: CGPoint(x: 19.93, y: 37.37),
                   control2: CGPoint(x: 19.6, y: 37.82))
    path.addCurve(to: CGPoint(x: 17.88, y: 39.21),
                   control1: CGPoint(x: 18.77, y: 38.63),
                   control2: CGPoint(x: 18.31, y: 38.96))
    path.addCurve(to: CGPoint(x: 14.5, y: 38.68),
                   control1: CGPoint(x: 16.78, y: 39.85),
                   control2: CGPoint(x: 15.44, y: 39.53))
    path.addCurve(to: CGPoint(x: 3.39, y: 26.27),
                   control1: CGPoint(x: 10.15, y: 34.79),
                   control2: CGPoint(x: 5.79, y: 29.77))
    path.addCurve(to: CGPoint(x: 3.27, y: 21.66),
                   control1: CGPoint(x: 2.43, y: 24.87),
                   control2: CGPoint(x: 2.34, y: 23.08))
    path.addCurve(to: CGPoint(x: 14.49, y: 9.31),
                   control1: CGPoint(x: 5.56, y: 18.16),
                   control2: CGPoint(x: 10.12, y: 13.18))
    path.addCurve(to: CGPoint(x: 17.88, y: 8.79),
                   control1: CGPoint(x: 15.44, y: 8.47),
                   control2: CGPoint(x: 16.78, y: 8.15))
    path.addCurve(to: CGPoint(x: 19.19, y: 9.78),
                   control1: CGPoint(x: 18.31, y: 9.04),
                   control2: CGPoint(x: 18.77, y: 9.37))
    path.addCurve(to: CGPoint(x: 20.19, y: 11.05),
                   control1: CGPoint(x: 19.6, y: 10.18),
                   control2: CGPoint(x: 19.93, y: 10.63))
    path.addCurve(to: CGPoint(x: 19.73, y: 14.45),
                   control1: CGPoint(x: 20.85, y: 12.13),
                   control2: CGPoint(x: 20.53, y: 13.47))
    path.addLine(to: CGPoint(x: 15.98, y: 19.04))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}