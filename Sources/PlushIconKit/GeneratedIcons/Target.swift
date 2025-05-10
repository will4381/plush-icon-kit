import CoreGraphics
import UIKit

extension UIImage {
  static func plushTarget(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushTarget(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushTarget(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 29.21, y: 9.33))
    path.addLine(to: CGPoint(x: 29.43, y: 10.91))
    path.addLine(to: CGPoint(x: 23.19, y: 17.9))
    path.addCurve(to: CGPoint(x: 23.38, y: 24.62),
                   control1: CGPoint(x: 21.46, y: 19.83),
                   control2: CGPoint(x: 21.54, y: 22.78))
    path.addCurve(to: CGPoint(x: 30.1, y: 24.81),
                   control1: CGPoint(x: 25.22, y: 26.46),
                   control2: CGPoint(x: 28.17, y: 26.54))
    path.addLine(to: CGPoint(x: 37.09, y: 18.57))
    path.addLine(to: CGPoint(x: 38.67, y: 18.79))
    path.addCurve(to: CGPoint(x: 43.52, y: 17.26),
                   control1: CGPoint(x: 40.44, y: 19.02),
                   control2: CGPoint(x: 42.21, y: 18.46))
    path.addLine(to: CGPoint(x: 45, y: 15.91))
    path.addCurve(to: CGPoint(x: 46.5, y: 24),
                   control1: CGPoint(x: 45.97, y: 18.42),
                   control2: CGPoint(x: 46.5, y: 21.15))
    path.addCurve(to: CGPoint(x: 24, y: 46.5),
                   control1: CGPoint(x: 46.5, y: 36.43),
                   control2: CGPoint(x: 36.43, y: 46.5))
    path.addCurve(to: CGPoint(x: 1.5, y: 24),
                   control1: CGPoint(x: 11.57, y: 46.5),
                   control2: CGPoint(x: 1.5, y: 36.43))
    path.addCurve(to: CGPoint(x: 24, y: 1.5),
                   control1: CGPoint(x: 1.5, y: 11.57),
                   control2: CGPoint(x: 11.57, y: 1.5))
    path.addCurve(to: CGPoint(x: 32.09, y: 3),
                   control1: CGPoint(x: 26.85, y: 1.5),
                   control2: CGPoint(x: 29.58, y: 2.03))
    path.addLine(to: CGPoint(x: 30.74, y: 4.48))
    path.addCurve(to: CGPoint(x: 29.21, y: 9.33),
                   control1: CGPoint(x: 29.54, y: 5.79),
                   control2: CGPoint(x: 28.98, y: 7.56))
    path.closeSubpath()
    path.move(to: CGPoint(x: 24, y: 9.5))
    path.addCurve(to: CGPoint(x: 9.5, y: 24),
                   control1: CGPoint(x: 15.99, y: 9.5),
                   control2: CGPoint(x: 9.5, y: 15.99))
    path.addCurve(to: CGPoint(x: 24, y: 38.5),
                   control1: CGPoint(x: 9.5, y: 32.01),
                   control2: CGPoint(x: 15.99, y: 38.5))
    path.addCurve(to: CGPoint(x: 38.5, y: 24),
                   control1: CGPoint(x: 32.01, y: 38.5),
                   control2: CGPoint(x: 38.5, y: 32.01))
    path.addCurve(to: CGPoint(x: 40, y: 22.5),
                   control1: CGPoint(x: 38.5, y: 23.17),
                   control2: CGPoint(x: 39.17, y: 22.5))
    path.addCurve(to: CGPoint(x: 41.5, y: 24),
                   control1: CGPoint(x: 40.83, y: 22.5),
                   control2: CGPoint(x: 41.5, y: 23.17))
    path.addCurve(to: CGPoint(x: 24, y: 41.5),
                   control1: CGPoint(x: 41.5, y: 33.67),
                   control2: CGPoint(x: 33.67, y: 41.5))
    path.addCurve(to: CGPoint(x: 6.5, y: 24),
                   control1: CGPoint(x: 14.33, y: 41.5),
                   control2: CGPoint(x: 6.5, y: 33.67))
    path.addCurve(to: CGPoint(x: 24, y: 6.5),
                   control1: CGPoint(x: 6.5, y: 14.33),
                   control2: CGPoint(x: 14.34, y: 6.5))
    path.addCurve(to: CGPoint(x: 25.5, y: 8),
                   control1: CGPoint(x: 24.83, y: 6.5),
                   control2: CGPoint(x: 25.5, y: 7.17))
    path.addCurve(to: CGPoint(x: 24, y: 9.5),
                   control1: CGPoint(x: 25.5, y: 8.83),
                   control2: CGPoint(x: 24.83, y: 9.5))
    path.closeSubpath()
    path.move(to: CGPoint(x: 20.75, y: 18.37))
    path.addCurve(to: CGPoint(x: 21.3, y: 16.32),
                   control1: CGPoint(x: 21.47, y: 17.95),
                   control2: CGPoint(x: 21.71, y: 17.04))
    path.addCurve(to: CGPoint(x: 19.25, y: 15.77),
                   control1: CGPoint(x: 20.88, y: 15.6),
                   control2: CGPoint(x: 19.97, y: 15.36))
    path.addCurve(to: CGPoint(x: 14.5, y: 24),
                   control1: CGPoint(x: 16.41, y: 17.41),
                   control2: CGPoint(x: 14.5, y: 20.48))
    path.addCurve(to: CGPoint(x: 24, y: 33.5),
                   control1: CGPoint(x: 14.5, y: 29.25),
                   control2: CGPoint(x: 18.75, y: 33.5))
    path.addCurve(to: CGPoint(x: 32.23, y: 28.75),
                   control1: CGPoint(x: 27.52, y: 33.5),
                   control2: CGPoint(x: 30.59, y: 31.59))
    path.addCurve(to: CGPoint(x: 31.68, y: 26.7),
                   control1: CGPoint(x: 32.64, y: 28.03),
                   control2: CGPoint(x: 32.4, y: 27.12))
    path.addCurve(to: CGPoint(x: 29.63, y: 27.25),
                   control1: CGPoint(x: 30.96, y: 26.29),
                   control2: CGPoint(x: 30.05, y: 26.53))
    path.addCurve(to: CGPoint(x: 24, y: 30.5),
                   control1: CGPoint(x: 28.51, y: 29.2),
                   control2: CGPoint(x: 26.4, y: 30.5))
    path.addCurve(to: CGPoint(x: 17.5, y: 24),
                   control1: CGPoint(x: 20.41, y: 30.5),
                   control2: CGPoint(x: 17.5, y: 27.59))
    path.addCurve(to: CGPoint(x: 20.75, y: 18.37),
                   control1: CGPoint(x: 17.5, y: 21.6),
                   control2: CGPoint(x: 18.8, y: 19.49))
    path.closeSubpath()
    path.move(to: CGPoint(x: 38.49, y: 2.72))
    path.addCurve(to: CGPoint(x: 36.79, y: 2.32),
                   control1: CGPoint(x: 38.28, y: 1.97),
                   control2: CGPoint(x: 37.32, y: 1.74))
    path.addLine(to: CGPoint(x: 32.95, y: 6.5))
    path.addCurve(to: CGPoint(x: 32.19, y: 8.93),
                   control1: CGPoint(x: 32.35, y: 7.16),
                   control2: CGPoint(x: 32.07, y: 8.05))
    path.addLine(to: CGPoint(x: 32.58, y: 11.88))
    path.addLine(to: CGPoint(x: 25.43, y: 19.9))
    path.addCurve(to: CGPoint(x: 25.5, y: 22.5),
                   control1: CGPoint(x: 24.76, y: 20.65),
                   control2: CGPoint(x: 24.79, y: 21.79))
    path.addCurve(to: CGPoint(x: 28.11, y: 22.57),
                   control1: CGPoint(x: 26.21, y: 23.21),
                   control2: CGPoint(x: 27.35, y: 23.24))
    path.addLine(to: CGPoint(x: 36.12, y: 15.42))
    path.addLine(to: CGPoint(x: 39.07, y: 15.81))
    path.addCurve(to: CGPoint(x: 41.5, y: 15.05),
                   control1: CGPoint(x: 39.95, y: 15.93),
                   control2: CGPoint(x: 40.84, y: 15.65))
    path.addLine(to: CGPoint(x: 45.68, y: 11.21))
    path.addCurve(to: CGPoint(x: 45.28, y: 9.51),
                   control1: CGPoint(x: 46.26, y: 10.68),
                   control2: CGPoint(x: 46.03, y: 9.72))
    path.addLine(to: CGPoint(x: 40, y: 8))
    path.addLine(to: CGPoint(x: 38.49, y: 2.72))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}