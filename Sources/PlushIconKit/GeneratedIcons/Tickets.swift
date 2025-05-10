import CoreGraphics
import UIKit

extension UIImage {
  static func plushTickets(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushTickets(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushTickets(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 18.49, y: 4.9))
    path.addCurve(to: CGPoint(x: 14.06, y: 20.1),
                   control1: CGPoint(x: 17.57, y: 7.69),
                   control2: CGPoint(x: 16.12, y: 12.41))
    path.addCurve(to: CGPoint(x: 10.3, y: 35.48),
                   control1: CGPoint(x: 12, y: 27.78),
                   control2: CGPoint(x: 10.89, y: 32.6))
    path.addCurve(to: CGPoint(x: 14.01, y: 42.35),
                   control1: CGPoint(x: 9.71, y: 38.39),
                   control2: CGPoint(x: 11.11, y: 41.27))
    path.addCurve(to: CGPoint(x: 16.04, y: 43.06),
                   control1: CGPoint(x: 14.59, y: 42.57),
                   control2: CGPoint(x: 15.27, y: 42.81))
    path.addCurve(to: CGPoint(x: 20, y: 42.02),
                   control1: CGPoint(x: 17.63, y: 43.6),
                   control2: CGPoint(x: 19.12, y: 42.84))
    path.addCurve(to: CGPoint(x: 24.06, y: 41),
                   control1: CGPoint(x: 21.06, y: 41.03),
                   control2: CGPoint(x: 22.58, y: 40.6))
    path.addCurve(to: CGPoint(x: 27.07, y: 43.91),
                   control1: CGPoint(x: 25.55, y: 41.39),
                   control2: CGPoint(x: 26.65, y: 42.52))
    path.addCurve(to: CGPoint(x: 29.98, y: 46.8),
                   control1: CGPoint(x: 27.42, y: 45.07),
                   control2: CGPoint(x: 28.33, y: 46.46))
    path.addCurve(to: CGPoint(x: 32.1, y: 47.2),
                   control1: CGPoint(x: 30.78, y: 46.96),
                   control2: CGPoint(x: 31.48, y: 47.09))
    path.addCurve(to: CGPoint(x: 38.74, y: 43.1),
                   control1: CGPoint(x: 35.15, y: 47.71),
                   control2: CGPoint(x: 37.8, y: 45.92))
    path.addCurve(to: CGPoint(x: 43.18, y: 27.9),
                   control1: CGPoint(x: 39.67, y: 40.31),
                   control2: CGPoint(x: 41.12, y: 35.59))
    path.addCurve(to: CGPoint(x: 46.93, y: 12.53),
                   control1: CGPoint(x: 45.24, y: 20.22),
                   control2: CGPoint(x: 46.34, y: 15.41))
    path.addCurve(to: CGPoint(x: 43.23, y: 5.65),
                   control1: CGPoint(x: 47.53, y: 9.61),
                   control2: CGPoint(x: 46.13, y: 6.73))
    path.addCurve(to: CGPoint(x: 41.2, y: 4.94),
                   control1: CGPoint(x: 42.64, y: 5.43),
                   control2: CGPoint(x: 41.97, y: 5.19))
    path.addCurve(to: CGPoint(x: 37.23, y: 5.98),
                   control1: CGPoint(x: 39.6, y: 4.4),
                   control2: CGPoint(x: 38.12, y: 5.16))
    path.addCurve(to: CGPoint(x: 33.17, y: 7),
                   control1: CGPoint(x: 36.17, y: 6.97),
                   control2: CGPoint(x: 34.66, y: 7.4))
    path.addCurve(to: CGPoint(x: 30.17, y: 4.09),
                   control1: CGPoint(x: 31.69, y: 6.61),
                   control2: CGPoint(x: 30.59, y: 5.48))
    path.addCurve(to: CGPoint(x: 27.26, y: 1.2),
                   control1: CGPoint(x: 29.81, y: 2.93),
                   control2: CGPoint(x: 28.9, y: 1.54))
    path.addCurve(to: CGPoint(x: 25.14, y: 0.81),
                   control1: CGPoint(x: 26.46, y: 1.04),
                   control2: CGPoint(x: 25.76, y: 0.91))
    path.addCurve(to: CGPoint(x: 18.49, y: 4.9),
                   control1: CGPoint(x: 22.09, y: 0.29),
                   control2: CGPoint(x: 19.43, y: 2.08))
    path.closeSubpath()
    path.move(to: CGPoint(x: 31.98, y: 16.59))
    path.addCurve(to: CGPoint(x: 29.41, y: 15.9),
                   control1: CGPoint(x: 31.72, y: 15.4),
                   control2: CGPoint(x: 30.23, y: 15))
    path.addLine(to: CGPoint(x: 26.68, y: 18.88))
    path.addLine(to: CGPoint(x: 22.71, y: 18.61))
    path.addCurve(to: CGPoint(x: 21.28, y: 20.79),
                   control1: CGPoint(x: 21.55, y: 18.53),
                   control2: CGPoint(x: 20.75, y: 19.75))
    path.addLine(to: CGPoint(x: 23.16, y: 24.48))
    path.addLine(to: CGPoint(x: 21.59, y: 28.36))
    path.addCurve(to: CGPoint(x: 23.28, y: 30.39),
                   control1: CGPoint(x: 21.14, y: 29.47),
                   control2: CGPoint(x: 22.11, y: 30.63))
    path.addLine(to: CGPoint(x: 27.11, y: 29.61))
    path.addLine(to: CGPoint(x: 30.04, y: 32.21))
    path.addCurve(to: CGPoint(x: 32.52, y: 31.29),
                   control1: CGPoint(x: 30.94, y: 33),
                   control2: CGPoint(x: 32.36, y: 32.48))
    path.addLine(to: CGPoint(x: 33.1, y: 27.15))
    path.addLine(to: CGPoint(x: 36.58, y: 24.89))
    path.addCurve(to: CGPoint(x: 36.42, y: 22.29),
                   control1: CGPoint(x: 37.56, y: 24.25),
                   control2: CGPoint(x: 37.47, y: 22.8))
    path.addLine(to: CGPoint(x: 32.85, y: 20.53))
    path.addLine(to: CGPoint(x: 31.98, y: 16.59))
    path.closeSubpath()
    path.move(to: CGPoint(x: 15.65, y: 3.96))
    path.addCurve(to: CGPoint(x: 16.04, y: 2.96),
                   control1: CGPoint(x: 15.76, y: 3.62),
                   control2: CGPoint(x: 15.89, y: 3.29))
    path.addCurve(to: CGPoint(x: 14.35, y: 3.86),
                   control1: CGPoint(x: 15.57, y: 3.38),
                   control2: CGPoint(x: 14.99, y: 3.69))
    path.addCurve(to: CGPoint(x: 10.29, y: 2.84),
                   control1: CGPoint(x: 12.86, y: 4.26),
                   control2: CGPoint(x: 11.35, y: 3.83))
    path.addCurve(to: CGPoint(x: 6.32, y: 1.79),
                   control1: CGPoint(x: 9.4, y: 2.01),
                   control2: CGPoint(x: 7.92, y: 1.26))
    path.addCurve(to: CGPoint(x: 4.29, y: 2.51),
                   control1: CGPoint(x: 5.55, y: 2.05),
                   control2: CGPoint(x: 4.88, y: 2.29))
    path.addCurve(to: CGPoint(x: 0.59, y: 9.38),
                   control1: CGPoint(x: 1.39, y: 3.59),
                   control2: CGPoint(x: -0.01, y: 6.47))
    path.addCurve(to: CGPoint(x: 4.34, y: 24.76),
                   control1: CGPoint(x: 1.18, y: 12.26),
                   control2: CGPoint(x: 2.28, y: 17.07))
    path.addCurve(to: CGPoint(x: 4.86, y: 26.69),
                   control1: CGPoint(x: 4.52, y: 25.43),
                   control2: CGPoint(x: 4.69, y: 26.07))
    path.addCurve(to: CGPoint(x: 6.27, y: 31.73),
                   control1: CGPoint(x: 5.37, y: 28.56),
                   control2: CGPoint(x: 5.84, y: 30.23))
    path.addLine(to: CGPoint(x: 6.27, y: 31.75))
    path.addCurve(to: CGPoint(x: 7.3, y: 35.24),
                   control1: CGPoint(x: 6.64, y: 33.04),
                   control2: CGPoint(x: 6.98, y: 34.2))
    path.addCurve(to: CGPoint(x: 7.36, y: 34.87),
                   control1: CGPoint(x: 7.32, y: 35.12),
                   control2: CGPoint(x: 7.34, y: 35))
    path.addCurve(to: CGPoint(x: 11.16, y: 19.32),
                   control1: CGPoint(x: 7.97, y: 31.92),
                   control2: CGPoint(x: 9.09, y: 27.05))
    path.addCurve(to: CGPoint(x: 15.65, y: 3.96),
                   control1: CGPoint(x: 13.23, y: 11.6),
                   control2: CGPoint(x: 14.7, y: 6.82))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}