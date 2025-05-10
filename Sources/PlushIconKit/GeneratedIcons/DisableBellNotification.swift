import CoreGraphics
import UIKit

extension UIImage {
  static func plushDisableBellNotification(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushDisableBellNotification(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushDisableBellNotification(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 7.36, y: 15.83))
    path.addLine(to: CGPoint(x: 7.37, y: 15.74))
    path.addLine(to: CGPoint(x: 31.04, y: 39.41))
    path.addCurve(to: CGPoint(x: 24, y: 39.5),
                   control1: CGPoint(x: 28.97, y: 39.47),
                   control2: CGPoint(x: 26.64, y: 39.5))
    path.addCurve(to: CGPoint(x: 5.62, y: 38.57),
                   control1: CGPoint(x: 14.34, y: 39.5),
                   control2: CGPoint(x: 8.8, y: 39.05))
    path.addCurve(to: CGPoint(x: 2.24, y: 35.99),
                   control1: CGPoint(x: 4.02, y: 38.32),
                   control2: CGPoint(x: 2.76, y: 37.41))
    path.addCurve(to: CGPoint(x: 2.83, y: 31.85),
                   control1: CGPoint(x: 1.74, y: 34.64),
                   control2: CGPoint(x: 2.04, y: 33.13))
    path.addLine(to: CGPoint(x: 4.71, y: 28.81))
    path.addCurve(to: CGPoint(x: 6.82, y: 22.38),
                   control1: CGPoint(x: 5.91, y: 26.87),
                   control2: CGPoint(x: 6.63, y: 24.66))
    path.addLine(to: CGPoint(x: 7.36, y: 15.83))
    path.closeSubpath()
    path.move(to: CGPoint(x: 42.74, y: 38.5))
    path.addCurve(to: CGPoint(x: 45.76, y: 35.99),
                   control1: CGPoint(x: 44.17, y: 38.18),
                   control2: CGPoint(x: 45.28, y: 37.3))
    path.addCurve(to: CGPoint(x: 45.17, y: 31.85),
                   control1: CGPoint(x: 46.26, y: 34.64),
                   control2: CGPoint(x: 45.96, y: 33.13))
    path.addLine(to: CGPoint(x: 43.29, y: 28.81))
    path.addCurve(to: CGPoint(x: 41.18, y: 22.38),
                   control1: CGPoint(x: 42.09, y: 26.87),
                   control2: CGPoint(x: 41.37, y: 24.66))
    path.addLine(to: CGPoint(x: 40.64, y: 15.83))
    path.addCurve(to: CGPoint(x: 24, y: 0.5),
                   control1: CGPoint(x: 39.93, y: 7.17),
                   control2: CGPoint(x: 32.69, y: 0.5))
    path.addCurve(to: CGPoint(x: 10.98, y: 6.74),
                   control1: CGPoint(x: 18.76, y: 0.5),
                   control2: CGPoint(x: 14.05, y: 2.92))
    path.addLine(to: CGPoint(x: 5.87, y: 1.63))
    path.addCurve(to: CGPoint(x: 1.63, y: 1.63),
                   control1: CGPoint(x: 4.7, y: 0.46),
                   control2: CGPoint(x: 2.8, y: 0.46))
    path.addCurve(to: CGPoint(x: 1.63, y: 5.87),
                   control1: CGPoint(x: 0.46, y: 2.8),
                   control2: CGPoint(x: 0.46, y: 4.7))
    path.addLine(to: CGPoint(x: 42.13, y: 46.37))
    path.addCurve(to: CGPoint(x: 46.37, y: 46.37),
                   control1: CGPoint(x: 43.3, y: 47.54),
                   control2: CGPoint(x: 45.2, y: 47.54))
    path.addCurve(to: CGPoint(x: 46.37, y: 42.13),
                   control1: CGPoint(x: 47.54, y: 45.2),
                   control2: CGPoint(x: 47.54, y: 43.3))
    path.addLine(to: CGPoint(x: 42.74, y: 38.5))
    path.closeSubpath()
    path.move(to: CGPoint(x: 24, y: 42.5))
    path.addCurve(to: CGPoint(x: 15.5, y: 42.36),
                   control1: CGPoint(x: 20.73, y: 42.5),
                   control2: CGPoint(x: 17.92, y: 42.45))
    path.addCurve(to: CGPoint(x: 24, y: 47.62),
                   control1: CGPoint(x: 17.05, y: 45.48),
                   control2: CGPoint(x: 20.28, y: 47.62))
    path.addCurve(to: CGPoint(x: 32.5, y: 42.36),
                   control1: CGPoint(x: 27.72, y: 47.62),
                   control2: CGPoint(x: 30.95, y: 45.48))
    path.addCurve(to: CGPoint(x: 24, y: 42.5),
                   control1: CGPoint(x: 30.08, y: 42.45),
                   control2: CGPoint(x: 27.27, y: 42.5))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}