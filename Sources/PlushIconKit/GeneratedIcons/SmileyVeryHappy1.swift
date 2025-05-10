import CoreGraphics
import UIKit

extension UIImage {
  static func plushSmileyVeryHappy1(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushSmileyVeryHappy1(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushSmileyVeryHappy1(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 0.5, y: 24))
    path.addCurve(to: CGPoint(x: 24, y: 0.5),
                   control1: CGPoint(x: 0.5, y: 11.02),
                   control2: CGPoint(x: 11.02, y: 0.5))
    path.addCurve(to: CGPoint(x: 47.5, y: 24),
                   control1: CGPoint(x: 36.98, y: 0.5),
                   control2: CGPoint(x: 47.5, y: 11.02))
    path.addCurve(to: CGPoint(x: 24, y: 47.5),
                   control1: CGPoint(x: 47.5, y: 36.98),
                   control2: CGPoint(x: 36.98, y: 47.5))
    path.addCurve(to: CGPoint(x: 0.5, y: 24),
                   control1: CGPoint(x: 11.02, y: 47.5),
                   control2: CGPoint(x: 0.5, y: 36.98))
    path.closeSubpath()
    path.move(to: CGPoint(x: 12, y: 24))
    path.addCurve(to: CGPoint(x: 14, y: 26),
                   control1: CGPoint(x: 13.1, y: 24),
                   control2: CGPoint(x: 14, y: 24.9))
    path.addCurve(to: CGPoint(x: 24, y: 36),
                   control1: CGPoint(x: 14, y: 31.52),
                   control2: CGPoint(x: 18.48, y: 36))
    path.addCurve(to: CGPoint(x: 34, y: 26),
                   control1: CGPoint(x: 29.52, y: 36),
                   control2: CGPoint(x: 34, y: 31.52))
    path.addCurve(to: CGPoint(x: 36, y: 24),
                   control1: CGPoint(x: 34, y: 24.9),
                   control2: CGPoint(x: 34.9, y: 24))
    path.addCurve(to: CGPoint(x: 38, y: 26),
                   control1: CGPoint(x: 37.1, y: 24),
                   control2: CGPoint(x: 38, y: 24.9))
    path.addCurve(to: CGPoint(x: 24, y: 40),
                   control1: CGPoint(x: 38, y: 33.73),
                   control2: CGPoint(x: 31.73, y: 40))
    path.addCurve(to: CGPoint(x: 10, y: 26),
                   control1: CGPoint(x: 16.27, y: 40),
                   control2: CGPoint(x: 10, y: 33.73))
    path.addCurve(to: CGPoint(x: 12, y: 24),
                   control1: CGPoint(x: 10, y: 24.9),
                   control2: CGPoint(x: 10.9, y: 24))
    path.closeSubpath()
    path.move(to: CGPoint(x: 27.21, y: 16.11))
    path.addCurve(to: CGPoint(x: 28.2, y: 18.83),
                   control1: CGPoint(x: 26.73, y: 17.12),
                   control2: CGPoint(x: 27.15, y: 18.37))
    path.addCurve(to: CGPoint(x: 30.81, y: 17.85),
                   control1: CGPoint(x: 29.19, y: 19.27),
                   control2: CGPoint(x: 30.35, y: 18.83))
    path.addCurve(to: CGPoint(x: 31.12, y: 17.48),
                   control1: CGPoint(x: 30.83, y: 17.81),
                   control2: CGPoint(x: 30.94, y: 17.64))
    path.addCurve(to: CGPoint(x: 32.5, y: 17),
                   control1: CGPoint(x: 31.34, y: 17.27),
                   control2: CGPoint(x: 31.75, y: 17))
    path.addCurve(to: CGPoint(x: 33.88, y: 17.48),
                   control1: CGPoint(x: 33.25, y: 17),
                   control2: CGPoint(x: 33.66, y: 17.27))
    path.addCurve(to: CGPoint(x: 34.19, y: 17.85),
                   control1: CGPoint(x: 34.06, y: 17.64),
                   control2: CGPoint(x: 34.17, y: 17.81))
    path.addCurve(to: CGPoint(x: 36.8, y: 18.83),
                   control1: CGPoint(x: 34.65, y: 18.83),
                   control2: CGPoint(x: 35.81, y: 19.27))
    path.addCurve(to: CGPoint(x: 37.72, y: 15.98),
                   control1: CGPoint(x: 37.93, y: 18.34),
                   control2: CGPoint(x: 38.26, y: 16.99))
    path.addCurve(to: CGPoint(x: 36.58, y: 14.52),
                   control1: CGPoint(x: 37.56, y: 15.67),
                   control2: CGPoint(x: 37.21, y: 15.1))
    path.addCurve(to: CGPoint(x: 32.5, y: 13),
                   control1: CGPoint(x: 35.72, y: 13.73),
                   control2: CGPoint(x: 34.38, y: 13))
    path.addCurve(to: CGPoint(x: 28.42, y: 14.52),
                   control1: CGPoint(x: 30.62, y: 13),
                   control2: CGPoint(x: 29.28, y: 13.73))
    path.addCurve(to: CGPoint(x: 27.21, y: 16.11),
                   control1: CGPoint(x: 27.68, y: 15.2),
                   control2: CGPoint(x: 27.33, y: 15.85))
    path.closeSubpath()
    path.move(to: CGPoint(x: 17.19, y: 17.85))
    path.addCurve(to: CGPoint(x: 19.8, y: 18.83),
                   control1: CGPoint(x: 17.65, y: 18.83),
                   control2: CGPoint(x: 18.81, y: 19.27))
    path.addCurve(to: CGPoint(x: 20.79, y: 16.11),
                   control1: CGPoint(x: 20.84, y: 18.38),
                   control2: CGPoint(x: 21.28, y: 17.11))
    path.addCurve(to: CGPoint(x: 19.58, y: 14.52),
                   control1: CGPoint(x: 20.67, y: 15.85),
                   control2: CGPoint(x: 20.32, y: 15.2))
    path.addCurve(to: CGPoint(x: 15.5, y: 13),
                   control1: CGPoint(x: 18.72, y: 13.73),
                   control2: CGPoint(x: 17.38, y: 13))
    path.addCurve(to: CGPoint(x: 11.42, y: 14.52),
                   control1: CGPoint(x: 13.62, y: 13),
                   control2: CGPoint(x: 12.28, y: 13.73))
    path.addCurve(to: CGPoint(x: 10.21, y: 16.11),
                   control1: CGPoint(x: 10.68, y: 15.2),
                   control2: CGPoint(x: 10.33, y: 15.85))
    path.addCurve(to: CGPoint(x: 11.2, y: 18.83),
                   control1: CGPoint(x: 9.72, y: 17.11),
                   control2: CGPoint(x: 10.16, y: 18.38))
    path.addCurve(to: CGPoint(x: 13.81, y: 17.85),
                   control1: CGPoint(x: 12.19, y: 19.27),
                   control2: CGPoint(x: 13.35, y: 18.83))
    path.addCurve(to: CGPoint(x: 14.12, y: 17.48),
                   control1: CGPoint(x: 13.83, y: 17.81),
                   control2: CGPoint(x: 13.94, y: 17.64))
    path.addCurve(to: CGPoint(x: 15.5, y: 17),
                   control1: CGPoint(x: 14.34, y: 17.27),
                   control2: CGPoint(x: 14.75, y: 17))
    path.addCurve(to: CGPoint(x: 16.88, y: 17.48),
                   control1: CGPoint(x: 16.25, y: 17),
                   control2: CGPoint(x: 16.66, y: 17.27))
    path.addCurve(to: CGPoint(x: 17.19, y: 17.85),
                   control1: CGPoint(x: 17.06, y: 17.64),
                   control2: CGPoint(x: 17.17, y: 17.81))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}