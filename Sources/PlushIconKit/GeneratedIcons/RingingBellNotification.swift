import CoreGraphics
import UIKit

extension UIImage {
  static func plushRingingBellNotification(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushRingingBellNotification(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushRingingBellNotification(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 10.1, y: 4.08))
    path.addCurve(to: CGPoint(x: 10.08, y: 0.9),
                   control1: CGPoint(x: 10.97, y: 3.19),
                   control2: CGPoint(x: 10.96, y: 1.77))
    path.addCurve(to: CGPoint(x: 6.9, y: 0.92),
                   control1: CGPoint(x: 9.19, y: 0.03),
                   control2: CGPoint(x: 7.77, y: 0.04))
    path.addCurve(to: CGPoint(x: 0.26, y: 16.34),
                   control1: CGPoint(x: 3.15, y: 4.73),
                   control2: CGPoint(x: 0.69, y: 10.2))
    path.addCurve(to: CGPoint(x: 2.34, y: 18.74),
                   control1: CGPoint(x: 0.17, y: 17.58),
                   control2: CGPoint(x: 1.1, y: 18.66))
    path.addCurve(to: CGPoint(x: 4.74, y: 16.66),
                   control1: CGPoint(x: 3.58, y: 18.83),
                   control2: CGPoint(x: 4.66, y: 17.9))
    path.addCurve(to: CGPoint(x: 10.1, y: 4.08),
                   control1: CGPoint(x: 5.11, y: 11.5),
                   control2: CGPoint(x: 7.16, y: 7.06))
    path.closeSubpath()
    path.move(to: CGPoint(x: 37.92, y: 0.9))
    path.addCurve(to: CGPoint(x: 41.1, y: 0.92),
                   control1: CGPoint(x: 38.81, y: 0.03),
                   control2: CGPoint(x: 40.23, y: 0.04))
    path.addCurve(to: CGPoint(x: 47.74, y: 16.34),
                   control1: CGPoint(x: 44.85, y: 4.73),
                   control2: CGPoint(x: 47.31, y: 10.2))
    path.addCurve(to: CGPoint(x: 45.66, y: 18.74),
                   control1: CGPoint(x: 47.83, y: 17.58),
                   control2: CGPoint(x: 46.9, y: 18.66))
    path.addCurve(to: CGPoint(x: 43.26, y: 16.66),
                   control1: CGPoint(x: 44.42, y: 18.83),
                   control2: CGPoint(x: 43.34, y: 17.9))
    path.addCurve(to: CGPoint(x: 37.9, y: 4.08),
                   control1: CGPoint(x: 42.89, y: 11.5),
                   control2: CGPoint(x: 40.84, y: 7.06))
    path.addCurve(to: CGPoint(x: 37.92, y: 0.9),
                   control1: CGPoint(x: 37.03, y: 3.19),
                   control2: CGPoint(x: 37.04, y: 1.77))
    path.closeSubpath()
    path.move(to: CGPoint(x: 7.36, y: 15.83))
    path.addCurve(to: CGPoint(x: 24, y: 0.5),
                   control1: CGPoint(x: 8.07, y: 7.17),
                   control2: CGPoint(x: 15.31, y: 0.5))
    path.addCurve(to: CGPoint(x: 40.64, y: 15.83),
                   control1: CGPoint(x: 32.69, y: 0.5),
                   control2: CGPoint(x: 39.93, y: 7.17))
    path.addLine(to: CGPoint(x: 41.18, y: 22.38))
    path.addCurve(to: CGPoint(x: 43.29, y: 28.81),
                   control1: CGPoint(x: 41.37, y: 24.66),
                   control2: CGPoint(x: 42.09, y: 26.87))
    path.addLine(to: CGPoint(x: 45.17, y: 31.85))
    path.addCurve(to: CGPoint(x: 45.76, y: 35.99),
                   control1: CGPoint(x: 45.96, y: 33.13),
                   control2: CGPoint(x: 46.26, y: 34.64))
    path.addCurve(to: CGPoint(x: 42.38, y: 38.57),
                   control1: CGPoint(x: 45.24, y: 37.41),
                   control2: CGPoint(x: 43.98, y: 38.32))
    path.addCurve(to: CGPoint(x: 24, y: 39.5),
                   control1: CGPoint(x: 39.2, y: 39.05),
                   control2: CGPoint(x: 33.66, y: 39.5))
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