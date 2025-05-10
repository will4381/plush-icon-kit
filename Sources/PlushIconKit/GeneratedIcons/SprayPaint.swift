import CoreGraphics
import UIKit

extension UIImage {
  static func plushSprayPaint(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushSprayPaint(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushSprayPaint(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 40.69, y: 2.5))
    path.addCurve(to: CGPoint(x: 42.71, y: 0.48),
                   control1: CGPoint(x: 40.69, y: 1.39),
                   control2: CGPoint(x: 41.6, y: 0.48))
    path.addLine(to: CGPoint(x: 43.73, y: 0.48))
    path.addCurve(to: CGPoint(x: 45.75, y: 2.5),
                   control1: CGPoint(x: 44.84, y: 0.48),
                   control2: CGPoint(x: 45.75, y: 1.39))
    path.addCurve(to: CGPoint(x: 43.73, y: 4.53),
                   control1: CGPoint(x: 45.75, y: 3.62),
                   control2: CGPoint(x: 44.84, y: 4.53))
    path.addLine(to: CGPoint(x: 42.71, y: 4.53))
    path.addCurve(to: CGPoint(x: 40.69, y: 2.5),
                   control1: CGPoint(x: 41.6, y: 4.53),
                   control2: CGPoint(x: 40.69, y: 3.62))
    path.closeSubpath()
    path.move(to: CGPoint(x: 30.58, y: 6.04))
    path.addCurve(to: CGPoint(x: 28.55, y: 8.07),
                   control1: CGPoint(x: 29.46, y: 6.04),
                   control2: CGPoint(x: 28.55, y: 6.95))
    path.addCurve(to: CGPoint(x: 30.58, y: 10.09),
                   control1: CGPoint(x: 28.55, y: 9.18),
                   control2: CGPoint(x: 29.46, y: 10.09))
    path.addLine(to: CGPoint(x: 31.59, y: 10.09))
    path.addCurve(to: CGPoint(x: 33.61, y: 8.07),
                   control1: CGPoint(x: 32.7, y: 10.09),
                   control2: CGPoint(x: 33.61, y: 9.18))
    path.addCurve(to: CGPoint(x: 31.59, y: 6.04),
                   control1: CGPoint(x: 33.61, y: 6.95),
                   control2: CGPoint(x: 32.7, y: 6.04))
    path.addLine(to: CGPoint(x: 30.58, y: 6.04))
    path.closeSubpath()
    path.move(to: CGPoint(x: 42.71, y: 6.04))
    path.addCurve(to: CGPoint(x: 40.69, y: 8.07),
                   control1: CGPoint(x: 41.6, y: 6.04),
                   control2: CGPoint(x: 40.69, y: 6.95))
    path.addCurve(to: CGPoint(x: 42.71, y: 10.09),
                   control1: CGPoint(x: 40.69, y: 9.18),
                   control2: CGPoint(x: 41.6, y: 10.09))
    path.addLine(to: CGPoint(x: 43.73, y: 10.09))
    path.addCurve(to: CGPoint(x: 45.75, y: 8.07),
                   control1: CGPoint(x: 44.84, y: 10.09),
                   control2: CGPoint(x: 45.75, y: 9.18))
    path.addCurve(to: CGPoint(x: 43.73, y: 6.04),
                   control1: CGPoint(x: 45.75, y: 6.95),
                   control2: CGPoint(x: 44.84, y: 6.04))
    path.addLine(to: CGPoint(x: 42.71, y: 6.04))
    path.closeSubpath()
    path.move(to: CGPoint(x: 42.71, y: 11.61))
    path.addCurve(to: CGPoint(x: 40.69, y: 13.63),
                   control1: CGPoint(x: 41.6, y: 11.61),
                   control2: CGPoint(x: 40.69, y: 12.51))
    path.addCurve(to: CGPoint(x: 42.71, y: 15.65),
                   control1: CGPoint(x: 40.69, y: 14.75),
                   control2: CGPoint(x: 41.6, y: 15.65))
    path.addLine(to: CGPoint(x: 43.73, y: 15.65))
    path.addCurve(to: CGPoint(x: 45.75, y: 13.63),
                   control1: CGPoint(x: 44.84, y: 15.65),
                   control2: CGPoint(x: 45.75, y: 14.75))
    path.addCurve(to: CGPoint(x: 43.73, y: 11.61),
                   control1: CGPoint(x: 45.75, y: 12.51),
                   control2: CGPoint(x: 44.84, y: 11.61))
    path.addLine(to: CGPoint(x: 42.71, y: 11.61))
    path.closeSubpath()
    path.move(to: CGPoint(x: 34.62, y: 5.54))
    path.addCurve(to: CGPoint(x: 36.65, y: 3.51),
                   control1: CGPoint(x: 34.62, y: 4.42),
                   control2: CGPoint(x: 35.53, y: 3.51))
    path.addLine(to: CGPoint(x: 37.66, y: 3.51))
    path.addCurve(to: CGPoint(x: 39.68, y: 5.54),
                   control1: CGPoint(x: 38.77, y: 3.51),
                   control2: CGPoint(x: 39.68, y: 4.42))
    path.addCurve(to: CGPoint(x: 37.66, y: 7.56),
                   control1: CGPoint(x: 39.68, y: 6.66),
                   control2: CGPoint(x: 38.77, y: 7.56))
    path.addLine(to: CGPoint(x: 36.65, y: 7.56))
    path.addCurve(to: CGPoint(x: 34.62, y: 5.54),
                   control1: CGPoint(x: 35.53, y: 7.56),
                   control2: CGPoint(x: 34.62, y: 6.66))
    path.closeSubpath()
    path.move(to: CGPoint(x: 36.65, y: 8.57))
    path.addCurve(to: CGPoint(x: 34.62, y: 10.6),
                   control1: CGPoint(x: 35.53, y: 8.57),
                   control2: CGPoint(x: 34.62, y: 9.48))
    path.addCurve(to: CGPoint(x: 36.65, y: 12.62),
                   control1: CGPoint(x: 34.62, y: 11.71),
                   control2: CGPoint(x: 35.53, y: 12.62))
    path.addLine(to: CGPoint(x: 37.66, y: 12.62))
    path.addCurve(to: CGPoint(x: 39.68, y: 10.6),
                   control1: CGPoint(x: 38.77, y: 12.62),
                   control2: CGPoint(x: 39.68, y: 11.71))
    path.addCurve(to: CGPoint(x: 37.66, y: 8.57),
                   control1: CGPoint(x: 39.68, y: 9.48),
                   control2: CGPoint(x: 38.77, y: 8.57))
    path.addLine(to: CGPoint(x: 36.65, y: 8.57))
    path.closeSubpath()
    path.move(to: CGPoint(x: 32.6, y: 31.4))
    path.addCurve(to: CGPoint(x: 31.99, y: 20.61),
                   control1: CGPoint(x: 32.6, y: 26.5),
                   control2: CGPoint(x: 32.31, y: 23))
    path.addCurve(to: CGPoint(x: 26.6, y: 14.24),
                   control1: CGPoint(x: 31.58, y: 17.6),
                   control2: CGPoint(x: 29.63, y: 15.06))
    path.addCurve(to: CGPoint(x: 24.33, y: 13.72),
                   control1: CGPoint(x: 25.93, y: 14.05),
                   control2: CGPoint(x: 25.17, y: 13.88))
    path.addCurve(to: CGPoint(x: 25.45, y: 11.03),
                   control1: CGPoint(x: 24.98, y: 13.02),
                   control2: CGPoint(x: 25.4, y: 12.09))
    path.addCurve(to: CGPoint(x: 25.5, y: 9.58),
                   control1: CGPoint(x: 25.47, y: 10.6),
                   control2: CGPoint(x: 25.49, y: 10.12))
    path.addLine(to: CGPoint(x: 22.48, y: 9.58))
    path.addCurve(to: CGPoint(x: 20.97, y: 8.07),
                   control1: CGPoint(x: 21.64, y: 9.58),
                   control2: CGPoint(x: 20.97, y: 8.91))
    path.addCurve(to: CGPoint(x: 22.48, y: 6.55),
                   control1: CGPoint(x: 20.97, y: 7.23),
                   control2: CGPoint(x: 21.64, y: 6.55))
    path.addLine(to: CGPoint(x: 25.5, y: 6.55))
    path.addCurve(to: CGPoint(x: 25.45, y: 5.1),
                   control1: CGPoint(x: 25.49, y: 6.02),
                   control2: CGPoint(x: 25.47, y: 5.53))
    path.addCurve(to: CGPoint(x: 21.34, y: 1.06),
                   control1: CGPoint(x: 25.34, y: 2.84),
                   control2: CGPoint(x: 23.57, y: 1.16))
    path.addCurve(to: CGPoint(x: 17.42, y: 0.99),
                   control1: CGPoint(x: 20.32, y: 1.02),
                   control2: CGPoint(x: 19.03, y: 0.99))
    path.addCurve(to: CGPoint(x: 13.51, y: 1.06),
                   control1: CGPoint(x: 15.82, y: 0.99),
                   control2: CGPoint(x: 14.52, y: 1.02))
    path.addCurve(to: CGPoint(x: 9.4, y: 5.1),
                   control1: CGPoint(x: 11.28, y: 1.16),
                   control2: CGPoint(x: 9.51, y: 2.84))
    path.addCurve(to: CGPoint(x: 9.33, y: 8.07),
                   control1: CGPoint(x: 9.36, y: 5.91),
                   control2: CGPoint(x: 9.33, y: 6.89))
    path.addCurve(to: CGPoint(x: 9.4, y: 11.03),
                   control1: CGPoint(x: 9.33, y: 9.24),
                   control2: CGPoint(x: 9.36, y: 10.22))
    path.addCurve(to: CGPoint(x: 10.52, y: 13.72),
                   control1: CGPoint(x: 9.45, y: 12.09),
                   control2: CGPoint(x: 9.87, y: 13.02))
    path.addCurve(to: CGPoint(x: 8.25, y: 14.24),
                   control1: CGPoint(x: 9.68, y: 13.88),
                   control2: CGPoint(x: 8.92, y: 14.05))
    path.addCurve(to: CGPoint(x: 2.86, y: 20.61),
                   control1: CGPoint(x: 5.22, y: 15.06),
                   control2: CGPoint(x: 3.27, y: 17.6))
    path.addCurve(to: CGPoint(x: 2.25, y: 31.4),
                   control1: CGPoint(x: 2.54, y: 23),
                   control2: CGPoint(x: 2.25, y: 26.5))
    path.addCurve(to: CGPoint(x: 3, y: 42.96),
                   control1: CGPoint(x: 2.25, y: 36.99),
                   control2: CGPoint(x: 2.63, y: 40.68))
    path.addCurve(to: CGPoint(x: 7.58, y: 47.16),
                   control1: CGPoint(x: 3.39, y: 45.32),
                   control2: CGPoint(x: 5.25, y: 46.95))
    path.addCurve(to: CGPoint(x: 17.42, y: 47.52),
                   control1: CGPoint(x: 9.59, y: 47.35),
                   control2: CGPoint(x: 12.72, y: 47.52))
    path.addCurve(to: CGPoint(x: 27.27, y: 47.16),
                   control1: CGPoint(x: 22.13, y: 47.52),
                   control2: CGPoint(x: 25.26, y: 47.35))
    path.addCurve(to: CGPoint(x: 31.85, y: 42.96),
                   control1: CGPoint(x: 29.6, y: 46.95),
                   control2: CGPoint(x: 31.46, y: 45.32))
    path.addCurve(to: CGPoint(x: 32.6, y: 31.4),
                   control1: CGPoint(x: 32.22, y: 40.68),
                   control2: CGPoint(x: 32.6, y: 36.99))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}