import CoreGraphics
import UIKit

extension UIImage {
  static func plushLinkedinLogo(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushLinkedinLogo(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushLinkedinLogo(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 7.89, y: 1))
    path.addCurve(to: CGPoint(x: 2, y: 6.77),
                   control1: CGPoint(x: 4.7, y: 1),
                   control2: CGPoint(x: 2, y: 3.48))
    path.addCurve(to: CGPoint(x: 7.89, y: 12.48),
                   control1: CGPoint(x: 2, y: 10.05),
                   control2: CGPoint(x: 4.78, y: 12.48))
    path.addCurve(to: CGPoint(x: 13.77, y: 6.77),
                   control1: CGPoint(x: 11.05, y: 12.48),
                   control2: CGPoint(x: 13.77, y: 10.11))
    path.addCurve(to: CGPoint(x: 7.89, y: 1),
                   control1: CGPoint(x: 13.77, y: 3.42),
                   control2: CGPoint(x: 11.12, y: 1))
    path.closeSubpath()
    path.move(to: CGPoint(x: 31.76, y: 16))
    path.addCurve(to: CGPoint(x: 19.91, y: 18.95),
                   control1: CGPoint(x: 27.85, y: 16),
                   control2: CGPoint(x: 23.42, y: 16.66))
    path.addLine(to: CGPoint(x: 19.91, y: 18.96))
    path.addCurve(to: CGPoint(x: 17, y: 23.8),
                   control1: CGPoint(x: 18.32, y: 20.01),
                   control2: CGPoint(x: 17, y: 21.57))
    path.addLine(to: CGPoint(x: 17, y: 42.1))
    path.addCurve(to: CGPoint(x: 18.84, y: 46.01),
                   control1: CGPoint(x: 17, y: 43.88),
                   control2: CGPoint(x: 17.64, y: 45.19))
    path.addCurve(to: CGPoint(x: 22.86, y: 47),
                   control1: CGPoint(x: 19.96, y: 46.78),
                   control2: CGPoint(x: 21.42, y: 47))
    path.addCurve(to: CGPoint(x: 23.91, y: 46.98),
                   control1: CGPoint(x: 23.2, y: 47),
                   control2: CGPoint(x: 23.55, y: 46.99))
    path.addCurve(to: CGPoint(x: 27.84, y: 42.54),
                   control1: CGPoint(x: 26.35, y: 46.88),
                   control2: CGPoint(x: 27.84, y: 44.72))
    path.addLine(to: CGPoint(x: 27.84, y: 28.22))
    path.addCurve(to: CGPoint(x: 29.39, y: 25.86),
                   control1: CGPoint(x: 27.84, y: 27.02),
                   control2: CGPoint(x: 28.49, y: 26.09))
    path.addCurve(to: CGPoint(x: 31.65, y: 25.58),
                   control1: CGPoint(x: 30.13, y: 25.68),
                   control2: CGPoint(x: 30.88, y: 25.58))
    path.addCurve(to: CGPoint(x: 34.25, y: 26.34),
                   control1: CGPoint(x: 32.74, y: 25.58),
                   control2: CGPoint(x: 33.64, y: 25.86))
    path.addCurve(to: CGPoint(x: 35.21, y: 28.54),
                   control1: CGPoint(x: 34.82, y: 26.8),
                   control2: CGPoint(x: 35.21, y: 27.49))
    path.addLine(to: CGPoint(x: 35.21, y: 42.1))
    path.addCurve(to: CGPoint(x: 37.04, y: 46.03),
                   control1: CGPoint(x: 35.21, y: 43.88),
                   control2: CGPoint(x: 35.84, y: 45.21))
    path.addCurve(to: CGPoint(x: 41.08, y: 47),
                   control1: CGPoint(x: 38.16, y: 46.79),
                   control2: CGPoint(x: 39.62, y: 47))
    path.addCurve(to: CGPoint(x: 42.06, y: 46.98),
                   control1: CGPoint(x: 41.4, y: 47),
                   control2: CGPoint(x: 41.73, y: 46.99))
    path.addCurve(to: CGPoint(x: 46, y: 42.54),
                   control1: CGPoint(x: 44.51, y: 46.88),
                   control2: CGPoint(x: 46, y: 44.72))
    path.addLine(to: CGPoint(x: 46, y: 27.26))
    path.addCurve(to: CGPoint(x: 41.38, y: 18.51),
                   control1: CGPoint(x: 46, y: 23.19),
                   control2: CGPoint(x: 44.14, y: 20.32))
    path.addCurve(to: CGPoint(x: 31.76, y: 16),
                   control1: CGPoint(x: 38.68, y: 16.73),
                   control2: CGPoint(x: 35.15, y: 16))
    path.closeSubpath()
    path.move(to: CGPoint(x: 6.77, y: 15.05))
    path.addCurve(to: CGPoint(x: 8, y: 15),
                   control1: CGPoint(x: 7.14, y: 15.02),
                   control2: CGPoint(x: 7.55, y: 15))
    path.addCurve(to: CGPoint(x: 9.23, y: 15.05),
                   control1: CGPoint(x: 8.45, y: 15),
                   control2: CGPoint(x: 8.86, y: 15.02))
    path.addCurve(to: CGPoint(x: 12.89, y: 19.39),
                   control1: CGPoint(x: 11.62, y: 15.24),
                   control2: CGPoint(x: 12.84, y: 17.36))
    path.addCurve(to: CGPoint(x: 13, y: 31),
                   control1: CGPoint(x: 12.94, y: 21.78),
                   control2: CGPoint(x: 13, y: 25.69))
    path.addCurve(to: CGPoint(x: 12.89, y: 42.61),
                   control1: CGPoint(x: 13, y: 36.31),
                   control2: CGPoint(x: 12.94, y: 40.22))
    path.addCurve(to: CGPoint(x: 9.23, y: 46.95),
                   control1: CGPoint(x: 12.84, y: 44.64),
                   control2: CGPoint(x: 11.62, y: 46.76))
    path.addCurve(to: CGPoint(x: 8, y: 47),
                   control1: CGPoint(x: 8.86, y: 46.98),
                   control2: CGPoint(x: 8.45, y: 47))
    path.addCurve(to: CGPoint(x: 6.77, y: 46.95),
                   control1: CGPoint(x: 7.55, y: 47),
                   control2: CGPoint(x: 7.14, y: 46.98))
    path.addCurve(to: CGPoint(x: 3.11, y: 42.61),
                   control1: CGPoint(x: 4.38, y: 46.76),
                   control2: CGPoint(x: 3.16, y: 44.64))
    path.addCurve(to: CGPoint(x: 3, y: 31),
                   control1: CGPoint(x: 3.06, y: 40.22),
                   control2: CGPoint(x: 3, y: 36.31))
    path.addCurve(to: CGPoint(x: 3.11, y: 19.39),
                   control1: CGPoint(x: 3, y: 25.69),
                   control2: CGPoint(x: 3.06, y: 21.78))
    path.addCurve(to: CGPoint(x: 6.77, y: 15.05),
                   control1: CGPoint(x: 3.16, y: 17.36),
                   control2: CGPoint(x: 4.38, y: 15.24))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}