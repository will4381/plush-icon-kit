import CoreGraphics
import UIKit

extension UIImage {
  static func plushBug(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushBug(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushBug(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 17.79, y: 1.61))
    path.addCurve(to: CGPoint(x: 15.11, y: 0.71),
                   control1: CGPoint(x: 17.3, y: 0.62),
                   control2: CGPoint(x: 16.09, y: 0.22))
    path.addCurve(to: CGPoint(x: 14.21, y: 3.39),
                   control1: CGPoint(x: 14.12, y: 1.21),
                   control2: CGPoint(x: 13.72, y: 2.41))
    path.addLine(to: CGPoint(x: 15.68, y: 6.33))
    path.addCurve(to: CGPoint(x: 11.65, y: 9.12),
                   control1: CGPoint(x: 14.19, y: 7.06),
                   control2: CGPoint(x: 12.83, y: 8))
    path.addCurve(to: CGPoint(x: 7.57, y: 15.51),
                   control1: CGPoint(x: 9.82, y: 10.86),
                   control2: CGPoint(x: 8.43, y: 13.03))
    path.addCurve(to: CGPoint(x: 24, y: 18.5),
                   control1: CGPoint(x: 12.02, y: 17.42),
                   control2: CGPoint(x: 17.62, y: 18.5))
    path.addCurve(to: CGPoint(x: 40.43, y: 15.51),
                   control1: CGPoint(x: 30.38, y: 18.5),
                   control2: CGPoint(x: 35.98, y: 17.42))
    path.addCurve(to: CGPoint(x: 36.35, y: 9.12),
                   control1: CGPoint(x: 39.57, y: 13.03),
                   control2: CGPoint(x: 38.18, y: 10.86))
    path.addCurve(to: CGPoint(x: 32.32, y: 6.33),
                   control1: CGPoint(x: 35.17, y: 8),
                   control2: CGPoint(x: 33.81, y: 7.06))
    path.addLine(to: CGPoint(x: 33.79, y: 3.39))
    path.addCurve(to: CGPoint(x: 32.89, y: 0.71),
                   control1: CGPoint(x: 34.28, y: 2.41),
                   control2: CGPoint(x: 33.88, y: 1.21))
    path.addCurve(to: CGPoint(x: 30.21, y: 1.61),
                   control1: CGPoint(x: 31.91, y: 0.22),
                   control2: CGPoint(x: 30.71, y: 0.62))
    path.addLine(to: CGPoint(x: 28.52, y: 5))
    path.addCurve(to: CGPoint(x: 24, y: 4.5),
                   control1: CGPoint(x: 27.09, y: 4.67),
                   control2: CGPoint(x: 25.57, y: 4.5))
    path.addCurve(to: CGPoint(x: 19.48, y: 5),
                   control1: CGPoint(x: 22.43, y: 4.5),
                   control2: CGPoint(x: 20.92, y: 4.67))
    path.addLine(to: CGPoint(x: 17.79, y: 1.61))
    path.closeSubpath()
    path.move(to: CGPoint(x: 2.36, y: 20.88))
    path.addCurve(to: CGPoint(x: 1.17, y: 18.31),
                   control1: CGPoint(x: 1.32, y: 20.5),
                   control2: CGPoint(x: 0.79, y: 19.35))
    path.addCurve(to: CGPoint(x: 3.73, y: 17.12),
                   control1: CGPoint(x: 1.55, y: 17.27),
                   control2: CGPoint(x: 2.7, y: 16.74))
    path.addLine(to: CGPoint(x: 9.19, y: 19.12))
    path.addCurve(to: CGPoint(x: 9.87, y: 19.54),
                   control1: CGPoint(x: 9.45, y: 19.22),
                   control2: CGPoint(x: 9.68, y: 19.36))
    path.addCurve(to: CGPoint(x: 22.5, y: 21.48),
                   control1: CGPoint(x: 13.64, y: 20.7),
                   control2: CGPoint(x: 17.9, y: 21.36))
    path.addLine(to: CGPoint(x: 22.5, y: 47.45))
    path.addCurve(to: CGPoint(x: 11.65, y: 42.88),
                   control1: CGPoint(x: 18.21, y: 47.15),
                   control2: CGPoint(x: 14.45, y: 45.54))
    path.addCurve(to: CGPoint(x: 7.28, y: 35.58),
                   control1: CGPoint(x: 9.6, y: 40.93),
                   control2: CGPoint(x: 8.1, y: 38.45))
    path.addLine(to: CGPoint(x: 3.73, y: 36.88))
    path.addCurve(to: CGPoint(x: 1.17, y: 35.69),
                   control1: CGPoint(x: 2.7, y: 37.26),
                   control2: CGPoint(x: 1.55, y: 36.73))
    path.addCurve(to: CGPoint(x: 2.36, y: 33.12),
                   control1: CGPoint(x: 0.79, y: 34.65),
                   control2: CGPoint(x: 1.32, y: 33.5))
    path.addLine(to: CGPoint(x: 6.59, y: 31.57))
    path.addCurve(to: CGPoint(x: 6.56, y: 30.76),
                   control1: CGPoint(x: 6.58, y: 31.3),
                   control2: CGPoint(x: 6.56, y: 31.03))
    path.addCurve(to: CGPoint(x: 6.52, y: 29),
                   control1: CGPoint(x: 6.54, y: 30.19),
                   control2: CGPoint(x: 6.53, y: 29.61))
    path.addLine(to: CGPoint(x: 2.5, y: 29))
    path.addCurve(to: CGPoint(x: 0.5, y: 27),
                   control1: CGPoint(x: 1.4, y: 29),
                   control2: CGPoint(x: 0.5, y: 28.11))
    path.addCurve(to: CGPoint(x: 2.5, y: 25),
                   control1: CGPoint(x: 0.5, y: 25.9),
                   control2: CGPoint(x: 1.4, y: 25))
    path.addLine(to: CGPoint(x: 6.5, y: 25))
    path.addCurve(to: CGPoint(x: 6.53, y: 22.41),
                   control1: CGPoint(x: 6.51, y: 24.1),
                   control2: CGPoint(x: 6.52, y: 23.23))
    path.addLine(to: CGPoint(x: 2.36, y: 20.88))
    path.closeSubpath()
    path.move(to: CGPoint(x: 45.64, y: 20.88))
    path.addCurve(to: CGPoint(x: 46.83, y: 18.31),
                   control1: CGPoint(x: 46.68, y: 20.5),
                   control2: CGPoint(x: 47.21, y: 19.35))
    path.addCurve(to: CGPoint(x: 44.27, y: 17.12),
                   control1: CGPoint(x: 46.45, y: 17.27),
                   control2: CGPoint(x: 45.3, y: 16.74))
    path.addLine(to: CGPoint(x: 38.81, y: 19.12))
    path.addCurve(to: CGPoint(x: 38.13, y: 19.54),
                   control1: CGPoint(x: 38.55, y: 19.22),
                   control2: CGPoint(x: 38.32, y: 19.36))
    path.addCurve(to: CGPoint(x: 25.5, y: 21.48),
                   control1: CGPoint(x: 34.36, y: 20.7),
                   control2: CGPoint(x: 30.1, y: 21.36))
    path.addLine(to: CGPoint(x: 25.5, y: 47.45))
    path.addCurve(to: CGPoint(x: 36.35, y: 42.88),
                   control1: CGPoint(x: 29.79, y: 47.15),
                   control2: CGPoint(x: 33.55, y: 45.54))
    path.addCurve(to: CGPoint(x: 40.72, y: 35.58),
                   control1: CGPoint(x: 38.4, y: 40.93),
                   control2: CGPoint(x: 39.9, y: 38.45))
    path.addLine(to: CGPoint(x: 44.27, y: 36.88))
    path.addCurve(to: CGPoint(x: 46.83, y: 35.69),
                   control1: CGPoint(x: 45.3, y: 37.26),
                   control2: CGPoint(x: 46.45, y: 36.73))
    path.addCurve(to: CGPoint(x: 45.64, y: 33.12),
                   control1: CGPoint(x: 47.21, y: 34.65),
                   control2: CGPoint(x: 46.68, y: 33.5))
    path.addLine(to: CGPoint(x: 41.41, y: 31.57))
    path.addCurve(to: CGPoint(x: 41.44, y: 30.76),
                   control1: CGPoint(x: 41.42, y: 31.3),
                   control2: CGPoint(x: 41.44, y: 31.03))
    path.addCurve(to: CGPoint(x: 41.48, y: 29),
                   control1: CGPoint(x: 41.46, y: 30.19),
                   control2: CGPoint(x: 41.47, y: 29.61))
    path.addLine(to: CGPoint(x: 45.5, y: 29))
    path.addCurve(to: CGPoint(x: 47.5, y: 27),
                   control1: CGPoint(x: 46.61, y: 29),
                   control2: CGPoint(x: 47.5, y: 28.11))
    path.addCurve(to: CGPoint(x: 45.5, y: 25),
                   control1: CGPoint(x: 47.5, y: 25.9),
                   control2: CGPoint(x: 46.61, y: 25))
    path.addLine(to: CGPoint(x: 41.5, y: 25))
    path.addCurve(to: CGPoint(x: 41.47, y: 22.41),
                   control1: CGPoint(x: 41.49, y: 24.1),
                   control2: CGPoint(x: 41.48, y: 23.23))
    path.addLine(to: CGPoint(x: 45.64, y: 20.88))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}