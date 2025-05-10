import CoreGraphics
import UIKit

extension UIImage {
  static func plushInstagramLogo(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushInstagramLogo(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushInstagramLogo(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 12.46, y: 1.76))
    path.addCurve(to: CGPoint(x: 24, y: 1.5),
                   control1: CGPoint(x: 15.46, y: 1.61),
                   control2: CGPoint(x: 19.28, y: 1.5))
    path.addCurve(to: CGPoint(x: 35.54, y: 1.76),
                   control1: CGPoint(x: 28.72, y: 1.5),
                   control2: CGPoint(x: 32.54, y: 1.61))
    path.addCurve(to: CGPoint(x: 46.24, y: 12.46),
                   control1: CGPoint(x: 41.43, y: 2.06),
                   control2: CGPoint(x: 45.94, y: 6.57))
    path.addCurve(to: CGPoint(x: 46.5, y: 24),
                   control1: CGPoint(x: 46.39, y: 15.46),
                   control2: CGPoint(x: 46.5, y: 19.28))
    path.addCurve(to: CGPoint(x: 46.24, y: 35.54),
                   control1: CGPoint(x: 46.5, y: 28.72),
                   control2: CGPoint(x: 46.39, y: 32.54))
    path.addCurve(to: CGPoint(x: 35.54, y: 46.24),
                   control1: CGPoint(x: 45.94, y: 41.43),
                   control2: CGPoint(x: 41.43, y: 45.94))
    path.addCurve(to: CGPoint(x: 24, y: 46.5),
                   control1: CGPoint(x: 32.54, y: 46.39),
                   control2: CGPoint(x: 28.72, y: 46.5))
    path.addCurve(to: CGPoint(x: 12.46, y: 46.24),
                   control1: CGPoint(x: 19.28, y: 46.5),
                   control2: CGPoint(x: 15.46, y: 46.39))
    path.addCurve(to: CGPoint(x: 1.76, y: 35.54),
                   control1: CGPoint(x: 6.57, y: 45.94),
                   control2: CGPoint(x: 2.06, y: 41.43))
    path.addCurve(to: CGPoint(x: 1.5, y: 24),
                   control1: CGPoint(x: 1.61, y: 32.54),
                   control2: CGPoint(x: 1.5, y: 28.72))
    path.addCurve(to: CGPoint(x: 1.76, y: 12.46),
                   control1: CGPoint(x: 1.5, y: 19.28),
                   control2: CGPoint(x: 1.61, y: 15.46))
    path.addCurve(to: CGPoint(x: 12.46, y: 1.76),
                   control1: CGPoint(x: 2.06, y: 6.57),
                   control2: CGPoint(x: 6.57, y: 2.06))
    path.closeSubpath()
    path.move(to: CGPoint(x: 35, y: 10))
    path.addCurve(to: CGPoint(x: 37, y: 8),
                   control1: CGPoint(x: 35, y: 8.9),
                   control2: CGPoint(x: 35.9, y: 8))
    path.addLine(to: CGPoint(x: 38, y: 8))
    path.addCurve(to: CGPoint(x: 40, y: 10),
                   control1: CGPoint(x: 39.1, y: 8),
                   control2: CGPoint(x: 40, y: 8.9))
    path.addCurve(to: CGPoint(x: 38, y: 12),
                   control1: CGPoint(x: 40, y: 11.1),
                   control2: CGPoint(x: 39.1, y: 12))
    path.addLine(to: CGPoint(x: 37, y: 12))
    path.addCurve(to: CGPoint(x: 35, y: 10),
                   control1: CGPoint(x: 35.9, y: 12),
                   control2: CGPoint(x: 35, y: 11.1))
    path.closeSubpath()
    path.move(to: CGPoint(x: 24, y: 16))
    path.addCurve(to: CGPoint(x: 16, y: 24),
                   control1: CGPoint(x: 19.58, y: 16),
                   control2: CGPoint(x: 16, y: 19.58))
    path.addCurve(to: CGPoint(x: 24, y: 32),
                   control1: CGPoint(x: 16, y: 28.42),
                   control2: CGPoint(x: 19.58, y: 32))
    path.addCurve(to: CGPoint(x: 32, y: 24),
                   control1: CGPoint(x: 28.42, y: 32),
                   control2: CGPoint(x: 32, y: 28.42))
    path.addCurve(to: CGPoint(x: 24, y: 16),
                   control1: CGPoint(x: 32, y: 19.58),
                   control2: CGPoint(x: 28.42, y: 16))
    path.closeSubpath()
    path.move(to: CGPoint(x: 12, y: 24))
    path.addCurve(to: CGPoint(x: 24, y: 12),
                   control1: CGPoint(x: 12, y: 17.37),
                   control2: CGPoint(x: 17.37, y: 12))
    path.addCurve(to: CGPoint(x: 36, y: 24),
                   control1: CGPoint(x: 30.63, y: 12),
                   control2: CGPoint(x: 36, y: 17.37))
    path.addCurve(to: CGPoint(x: 24, y: 36),
                   control1: CGPoint(x: 36, y: 30.63),
                   control2: CGPoint(x: 30.63, y: 36))
    path.addCurve(to: CGPoint(x: 12, y: 24),
                   control1: CGPoint(x: 17.37, y: 36),
                   control2: CGPoint(x: 12, y: 30.63))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}