import CoreGraphics
import UIKit

extension UIImage {
  static func plushAnimation(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushAnimation(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushAnimation(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 27.66, y: 2.16))
    path.addCurve(to: CGPoint(x: 32.16, y: 2.16),
                   control1: CGPoint(x: 28.63, y: 0.31),
                   control2: CGPoint(x: 31.19, y: 0.31))
    path.addLine(to: CGPoint(x: 36.33, y: 10.15))
    path.addLine(to: CGPoint(x: 44.92, y: 11.84))
    path.addCurve(to: CGPoint(x: 46.31, y: 16.26),
                   control1: CGPoint(x: 46.9, y: 12.22),
                   control2: CGPoint(x: 47.69, y: 14.73))
    path.addLine(to: CGPoint(x: 40.29, y: 22.91))
    path.addLine(to: CGPoint(x: 41.42, y: 31.96))
    path.addCurve(to: CGPoint(x: 37.78, y: 34.7),
                   control1: CGPoint(x: 41.68, y: 34.05),
                   control2: CGPoint(x: 39.61, y: 35.6))
    path.addLine(to: CGPoint(x: 29.91, y: 30.79))
    path.addLine(to: CGPoint(x: 22.04, y: 34.7))
    path.addCurve(to: CGPoint(x: 18.4, y: 31.96),
                   control1: CGPoint(x: 20.21, y: 35.6),
                   control2: CGPoint(x: 18.14, y: 34.05))
    path.addLine(to: CGPoint(x: 19.53, y: 22.91))
    path.addLine(to: CGPoint(x: 13.51, y: 16.26))
    path.addCurve(to: CGPoint(x: 14.9, y: 11.84),
                   control1: CGPoint(x: 12.13, y: 14.73),
                   control2: CGPoint(x: 12.92, y: 12.22))
    path.addLine(to: CGPoint(x: 23.49, y: 10.15))
    path.addLine(to: CGPoint(x: 27.66, y: 2.16))
    path.closeSubpath()
    path.move(to: CGPoint(x: 2.24, y: 42.87))
    path.addCurve(to: CGPoint(x: 2.24, y: 46.41),
                   control1: CGPoint(x: 1.27, y: 43.85),
                   control2: CGPoint(x: 1.27, y: 45.43))
    path.addCurve(to: CGPoint(x: 5.78, y: 46.41),
                   control1: CGPoint(x: 3.22, y: 47.38),
                   control2: CGPoint(x: 4.8, y: 47.38))
    path.addLine(to: CGPoint(x: 14.73, y: 37.45))
    path.addCurve(to: CGPoint(x: 14.73, y: 33.92),
                   control1: CGPoint(x: 15.71, y: 36.48),
                   control2: CGPoint(x: 15.71, y: 34.89))
    path.addCurve(to: CGPoint(x: 11.2, y: 33.92),
                   control1: CGPoint(x: 13.76, y: 32.94),
                   control2: CGPoint(x: 12.17, y: 32.94))
    path.addLine(to: CGPoint(x: 2.24, y: 42.87))
    path.closeSubpath()
    path.move(to: CGPoint(x: 1.73, y: 33.31))
    path.addCurve(to: CGPoint(x: 1.73, y: 29.77),
                   control1: CGPoint(x: 0.75, y: 32.33),
                   control2: CGPoint(x: 0.75, y: 30.75))
    path.addLine(to: CGPoint(x: 9.39, y: 22.11))
    path.addCurve(to: CGPoint(x: 12.93, y: 22.11),
                   control1: CGPoint(x: 10.37, y: 21.13),
                   control2: CGPoint(x: 11.95, y: 21.13))
    path.addCurve(to: CGPoint(x: 12.93, y: 25.65),
                   control1: CGPoint(x: 13.9, y: 23.09),
                   control2: CGPoint(x: 13.9, y: 24.67))
    path.addLine(to: CGPoint(x: 5.27, y: 33.31))
    path.addCurve(to: CGPoint(x: 1.73, y: 33.31),
                   control1: CGPoint(x: 4.29, y: 34.28),
                   control2: CGPoint(x: 2.71, y: 34.28))
    path.closeSubpath()
    path.move(to: CGPoint(x: 16.3, y: 42.96))
    path.addCurve(to: CGPoint(x: 16.3, y: 46.49),
                   control1: CGPoint(x: 15.32, y: 43.93),
                   control2: CGPoint(x: 15.32, y: 45.52))
    path.addCurve(to: CGPoint(x: 19.83, y: 46.49),
                   control1: CGPoint(x: 17.28, y: 47.47),
                   control2: CGPoint(x: 18.86, y: 47.47))
    path.addLine(to: CGPoint(x: 23.71, y: 42.62))
    path.addCurve(to: CGPoint(x: 23.71, y: 39.08),
                   control1: CGPoint(x: 24.69, y: 41.64),
                   control2: CGPoint(x: 24.69, y: 40.06))
    path.addCurve(to: CGPoint(x: 20.18, y: 39.08),
                   control1: CGPoint(x: 22.74, y: 38.1),
                   control2: CGPoint(x: 21.15, y: 38.1))
    path.addLine(to: CGPoint(x: 16.3, y: 42.96))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}