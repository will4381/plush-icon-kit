import CoreGraphics
import UIKit

extension UIImage {
  static func plushOneFingerShortTap(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushOneFingerShortTap(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushOneFingerShortTap(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 20, y: 1))
    path.addCurve(to: CGPoint(x: 22, y: 3),
                   control1: CGPoint(x: 21.1, y: 1),
                   control2: CGPoint(x: 22, y: 1.9))
    path.addLine(to: CGPoint(x: 22, y: 4))
    path.addCurve(to: CGPoint(x: 20, y: 6),
                   control1: CGPoint(x: 22, y: 5.1),
                   control2: CGPoint(x: 21.1, y: 6))
    path.addCurve(to: CGPoint(x: 18, y: 4),
                   control1: CGPoint(x: 18.9, y: 6),
                   control2: CGPoint(x: 18, y: 5.1))
    path.addLine(to: CGPoint(x: 18, y: 3))
    path.addCurve(to: CGPoint(x: 20, y: 1),
                   control1: CGPoint(x: 18, y: 1.9),
                   control2: CGPoint(x: 18.9, y: 1))
    path.closeSubpath()
    path.move(to: CGPoint(x: 9, y: 12))
    path.addCurve(to: CGPoint(x: 7, y: 14),
                   control1: CGPoint(x: 7.9, y: 12),
                   control2: CGPoint(x: 7, y: 12.9))
    path.addCurve(to: CGPoint(x: 9, y: 16),
                   control1: CGPoint(x: 7, y: 15.1),
                   control2: CGPoint(x: 7.9, y: 16))
    path.addLine(to: CGPoint(x: 10, y: 16))
    path.addCurve(to: CGPoint(x: 12, y: 14),
                   control1: CGPoint(x: 11.1, y: 16),
                   control2: CGPoint(x: 12, y: 15.1))
    path.addCurve(to: CGPoint(x: 10, y: 12),
                   control1: CGPoint(x: 12, y: 12.9),
                   control2: CGPoint(x: 11.1, y: 12))
    path.addLine(to: CGPoint(x: 9, y: 12))
    path.closeSubpath()
    path.move(to: CGPoint(x: 30, y: 12))
    path.addCurve(to: CGPoint(x: 28, y: 14),
                   control1: CGPoint(x: 28.9, y: 12),
                   control2: CGPoint(x: 28, y: 12.9))
    path.addCurve(to: CGPoint(x: 30, y: 16),
                   control1: CGPoint(x: 28, y: 15.1),
                   control2: CGPoint(x: 28.9, y: 16))
    path.addLine(to: CGPoint(x: 31, y: 16))
    path.addCurve(to: CGPoint(x: 33, y: 14),
                   control1: CGPoint(x: 32.1, y: 16),
                   control2: CGPoint(x: 33, y: 15.1))
    path.addCurve(to: CGPoint(x: 31, y: 12),
                   control1: CGPoint(x: 33, y: 12.9),
                   control2: CGPoint(x: 32.1, y: 12))
    path.addLine(to: CGPoint(x: 30, y: 12))
    path.closeSubpath()
    path.move(to: CGPoint(x: 25.66, y: 5.51))
    path.addCurve(to: CGPoint(x: 25.66, y: 8.34),
                   control1: CGPoint(x: 24.88, y: 6.3),
                   control2: CGPoint(x: 24.88, y: 7.56))
    path.addCurve(to: CGPoint(x: 28.49, y: 8.34),
                   control1: CGPoint(x: 26.44, y: 9.12),
                   control2: CGPoint(x: 27.71, y: 9.12))
    path.addLine(to: CGPoint(x: 29.19, y: 7.64))
    path.addCurve(to: CGPoint(x: 29.19, y: 4.81),
                   control1: CGPoint(x: 29.97, y: 6.85),
                   control2: CGPoint(x: 29.97, y: 5.59))
    path.addCurve(to: CGPoint(x: 26.36, y: 4.81),
                   control1: CGPoint(x: 28.41, y: 4.03),
                   control2: CGPoint(x: 27.15, y: 4.03))
    path.addLine(to: CGPoint(x: 25.66, y: 5.51))
    path.closeSubpath()
    path.move(to: CGPoint(x: 10.81, y: 4.81))
    path.addCurve(to: CGPoint(x: 13.64, y: 4.81),
                   control1: CGPoint(x: 11.59, y: 4.03),
                   control2: CGPoint(x: 12.86, y: 4.03))
    path.addLine(to: CGPoint(x: 14.34, y: 5.51))
    path.addCurve(to: CGPoint(x: 14.34, y: 8.34),
                   control1: CGPoint(x: 15.12, y: 6.3),
                   control2: CGPoint(x: 15.12, y: 7.56))
    path.addCurve(to: CGPoint(x: 11.52, y: 8.34),
                   control1: CGPoint(x: 13.56, y: 9.12),
                   control2: CGPoint(x: 12.3, y: 9.12))
    path.addLine(to: CGPoint(x: 10.81, y: 7.64))
    path.addCurve(to: CGPoint(x: 10.81, y: 4.81),
                   control1: CGPoint(x: 10.03, y: 6.85),
                   control2: CGPoint(x: 10.03, y: 5.59))
    path.closeSubpath()
    path.move(to: CGPoint(x: 18.49, y: 8.59))
    path.addCurve(to: CGPoint(x: 19.85, y: 8.5),
                   control1: CGPoint(x: 18.92, y: 8.54),
                   control2: CGPoint(x: 19.38, y: 8.5))
    path.addCurve(to: CGPoint(x: 21.17, y: 8.59),
                   control1: CGPoint(x: 20.3, y: 8.5),
                   control2: CGPoint(x: 20.74, y: 8.53))
    path.addCurve(to: CGPoint(x: 24.93, y: 12.94),
                   control1: CGPoint(x: 23.39, y: 8.86),
                   control2: CGPoint(x: 24.78, y: 10.84))
    path.addCurve(to: CGPoint(x: 25.52, y: 22.86),
                   control1: CGPoint(x: 25.16, y: 16.01),
                   control2: CGPoint(x: 25.48, y: 20.57))
    path.addCurve(to: CGPoint(x: 26.21, y: 23.01),
                   control1: CGPoint(x: 25.7, y: 22.9),
                   control2: CGPoint(x: 25.93, y: 22.95))
    path.addCurve(to: CGPoint(x: 29.01, y: 23.67),
                   control1: CGPoint(x: 26.89, y: 23.16),
                   control2: CGPoint(x: 27.87, y: 23.38))
    path.addCurve(to: CGPoint(x: 37.09, y: 26.18),
                   control1: CGPoint(x: 31.3, y: 24.25),
                   control2: CGPoint(x: 34.29, y: 25.1))
    path.addCurve(to: CGPoint(x: 41.17, y: 33.06),
                   control1: CGPoint(x: 39.91, y: 27.26),
                   control2: CGPoint(x: 41.58, y: 30.06))
    path.addCurve(to: CGPoint(x: 39.28, y: 41.26),
                   control1: CGPoint(x: 40.88, y: 35.22),
                   control2: CGPoint(x: 40.32, y: 38.04))
    path.addCurve(to: CGPoint(x: 32.01, y: 47.15),
                   control1: CGPoint(x: 38.24, y: 44.5),
                   control2: CGPoint(x: 35.39, y: 46.78))
    path.addCurve(to: CGPoint(x: 26, y: 47.5),
                   control1: CGPoint(x: 30.26, y: 47.35),
                   control2: CGPoint(x: 28.18, y: 47.5))
    path.addCurve(to: CGPoint(x: 19.7, y: 47.1),
                   control1: CGPoint(x: 23.63, y: 47.5),
                   control2: CGPoint(x: 21.45, y: 47.32))
    path.addCurve(to: CGPoint(x: 12.67, y: 42.52),
                   control1: CGPoint(x: 16.77, y: 46.73),
                   control2: CGPoint(x: 14.04, y: 45.23))
    path.addCurve(to: CGPoint(x: 9.87, y: 33.45),
                   control1: CGPoint(x: 11.63, y: 40.47),
                   control2: CGPoint(x: 10.52, y: 37.5))
    path.addCurve(to: CGPoint(x: 11.8, y: 28.09),
                   control1: CGPoint(x: 9.55, y: 31.44),
                   control2: CGPoint(x: 10.34, y: 29.46))
    path.addLine(to: CGPoint(x: 14.5, y: 25.57))
    path.addCurve(to: CGPoint(x: 14.8, y: 12.92),
                   control1: CGPoint(x: 14.5, y: 19.78),
                   control2: CGPoint(x: 14.66, y: 15.54))
    path.addCurve(to: CGPoint(x: 18.49, y: 8.59),
                   control1: CGPoint(x: 14.91, y: 10.82),
                   control2: CGPoint(x: 16.29, y: 8.87))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}