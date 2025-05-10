import CoreGraphics
import UIKit

extension UIImage {
  static func plushTableLamp1(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushTableLamp1(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushTableLamp1(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 12.69, y: 3.2))
    path.addCurve(to: CGPoint(x: 16.8, y: 1.6),
                   control1: CGPoint(x: 13.63, y: 1.89),
                   control2: CGPoint(x: 15.23, y: 1.28))
    path.addCurve(to: CGPoint(x: 19.16, y: 2.15),
                   control1: CGPoint(x: 17.44, y: 1.73),
                   control2: CGPoint(x: 18.24, y: 1.91))
    path.addCurve(to: CGPoint(x: 21.51, y: 2.83),
                   control1: CGPoint(x: 20.09, y: 2.39),
                   control2: CGPoint(x: 20.88, y: 2.63))
    path.addCurve(to: CGPoint(x: 24.29, y: 6.2),
                   control1: CGPoint(x: 23.01, y: 3.31),
                   control2: CGPoint(x: 24.11, y: 4.6))
    path.addCurve(to: CGPoint(x: 24.43, y: 12.13),
                   control1: CGPoint(x: 24.44, y: 7.54),
                   control2: CGPoint(x: 24.58, y: 9.6))
    path.addCurve(to: CGPoint(x: 27.4, y: 22.13),
                   control1: CGPoint(x: 26.71, y: 14.85),
                   control2: CGPoint(x: 27.85, y: 18.44))
    path.addCurve(to: CGPoint(x: 23.59, y: 24.85),
                   control1: CGPoint(x: 27.16, y: 24.09),
                   control2: CGPoint(x: 25.31, y: 25.16))
    path.addCurve(to: CGPoint(x: 13.56, y: 22.59),
                   control1: CGPoint(x: 21.71, y: 24.51),
                   control2: CGPoint(x: 18.34, y: 23.83))
    path.addCurve(to: CGPoint(x: 3.77, y: 19.7),
                   control1: CGPoint(x: 8.83, y: 21.36),
                   control2: CGPoint(x: 5.59, y: 20.32))
    path.addCurve(to: CGPoint(x: 1.81, y: 15.37),
                   control1: CGPoint(x: 2.08, y: 19.12),
                   control2: CGPoint(x: 0.98, y: 17.22))
    path.addCurve(to: CGPoint(x: 9.62, y: 8.18),
                   control1: CGPoint(x: 3.34, y: 11.94),
                   control2: CGPoint(x: 6.22, y: 9.39))
    path.addCurve(to: CGPoint(x: 12.69, y: 3.2),
                   control1: CGPoint(x: 10.79, y: 5.97),
                   control2: CGPoint(x: 11.91, y: 4.28))
    path.closeSubpath()
    path.move(to: CGPoint(x: 26.77, y: 5.92))
    path.addCurve(to: CGPoint(x: 26.97, y: 11.21),
                   control1: CGPoint(x: 26.92, y: 7.18),
                   control2: CGPoint(x: 27.04, y: 9))
    path.addCurve(to: CGPoint(x: 29.94, y: 13.12),
                   control1: CGPoint(x: 28.08, y: 11.65),
                   control2: CGPoint(x: 29.07, y: 12.29))
    path.addCurve(to: CGPoint(x: 34.08, y: 21.61),
                   control1: CGPoint(x: 31.78, y: 14.89),
                   control2: CGPoint(x: 33.24, y: 17.66))
    path.addCurve(to: CGPoint(x: 32.29, y: 33.32),
                   control1: CGPoint(x: 34.88, y: 25.33),
                   control2: CGPoint(x: 34.01, y: 29.45))
    path.addCurve(to: CGPoint(x: 29.42, y: 38.5),
                   control1: CGPoint(x: 31.48, y: 35.17),
                   control2: CGPoint(x: 30.48, y: 36.92))
    path.addCurve(to: CGPoint(x: 29, y: 38.5),
                   control1: CGPoint(x: 29.28, y: 38.5),
                   control2: CGPoint(x: 29.14, y: 38.5))
    path.addCurve(to: CGPoint(x: 16.36, y: 39.09),
                   control1: CGPoint(x: 22.59, y: 38.5),
                   control2: CGPoint(x: 18.67, y: 38.8))
    path.addCurve(to: CGPoint(x: 13.17, y: 40.34),
                   control1: CGPoint(x: 15.27, y: 39.23),
                   control2: CGPoint(x: 14.1, y: 39.62))
    path.addCurve(to: CGPoint(x: 11.5, y: 43.68),
                   control1: CGPoint(x: 12.21, y: 41.08),
                   control2: CGPoint(x: 11.47, y: 42.21))
    path.addCurve(to: CGPoint(x: 11.51, y: 43.93),
                   control1: CGPoint(x: 11.5, y: 43.77),
                   control2: CGPoint(x: 11.51, y: 43.85))
    path.addCurve(to: CGPoint(x: 12.8, y: 46),
                   control1: CGPoint(x: 11.58, y: 44.91),
                   control2: CGPoint(x: 12.14, y: 45.61))
    path.addCurve(to: CGPoint(x: 14.7, y: 46.5),
                   control1: CGPoint(x: 13.41, y: 46.37),
                   control2: CGPoint(x: 14.1, y: 46.5))
    path.addLine(to: CGPoint(x: 43.3, y: 46.5))
    path.addCurve(to: CGPoint(x: 45.2, y: 46),
                   control1: CGPoint(x: 43.9, y: 46.5),
                   control2: CGPoint(x: 44.59, y: 46.37))
    path.addCurve(to: CGPoint(x: 46.49, y: 43.93),
                   control1: CGPoint(x: 45.86, y: 45.61),
                   control2: CGPoint(x: 46.42, y: 44.91))
    path.addCurve(to: CGPoint(x: 46.5, y: 43.68),
                   control1: CGPoint(x: 46.49, y: 43.85),
                   control2: CGPoint(x: 46.5, y: 43.77))
    path.addCurve(to: CGPoint(x: 44.83, y: 40.34),
                   control1: CGPoint(x: 46.53, y: 42.21),
                   control2: CGPoint(x: 45.79, y: 41.08))
    path.addCurve(to: CGPoint(x: 41.64, y: 39.09),
                   control1: CGPoint(x: 43.9, y: 39.62),
                   control2: CGPoint(x: 42.73, y: 39.23))
    path.addCurve(to: CGPoint(x: 39.66, y: 38.88),
                   control1: CGPoint(x: 41.08, y: 39.02),
                   control2: CGPoint(x: 40.42, y: 38.95))
    path.addCurve(to: CGPoint(x: 41.74, y: 19.65),
                   control1: CGPoint(x: 42.28, y: 33.17),
                   control2: CGPoint(x: 43.35, y: 26.33))
    path.addCurve(to: CGPoint(x: 26.76, y: 5.83),
                   control1: CGPoint(x: 39.8, y: 11.56),
                   control2: CGPoint(x: 33.51, y: 7.05))
    path.addCurve(to: CGPoint(x: 26.77, y: 5.92),
                   control1: CGPoint(x: 26.77, y: 5.86),
                   control2: CGPoint(x: 26.77, y: 5.89))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}