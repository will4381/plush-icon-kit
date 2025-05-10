import CoreGraphics
import UIKit

extension UIImage {
  static func plushFootprint(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushFootprint(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushFootprint(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 5.89, y: 4.4))
    path.addCurve(to: CGPoint(x: 13, y: 0.5),
                   control1: CGPoint(x: 7.5, y: 2.06),
                   control2: CGPoint(x: 9.94, y: 0.5))
    path.addCurve(to: CGPoint(x: 20.11, y: 4.4),
                   control1: CGPoint(x: 16.07, y: 0.5),
                   control2: CGPoint(x: 18.5, y: 2.06))
    path.addCurve(to: CGPoint(x: 22.5, y: 13),
                   control1: CGPoint(x: 21.69, y: 6.71),
                   control2: CGPoint(x: 22.5, y: 9.77))
    path.addCurve(to: CGPoint(x: 21.27, y: 20.96),
                   control1: CGPoint(x: 22.5, y: 16.7),
                   control2: CGPoint(x: 21.84, y: 19.35))
    path.addCurve(to: CGPoint(x: 17.68, y: 23.75),
                   control1: CGPoint(x: 20.7, y: 22.57),
                   control2: CGPoint(x: 19.26, y: 23.56))
    path.addCurve(to: CGPoint(x: 13, y: 24),
                   control1: CGPoint(x: 16.59, y: 23.88),
                   control2: CGPoint(x: 15.01, y: 24))
    path.addCurve(to: CGPoint(x: 8.32, y: 23.75),
                   control1: CGPoint(x: 10.99, y: 24),
                   control2: CGPoint(x: 9.41, y: 23.88))
    path.addCurve(to: CGPoint(x: 4.73, y: 20.96),
                   control1: CGPoint(x: 6.73, y: 23.56),
                   control2: CGPoint(x: 5.3, y: 22.57))
    path.addCurve(to: CGPoint(x: 3.5, y: 13),
                   control1: CGPoint(x: 4.16, y: 19.35),
                   control2: CGPoint(x: 3.5, y: 16.7))
    path.addCurve(to: CGPoint(x: 5.89, y: 4.4),
                   control1: CGPoint(x: 3.5, y: 9.77),
                   control2: CGPoint(x: 4.31, y: 6.7))
    path.closeSubpath()
    path.move(to: CGPoint(x: 9.47, y: 26.18))
    path.addCurve(to: CGPoint(x: 13, y: 26),
                   control1: CGPoint(x: 10.5, y: 26.08),
                   control2: CGPoint(x: 11.75, y: 26))
    path.addCurve(to: CGPoint(x: 16.53, y: 26.18),
                   control1: CGPoint(x: 14.26, y: 26),
                   control2: CGPoint(x: 15.5, y: 26.08))
    path.addCurve(to: CGPoint(x: 20.36, y: 30.71),
                   control1: CGPoint(x: 18.88, y: 26.4),
                   control2: CGPoint(x: 20.48, y: 28.47))
    path.addLine(to: CGPoint(x: 20.29, y: 32.05))
    path.addCurve(to: CGPoint(x: 13, y: 39.5),
                   control1: CGPoint(x: 20.08, y: 36),
                   control2: CGPoint(x: 17.31, y: 39.5))
    path.addCurve(to: CGPoint(x: 5.71, y: 32.05),
                   control1: CGPoint(x: 8.69, y: 39.5),
                   control2: CGPoint(x: 5.92, y: 36))
    path.addLine(to: CGPoint(x: 5.64, y: 30.71))
    path.addCurve(to: CGPoint(x: 9.47, y: 26.18),
                   control1: CGPoint(x: 5.52, y: 28.47),
                   control2: CGPoint(x: 7.12, y: 26.4))
    path.closeSubpath()
    path.move(to: CGPoint(x: 27.89, y: 12.4))
    path.addCurve(to: CGPoint(x: 35, y: 8.5),
                   control1: CGPoint(x: 29.5, y: 10.06),
                   control2: CGPoint(x: 31.94, y: 8.5))
    path.addCurve(to: CGPoint(x: 42.11, y: 12.4),
                   control1: CGPoint(x: 38.07, y: 8.5),
                   control2: CGPoint(x: 40.5, y: 10.06))
    path.addCurve(to: CGPoint(x: 44.5, y: 21),
                   control1: CGPoint(x: 43.69, y: 14.71),
                   control2: CGPoint(x: 44.5, y: 17.77))
    path.addCurve(to: CGPoint(x: 43.27, y: 28.96),
                   control1: CGPoint(x: 44.5, y: 24.7),
                   control2: CGPoint(x: 43.84, y: 27.35))
    path.addCurve(to: CGPoint(x: 39.68, y: 31.75),
                   control1: CGPoint(x: 42.7, y: 30.57),
                   control2: CGPoint(x: 41.26, y: 31.56))
    path.addCurve(to: CGPoint(x: 35, y: 32),
                   control1: CGPoint(x: 38.59, y: 31.88),
                   control2: CGPoint(x: 37.01, y: 32))
    path.addCurve(to: CGPoint(x: 30.32, y: 31.75),
                   control1: CGPoint(x: 32.99, y: 32),
                   control2: CGPoint(x: 31.41, y: 31.88))
    path.addCurve(to: CGPoint(x: 26.73, y: 28.96),
                   control1: CGPoint(x: 28.73, y: 31.56),
                   control2: CGPoint(x: 27.3, y: 30.57))
    path.addCurve(to: CGPoint(x: 25.5, y: 21),
                   control1: CGPoint(x: 26.16, y: 27.35),
                   control2: CGPoint(x: 25.5, y: 24.7))
    path.addCurve(to: CGPoint(x: 27.89, y: 12.4),
                   control1: CGPoint(x: 25.5, y: 17.77),
                   control2: CGPoint(x: 26.31, y: 14.7))
    path.closeSubpath()
    path.move(to: CGPoint(x: 31.47, y: 34.18))
    path.addCurve(to: CGPoint(x: 35, y: 34),
                   control1: CGPoint(x: 32.5, y: 34.08),
                   control2: CGPoint(x: 33.75, y: 34))
    path.addCurve(to: CGPoint(x: 38.53, y: 34.18),
                   control1: CGPoint(x: 36.26, y: 34),
                   control2: CGPoint(x: 37.5, y: 34.08))
    path.addCurve(to: CGPoint(x: 42.36, y: 38.71),
                   control1: CGPoint(x: 40.88, y: 34.4),
                   control2: CGPoint(x: 42.48, y: 36.47))
    path.addLine(to: CGPoint(x: 42.29, y: 40.05))
    path.addCurve(to: CGPoint(x: 35, y: 47.5),
                   control1: CGPoint(x: 42.08, y: 44),
                   control2: CGPoint(x: 39.31, y: 47.5))
    path.addCurve(to: CGPoint(x: 27.71, y: 40.05),
                   control1: CGPoint(x: 30.69, y: 47.5),
                   control2: CGPoint(x: 27.92, y: 44))
    path.addLine(to: CGPoint(x: 27.64, y: 38.71))
    path.addCurve(to: CGPoint(x: 31.47, y: 34.18),
                   control1: CGPoint(x: 27.52, y: 36.47),
                   control2: CGPoint(x: 29.12, y: 34.4))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}