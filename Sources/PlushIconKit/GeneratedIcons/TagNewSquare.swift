import CoreGraphics
import UIKit

extension UIImage {
  static func plushTagNewSquare(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushTagNewSquare(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushTagNewSquare(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 7.11, y: 4.12))
    path.addCurve(to: CGPoint(x: 24, y: 3.5),
                   control1: CGPoint(x: 10.5, y: 3.82),
                   control2: CGPoint(x: 15.98, y: 3.5))
    path.addCurve(to: CGPoint(x: 40.89, y: 4.12),
                   control1: CGPoint(x: 32.02, y: 3.5),
                   control2: CGPoint(x: 37.5, y: 3.82))
    path.addCurve(to: CGPoint(x: 46.95, y: 10.24),
                   control1: CGPoint(x: 44.18, y: 4.41),
                   control2: CGPoint(x: 46.67, y: 6.98))
    path.addCurve(to: CGPoint(x: 47.5, y: 24),
                   control1: CGPoint(x: 47.22, y: 13.36),
                   control2: CGPoint(x: 47.5, y: 18.05))
    path.addCurve(to: CGPoint(x: 46.95, y: 37.76),
                   control1: CGPoint(x: 47.5, y: 29.95),
                   control2: CGPoint(x: 47.22, y: 34.64))
    path.addCurve(to: CGPoint(x: 40.89, y: 43.88),
                   control1: CGPoint(x: 46.67, y: 41.02),
                   control2: CGPoint(x: 44.18, y: 43.59))
    path.addCurve(to: CGPoint(x: 24, y: 44.5),
                   control1: CGPoint(x: 37.5, y: 44.18),
                   control2: CGPoint(x: 32.02, y: 44.5))
    path.addCurve(to: CGPoint(x: 7.11, y: 43.88),
                   control1: CGPoint(x: 15.98, y: 44.5),
                   control2: CGPoint(x: 10.5, y: 44.18))
    path.addCurve(to: CGPoint(x: 1.05, y: 37.76),
                   control1: CGPoint(x: 3.82, y: 43.59),
                   control2: CGPoint(x: 1.33, y: 41.02))
    path.addCurve(to: CGPoint(x: 0.5, y: 24),
                   control1: CGPoint(x: 0.78, y: 34.64),
                   control2: CGPoint(x: 0.5, y: 29.95))
    path.addCurve(to: CGPoint(x: 1.05, y: 10.24),
                   control1: CGPoint(x: 0.5, y: 18.05),
                   control2: CGPoint(x: 0.78, y: 13.36))
    path.addCurve(to: CGPoint(x: 7.11, y: 4.12),
                   control1: CGPoint(x: 1.33, y: 6.98),
                   control2: CGPoint(x: 3.82, y: 4.41))
    path.closeSubpath()
    path.move(to: CGPoint(x: 37.08, y: 31.42))
    path.addCurve(to: CGPoint(x: 38.88, y: 29.88),
                   control1: CGPoint(x: 37.97, y: 31.42),
                   control2: CGPoint(x: 38.74, y: 30.76))
    path.addLine(to: CGPoint(x: 40.73, y: 18.24))
    path.addCurve(to: CGPoint(x: 39.49, y: 16.52),
                   control1: CGPoint(x: 40.86, y: 17.42),
                   control2: CGPoint(x: 40.3, y: 16.65))
    path.addCurve(to: CGPoint(x: 37.77, y: 17.76),
                   control1: CGPoint(x: 38.67, y: 16.39),
                   control2: CGPoint(x: 37.9, y: 16.95))
    path.addLine(to: CGPoint(x: 36.95, y: 22.93))
    path.addLine(to: CGPoint(x: 36.17, y: 19.05))
    path.addCurve(to: CGPoint(x: 34.38, y: 17.58),
                   control1: CGPoint(x: 36, y: 18.2),
                   control2: CGPoint(x: 35.25, y: 17.58))
    path.addCurve(to: CGPoint(x: 32.58, y: 19.05),
                   control1: CGPoint(x: 33.5, y: 17.58),
                   control2: CGPoint(x: 32.75, y: 18.2))
    path.addLine(to: CGPoint(x: 31.81, y: 22.93))
    path.addLine(to: CGPoint(x: 30.98, y: 17.76))
    path.addCurve(to: CGPoint(x: 29.27, y: 16.52),
                   control1: CGPoint(x: 30.85, y: 16.95),
                   control2: CGPoint(x: 30.08, y: 16.39))
    path.addCurve(to: CGPoint(x: 28.02, y: 18.24),
                   control1: CGPoint(x: 28.45, y: 16.65),
                   control2: CGPoint(x: 27.89, y: 17.42))
    path.addLine(to: CGPoint(x: 29.87, y: 29.88))
    path.addCurve(to: CGPoint(x: 31.67, y: 31.42),
                   control1: CGPoint(x: 30.01, y: 30.76),
                   control2: CGPoint(x: 30.78, y: 31.42))
    path.addCurve(to: CGPoint(x: 33.46, y: 29.95),
                   control1: CGPoint(x: 32.54, y: 31.42),
                   control2: CGPoint(x: 33.29, y: 30.8))
    path.addLine(to: CGPoint(x: 34.38, y: 25.38))
    path.addLine(to: CGPoint(x: 35.29, y: 29.95))
    path.addCurve(to: CGPoint(x: 37.08, y: 31.42),
                   control1: CGPoint(x: 35.46, y: 30.8),
                   control2: CGPoint(x: 36.21, y: 31.42))
    path.closeSubpath()
    path.move(to: CGPoint(x: 11.12, y: 17.47))
    path.addCurve(to: CGPoint(x: 9.43, y: 16.62),
                   control1: CGPoint(x: 10.82, y: 16.82),
                   control2: CGPoint(x: 10.12, y: 16.47))
    path.addCurve(to: CGPoint(x: 8.25, y: 18.09),
                   control1: CGPoint(x: 8.74, y: 16.77),
                   control2: CGPoint(x: 8.25, y: 17.38))
    path.addLine(to: CGPoint(x: 8.25, y: 30))
    path.addCurve(to: CGPoint(x: 9.75, y: 31.5),
                   control1: CGPoint(x: 8.25, y: 30.83),
                   control2: CGPoint(x: 8.92, y: 31.5))
    path.addCurve(to: CGPoint(x: 11.25, y: 30),
                   control1: CGPoint(x: 10.58, y: 31.5),
                   control2: CGPoint(x: 11.25, y: 30.83))
    path.addLine(to: CGPoint(x: 11.25, y: 25.01))
    path.addLine(to: CGPoint(x: 13.8, y: 30.62))
    path.addCurve(to: CGPoint(x: 15.48, y: 31.47),
                   control1: CGPoint(x: 14.09, y: 31.27),
                   control2: CGPoint(x: 14.79, y: 31.62))
    path.addCurve(to: CGPoint(x: 16.67, y: 30),
                   control1: CGPoint(x: 16.17, y: 31.32),
                   control2: CGPoint(x: 16.67, y: 30.71))
    path.addLine(to: CGPoint(x: 16.67, y: 18.09))
    path.addCurve(to: CGPoint(x: 15.17, y: 16.59),
                   control1: CGPoint(x: 16.67, y: 17.26),
                   control2: CGPoint(x: 15.99, y: 16.59))
    path.addCurve(to: CGPoint(x: 13.67, y: 18.09),
                   control1: CGPoint(x: 14.34, y: 16.59),
                   control2: CGPoint(x: 13.67, y: 17.26))
    path.addLine(to: CGPoint(x: 13.67, y: 23.08))
    path.addLine(to: CGPoint(x: 11.12, y: 17.47))
    path.closeSubpath()
    path.move(to: CGPoint(x: 19.1, y: 17.03))
    path.addCurve(to: CGPoint(x: 20.16, y: 16.59),
                   control1: CGPoint(x: 19.38, y: 16.74),
                   control2: CGPoint(x: 19.77, y: 16.59))
    path.addLine(to: CGPoint(x: 25.58, y: 16.59))
    path.addCurve(to: CGPoint(x: 27.08, y: 18.09),
                   control1: CGPoint(x: 26.41, y: 16.59),
                   control2: CGPoint(x: 27.08, y: 17.26))
    path.addCurve(to: CGPoint(x: 25.58, y: 19.59),
                   control1: CGPoint(x: 27.08, y: 18.92),
                   control2: CGPoint(x: 26.41, y: 19.59))
    path.addLine(to: CGPoint(x: 21.66, y: 19.59))
    path.addLine(to: CGPoint(x: 21.66, y: 22))
    path.addLine(to: CGPoint(x: 24.5, y: 22))
    path.addCurve(to: CGPoint(x: 26, y: 23.5),
                   control1: CGPoint(x: 25.33, y: 22),
                   control2: CGPoint(x: 26, y: 22.67))
    path.addCurve(to: CGPoint(x: 24.5, y: 25),
                   control1: CGPoint(x: 26, y: 24.33),
                   control2: CGPoint(x: 25.33, y: 25))
    path.addLine(to: CGPoint(x: 21.66, y: 25))
    path.addLine(to: CGPoint(x: 21.66, y: 28.5))
    path.addLine(to: CGPoint(x: 25.58, y: 28.5))
    path.addCurve(to: CGPoint(x: 27.08, y: 30),
                   control1: CGPoint(x: 26.41, y: 28.5),
                   control2: CGPoint(x: 27.08, y: 29.17))
    path.addCurve(to: CGPoint(x: 25.58, y: 31.5),
                   control1: CGPoint(x: 27.08, y: 30.83),
                   control2: CGPoint(x: 26.41, y: 31.5))
    path.addLine(to: CGPoint(x: 20.16, y: 31.5))
    path.addCurve(to: CGPoint(x: 18.66, y: 30),
                   control1: CGPoint(x: 19.34, y: 31.5),
                   control2: CGPoint(x: 18.66, y: 30.83))
    path.addLine(to: CGPoint(x: 18.66, y: 18.09))
    path.addCurve(to: CGPoint(x: 19.1, y: 17.03),
                   control1: CGPoint(x: 18.66, y: 17.69),
                   control2: CGPoint(x: 18.82, y: 17.31))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}