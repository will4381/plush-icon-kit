import CoreGraphics
import UIKit

extension UIImage {
  static func plushSleep(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushSleep(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushSleep(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 27.41, y: 0.5))
    path.addCurve(to: CGPoint(x: 24.58, y: 2.62),
                   control1: CGPoint(x: 26.16, y: 0.5),
                   control2: CGPoint(x: 24.82, y: 1.21))
    path.addCurve(to: CGPoint(x: 24.5, y: 3.65),
                   control1: CGPoint(x: 24.53, y: 2.94),
                   control2: CGPoint(x: 24.5, y: 3.28))
    path.addCurve(to: CGPoint(x: 24.58, y: 4.67),
                   control1: CGPoint(x: 24.5, y: 4.01),
                   control2: CGPoint(x: 24.53, y: 4.36))
    path.addCurve(to: CGPoint(x: 27.41, y: 6.79),
                   control1: CGPoint(x: 24.82, y: 6.09),
                   control2: CGPoint(x: 26.16, y: 6.79))
    path.addLine(to: CGPoint(x: 30.95, y: 6.79))
    path.addLine(to: CGPoint(x: 25.84, y: 13.41))
    path.addCurve(to: CGPoint(x: 25.42, y: 17.35),
                   control1: CGPoint(x: 24.97, y: 14.53),
                   control2: CGPoint(x: 24.8, y: 16.06))
    path.addCurve(to: CGPoint(x: 28.83, y: 19.5),
                   control1: CGPoint(x: 26.05, y: 18.66),
                   control2: CGPoint(x: 27.38, y: 19.5))
    path.addLine(to: CGPoint(x: 37.55, y: 19.5))
    path.addCurve(to: CGPoint(x: 40.42, y: 17.33),
                   control1: CGPoint(x: 38.83, y: 19.5),
                   control2: CGPoint(x: 40.19, y: 18.77))
    path.addCurve(to: CGPoint(x: 40.5, y: 16.35),
                   control1: CGPoint(x: 40.47, y: 17.03),
                   control2: CGPoint(x: 40.5, y: 16.7))
    path.addCurve(to: CGPoint(x: 40.42, y: 15.38),
                   control1: CGPoint(x: 40.5, y: 16.01),
                   control2: CGPoint(x: 40.47, y: 15.68))
    path.addCurve(to: CGPoint(x: 37.55, y: 13.21),
                   control1: CGPoint(x: 40.19, y: 13.94),
                   control2: CGPoint(x: 38.83, y: 13.21))
    path.addLine(to: CGPoint(x: 34.05, y: 13.21))
    path.addLine(to: CGPoint(x: 39.16, y: 6.59))
    path.addCurve(to: CGPoint(x: 39.58, y: 2.65),
                   control1: CGPoint(x: 40.03, y: 5.47),
                   control2: CGPoint(x: 40.2, y: 3.94))
    path.addCurve(to: CGPoint(x: 36.17, y: 0.5),
                   control1: CGPoint(x: 38.95, y: 1.34),
                   control2: CGPoint(x: 37.62, y: 0.5))
    path.addLine(to: CGPoint(x: 27.41, y: 0.5))
    path.closeSubpath()
    path.move(to: CGPoint(x: 3.83, y: 15.75))
    path.addCurve(to: CGPoint(x: 6.59, y: 13.5),
                   control1: CGPoint(x: 3.97, y: 14.28),
                   control2: CGPoint(x: 5.29, y: 13.5))
    path.addLine(to: CGPoint(x: 17.4, y: 13.5))
    path.addCurve(to: CGPoint(x: 21.39, y: 16.04),
                   control1: CGPoint(x: 19.11, y: 13.5),
                   control2: CGPoint(x: 20.67, y: 14.49))
    path.addCurve(to: CGPoint(x: 20.79, y: 20.75),
                   control1: CGPoint(x: 22.12, y: 17.59),
                   control2: CGPoint(x: 21.89, y: 19.43))
    path.addLine(to: CGPoint(x: 13.06, y: 30))
    path.addLine(to: CGPoint(x: 19.35, y: 30))
    path.addCurve(to: CGPoint(x: 22.18, y: 32.32),
                   control1: CGPoint(x: 20.69, y: 30),
                   control2: CGPoint(x: 22.04, y: 30.82))
    path.addCurve(to: CGPoint(x: 22.22, y: 33.25),
                   control1: CGPoint(x: 22.2, y: 32.6),
                   control2: CGPoint(x: 22.22, y: 32.91))
    path.addCurve(to: CGPoint(x: 22.18, y: 34.18),
                   control1: CGPoint(x: 22.22, y: 33.59),
                   control2: CGPoint(x: 22.2, y: 33.9))
    path.addCurve(to: CGPoint(x: 19.35, y: 36.5),
                   control1: CGPoint(x: 22.04, y: 35.68),
                   control2: CGPoint(x: 20.69, y: 36.5))
    path.addLine(to: CGPoint(x: 8.6, y: 36.5))
    path.addCurve(to: CGPoint(x: 4.61, y: 33.96),
                   control1: CGPoint(x: 6.89, y: 36.5),
                   control2: CGPoint(x: 5.33, y: 35.51))
    path.addCurve(to: CGPoint(x: 5.21, y: 29.25),
                   control1: CGPoint(x: 3.88, y: 32.41),
                   control2: CGPoint(x: 4.11, y: 30.57))
    path.addLine(to: CGPoint(x: 12.94, y: 20))
    path.addLine(to: CGPoint(x: 6.59, y: 20))
    path.addCurve(to: CGPoint(x: 3.83, y: 17.75),
                   control1: CGPoint(x: 5.29, y: 20),
                   control2: CGPoint(x: 3.97, y: 19.22))
    path.addCurve(to: CGPoint(x: 3.78, y: 16.75),
                   control1: CGPoint(x: 3.8, y: 17.45),
                   control2: CGPoint(x: 3.78, y: 17.12))
    path.addCurve(to: CGPoint(x: 3.83, y: 15.75),
                   control1: CGPoint(x: 3.78, y: 16.38),
                   control2: CGPoint(x: 3.8, y: 16.05))
    path.closeSubpath()
    path.move(to: CGPoint(x: 24.85, y: 25.73))
    path.addCurve(to: CGPoint(x: 27.62, y: 23.5),
                   control1: CGPoint(x: 25.01, y: 24.28),
                   control2: CGPoint(x: 26.33, y: 23.5))
    path.addLine(to: CGPoint(x: 39.24, y: 23.5))
    path.addCurve(to: CGPoint(x: 43.3, y: 26.07),
                   control1: CGPoint(x: 40.97, y: 23.5),
                   control2: CGPoint(x: 42.56, y: 24.5))
    path.addCurve(to: CGPoint(x: 42.73, y: 31),
                   control1: CGPoint(x: 44.07, y: 27.7),
                   control2: CGPoint(x: 43.9, y: 29.61))
    path.addLine(to: CGPoint(x: 34.51, y: 40.75))
    path.addLine(to: CGPoint(x: 41.31, y: 40.75))
    path.addCurve(to: CGPoint(x: 44.15, y: 43.05),
                   control1: CGPoint(x: 42.65, y: 40.75),
                   control2: CGPoint(x: 43.99, y: 41.56))
    path.addCurve(to: CGPoint(x: 44.2, y: 44.12),
                   control1: CGPoint(x: 44.18, y: 43.37),
                   control2: CGPoint(x: 44.2, y: 43.73))
    path.addCurve(to: CGPoint(x: 44.15, y: 45.2),
                   control1: CGPoint(x: 44.2, y: 44.52),
                   control2: CGPoint(x: 44.18, y: 44.88))
    path.addCurve(to: CGPoint(x: 41.31, y: 47.5),
                   control1: CGPoint(x: 43.99, y: 46.69),
                   control2: CGPoint(x: 42.65, y: 47.5))
    path.addLine(to: CGPoint(x: 29.76, y: 47.5))
    path.addCurve(to: CGPoint(x: 25.7, y: 44.93),
                   control1: CGPoint(x: 28.03, y: 47.5),
                   control2: CGPoint(x: 26.44, y: 46.5))
    path.addCurve(to: CGPoint(x: 26.27, y: 40),
                   control1: CGPoint(x: 24.93, y: 43.3),
                   control2: CGPoint(x: 25.1, y: 41.39))
    path.addLine(to: CGPoint(x: 34.49, y: 30.25))
    path.addLine(to: CGPoint(x: 27.62, y: 30.25))
    path.addCurve(to: CGPoint(x: 24.85, y: 28.02),
                   control1: CGPoint(x: 26.33, y: 30.25),
                   control2: CGPoint(x: 25.01, y: 29.47))
    path.addCurve(to: CGPoint(x: 24.8, y: 26.88),
                   control1: CGPoint(x: 24.82, y: 27.68),
                   control2: CGPoint(x: 24.8, y: 27.3))
    path.addCurve(to: CGPoint(x: 24.85, y: 25.73),
                   control1: CGPoint(x: 24.8, y: 26.45),
                   control2: CGPoint(x: 24.82, y: 26.07))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}