import CoreGraphics
import UIKit

extension UIImage {
  static func plushErlenmeyerFlask(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushErlenmeyerFlask(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushErlenmeyerFlask(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 14.51, y: 1.02))
    path.addCurve(to: CGPoint(x: 24, y: 0.5),
                   control1: CGPoint(x: 16.72, y: 0.76),
                   control2: CGPoint(x: 19.97, y: 0.5))
    path.addCurve(to: CGPoint(x: 33.49, y: 1.02),
                   control1: CGPoint(x: 28.03, y: 0.5),
                   control2: CGPoint(x: 31.28, y: 0.76))
    path.addCurve(to: CGPoint(x: 35.78, y: 6.37),
                   control1: CGPoint(x: 36.16, y: 1.32),
                   control2: CGPoint(x: 37.27, y: 4.32))
    path.addLine(to: CGPoint(x: 33.84, y: 9.03))
    path.addCurve(to: CGPoint(x: 33.37, y: 10.22),
                   control1: CGPoint(x: 33.58, y: 9.38),
                   control2: CGPoint(x: 33.42, y: 9.79))
    path.addLine(to: CGPoint(x: 32.6, y: 17.21))
    path.addCurve(to: CGPoint(x: 32.75, y: 17.63),
                   control1: CGPoint(x: 32.58, y: 17.35),
                   control2: CGPoint(x: 32.63, y: 17.51))
    path.addCurve(to: CGPoint(x: 43.55, y: 30.03),
                   control1: CGPoint(x: 38.09, y: 23.03),
                   control2: CGPoint(x: 41.49, y: 27.21))
    path.addCurve(to: CGPoint(x: 45.81, y: 34.08),
                   control1: CGPoint(x: 44.54, y: 31.38),
                   control2: CGPoint(x: 45.31, y: 32.66))
    path.addCurve(to: CGPoint(x: 46.38, y: 38.76),
                   control1: CGPoint(x: 46.31, y: 35.51),
                   control2: CGPoint(x: 46.48, y: 37))
    path.addCurve(to: CGPoint(x: 44.13, y: 44.19),
                   control1: CGPoint(x: 46.27, y: 40.73),
                   control2: CGPoint(x: 45.41, y: 42.68))
    path.addCurve(to: CGPoint(x: 38.95, y: 47.03),
                   control1: CGPoint(x: 42.86, y: 45.68),
                   control2: CGPoint(x: 41.05, y: 46.87))
    path.addCurve(to: CGPoint(x: 24, y: 47.5),
                   control1: CGPoint(x: 35.65, y: 47.27),
                   control2: CGPoint(x: 30.74, y: 47.5))
    path.addCurve(to: CGPoint(x: 9.05, y: 47.03),
                   control1: CGPoint(x: 17.26, y: 47.5),
                   control2: CGPoint(x: 12.35, y: 47.27))
    path.addCurve(to: CGPoint(x: 3.87, y: 44.19),
                   control1: CGPoint(x: 6.95, y: 46.87),
                   control2: CGPoint(x: 5.14, y: 45.69))
    path.addCurve(to: CGPoint(x: 1.62, y: 38.77),
                   control1: CGPoint(x: 2.59, y: 42.68),
                   control2: CGPoint(x: 1.73, y: 40.73))
    path.addCurve(to: CGPoint(x: 2.19, y: 34.08),
                   control1: CGPoint(x: 1.52, y: 37),
                   control2: CGPoint(x: 1.69, y: 35.51))
    path.addCurve(to: CGPoint(x: 4.45, y: 30.03),
                   control1: CGPoint(x: 2.69, y: 32.66),
                   control2: CGPoint(x: 3.46, y: 31.38))
    path.addCurve(to: CGPoint(x: 15.25, y: 17.63),
                   control1: CGPoint(x: 6.51, y: 27.21),
                   control2: CGPoint(x: 9.91, y: 23.03))
    path.addCurve(to: CGPoint(x: 15.4, y: 17.21),
                   control1: CGPoint(x: 15.37, y: 17.51),
                   control2: CGPoint(x: 15.42, y: 17.35))
    path.addLine(to: CGPoint(x: 14.63, y: 10.22))
    path.addCurve(to: CGPoint(x: 14.16, y: 9.03),
                   control1: CGPoint(x: 14.58, y: 9.79),
                   control2: CGPoint(x: 14.42, y: 9.38))
    path.addLine(to: CGPoint(x: 12.22, y: 6.37))
    path.addCurve(to: CGPoint(x: 14.51, y: 1.02),
                   control1: CGPoint(x: 10.73, y: 4.32),
                   control2: CGPoint(x: 11.84, y: 1.32))
    path.closeSubpath()
    path.move(to: CGPoint(x: 31.05, y: 23.41))
    path.addCurve(to: CGPoint(x: 28.22, y: 23.47),
                   control1: CGPoint(x: 30.26, y: 22.65),
                   control2: CGPoint(x: 28.99, y: 22.67))
    path.addCurve(to: CGPoint(x: 28.28, y: 26.3),
                   control1: CGPoint(x: 27.46, y: 24.27),
                   control2: CGPoint(x: 27.48, y: 25.53))
    path.addCurve(to: CGPoint(x: 33.54, y: 32.25),
                   control1: CGPoint(x: 30.6, y: 28.53),
                   control2: CGPoint(x: 32.37, y: 30.67))
    path.addCurve(to: CGPoint(x: 34.86, y: 34.12),
                   control1: CGPoint(x: 34.13, y: 33.03),
                   control2: CGPoint(x: 34.57, y: 33.68))
    path.addCurve(to: CGPoint(x: 35.18, y: 34.62),
                   control1: CGPoint(x: 35.01, y: 34.34),
                   control2: CGPoint(x: 35.11, y: 34.51))
    path.addCurve(to: CGPoint(x: 35.26, y: 34.74),
                   control1: CGPoint(x: 35.22, y: 34.68),
                   control2: CGPoint(x: 35.24, y: 34.72))
    path.addLine(to: CGPoint(x: 35.27, y: 34.77))
    path.addLine(to: CGPoint(x: 35.28, y: 34.77))
    path.addLine(to: CGPoint(x: 35.28, y: 34.78))
    path.addCurve(to: CGPoint(x: 38.01, y: 35.49),
                   control1: CGPoint(x: 35.84, y: 35.73),
                   control2: CGPoint(x: 37.06, y: 36.05))
    path.addCurve(to: CGPoint(x: 38.73, y: 32.75),
                   control1: CGPoint(x: 38.96, y: 34.93),
                   control2: CGPoint(x: 39.28, y: 33.7))
    path.addLine(to: CGPoint(x: 38.72, y: 32.75))
    path.addLine(to: CGPoint(x: 38.72, y: 32.74))
    path.addLine(to: CGPoint(x: 38.71, y: 32.73))
    path.addLine(to: CGPoint(x: 38.68, y: 32.68))
    path.addCurve(to: CGPoint(x: 38.58, y: 32.52),
                   control1: CGPoint(x: 38.66, y: 32.64),
                   control2: CGPoint(x: 38.63, y: 32.59))
    path.addCurve(to: CGPoint(x: 38.21, y: 31.93),
                   control1: CGPoint(x: 38.5, y: 32.38),
                   control2: CGPoint(x: 38.37, y: 32.18))
    path.addCurve(to: CGPoint(x: 36.75, y: 29.85),
                   control1: CGPoint(x: 37.88, y: 31.42),
                   control2: CGPoint(x: 37.39, y: 30.71))
    path.addCurve(to: CGPoint(x: 31.05, y: 23.41),
                   control1: CGPoint(x: 35.47, y: 28.14),
                   control2: CGPoint(x: 33.56, y: 25.83))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}