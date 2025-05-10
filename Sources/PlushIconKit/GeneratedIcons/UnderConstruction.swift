import CoreGraphics
import UIKit

extension UIImage {
  static func plushUnderConstruction(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushUnderConstruction(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushUnderConstruction(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 35.44, y: 10.17))
    path.addLine(to: CGPoint(x: 43.54, y: 24.21))
    path.addCurve(to: CGPoint(x: 43.5, y: 25.13),
                   control1: CGPoint(x: 43.53, y: 24.54),
                   control2: CGPoint(x: 43.51, y: 24.84))
    path.addCurve(to: CGPoint(x: 41.2, y: 27.32),
                   control1: CGPoint(x: 43.43, y: 26.32),
                   control2: CGPoint(x: 42.5, y: 27.26))
    path.addCurve(to: CGPoint(x: 40.73, y: 27.34),
                   control1: CGPoint(x: 41.05, y: 27.33),
                   control2: CGPoint(x: 40.9, y: 27.33))
    path.addLine(to: CGPoint(x: 30.76, y: 10.07))
    path.addCurve(to: CGPoint(x: 35.44, y: 10.17),
                   control1: CGPoint(x: 32.48, y: 10.1),
                   control2: CGPoint(x: 34.04, y: 10.13))
    path.closeSubpath()
    path.move(to: CGPoint(x: 21.17, y: 10.03))
    path.addCurve(to: CGPoint(x: 16.58, y: 10.08),
                   control1: CGPoint(x: 19.52, y: 10.04),
                   control2: CGPoint(x: 17.99, y: 10.06))
    path.addLine(to: CGPoint(x: 26.73, y: 27.67))
    path.addCurve(to: CGPoint(x: 31.32, y: 27.62),
                   control1: CGPoint(x: 28.38, y: 27.66),
                   control2: CGPoint(x: 29.91, y: 27.65))
    path.addLine(to: CGPoint(x: 21.17, y: 10.03))
    path.closeSubpath()
    path.move(to: CGPoint(x: 32.43, y: 31.6))
    path.addCurve(to: CGPoint(x: 24, y: 31.68),
                   control1: CGPoint(x: 29.99, y: 31.65),
                   control2: CGPoint(x: 27.18, y: 31.68))
    path.addCurve(to: CGPoint(x: 15.43, y: 31.6),
                   control1: CGPoint(x: 20.76, y: 31.68),
                   control2: CGPoint(x: 17.91, y: 31.65))
    path.addCurve(to: CGPoint(x: 15.43, y: 38.96),
                   control1: CGPoint(x: 15.43, y: 34.07),
                   control2: CGPoint(x: 15.43, y: 38.68))
    path.addCurve(to: CGPoint(x: 15.32, y: 43.96),
                   control1: CGPoint(x: 15.43, y: 41.3),
                   control2: CGPoint(x: 15.38, y: 42.9))
    path.addCurve(to: CGPoint(x: 11.95, y: 47.26),
                   control1: CGPoint(x: 15.23, y: 45.75),
                   control2: CGPoint(x: 13.88, y: 47.22))
    path.addCurve(to: CGPoint(x: 9.91, y: 47.26),
                   control1: CGPoint(x: 11.63, y: 47.27),
                   control2: CGPoint(x: 10.23, y: 47.27))
    path.addCurve(to: CGPoint(x: 6.54, y: 43.96),
                   control1: CGPoint(x: 7.98, y: 47.22),
                   control2: CGPoint(x: 6.63, y: 45.75))
    path.addCurve(to: CGPoint(x: 6.43, y: 38.96),
                   control1: CGPoint(x: 6.48, y: 42.9),
                   control2: CGPoint(x: 6.43, y: 41.3))
    path.addCurve(to: CGPoint(x: 6.43, y: 31.3),
                   control1: CGPoint(x: 6.43, y: 36.69),
                   control2: CGPoint(x: 6.43, y: 33.22))
    path.addCurve(to: CGPoint(x: 0.51, y: 25.36),
                   control1: CGPoint(x: 3.28, y: 31.07),
                   control2: CGPoint(x: 0.7, y: 28.64))
    path.addCurve(to: CGPoint(x: 0.35, y: 18.85),
                   control1: CGPoint(x: 0.42, y: 23.74),
                   control2: CGPoint(x: 0.35, y: 21.59))
    path.addCurve(to: CGPoint(x: 0.51, y: 12.34),
                   control1: CGPoint(x: 0.35, y: 16.12),
                   control2: CGPoint(x: 0.42, y: 13.97))
    path.addCurve(to: CGPoint(x: 6.5, y: 6.39),
                   control1: CGPoint(x: 0.7, y: 9.04),
                   control2: CGPoint(x: 3.31, y: 6.6))
    path.addCurve(to: CGPoint(x: 6.61, y: 3.41),
                   control1: CGPoint(x: 6.51, y: 5.05),
                   control2: CGPoint(x: 6.56, y: 4.08))
    path.addCurve(to: CGPoint(x: 9.99, y: 0.74),
                   control1: CGPoint(x: 6.76, y: 1.54),
                   control2: CGPoint(x: 8.56, y: 0.76))
    path.addCurve(to: CGPoint(x: 12.01, y: 0.74),
                   control1: CGPoint(x: 10.31, y: 0.73),
                   control2: CGPoint(x: 11.69, y: 0.73))
    path.addCurve(to: CGPoint(x: 15.39, y: 3.41),
                   control1: CGPoint(x: 13.44, y: 0.76),
                   control2: CGPoint(x: 15.24, y: 1.54))
    path.addCurve(to: CGPoint(x: 15.5, y: 6.1),
                   control1: CGPoint(x: 15.44, y: 4.03),
                   control2: CGPoint(x: 15.48, y: 4.9))
    path.addCurve(to: CGPoint(x: 24, y: 6.02),
                   control1: CGPoint(x: 17.96, y: 6.05),
                   control2: CGPoint(x: 20.79, y: 6.02))
    path.addCurve(to: CGPoint(x: 32.5, y: 6.1),
                   control1: CGPoint(x: 27.21, y: 6.02),
                   control2: CGPoint(x: 30.04, y: 6.05))
    path.addCurve(to: CGPoint(x: 32.61, y: 3.41),
                   control1: CGPoint(x: 32.52, y: 4.9),
                   control2: CGPoint(x: 32.56, y: 4.03))
    path.addCurve(to: CGPoint(x: 35.99, y: 0.74),
                   control1: CGPoint(x: 32.76, y: 1.54),
                   control2: CGPoint(x: 34.56, y: 0.76))
    path.addCurve(to: CGPoint(x: 38.01, y: 0.74),
                   control1: CGPoint(x: 36.31, y: 0.73),
                   control2: CGPoint(x: 37.69, y: 0.73))
    path.addCurve(to: CGPoint(x: 41.39, y: 3.41),
                   control1: CGPoint(x: 39.44, y: 0.76),
                   control2: CGPoint(x: 41.24, y: 1.54))
    path.addCurve(to: CGPoint(x: 41.5, y: 6.39),
                   control1: CGPoint(x: 41.44, y: 4.08),
                   control2: CGPoint(x: 41.49, y: 5.05))
    path.addCurve(to: CGPoint(x: 47.49, y: 12.34),
                   control1: CGPoint(x: 44.69, y: 6.6),
                   control2: CGPoint(x: 47.3, y: 9.04))
    path.addCurve(to: CGPoint(x: 47.65, y: 18.85),
                   control1: CGPoint(x: 47.58, y: 13.97),
                   control2: CGPoint(x: 47.65, y: 16.12))
    path.addCurve(to: CGPoint(x: 47.49, y: 25.36),
                   control1: CGPoint(x: 47.65, y: 21.59),
                   control2: CGPoint(x: 47.58, y: 23.74))
    path.addCurve(to: CGPoint(x: 41.43, y: 31.31),
                   control1: CGPoint(x: 47.3, y: 28.69),
                   control2: CGPoint(x: 44.65, y: 31.14))
    path.addCurve(to: CGPoint(x: 41.43, y: 38.96),
                   control1: CGPoint(x: 41.43, y: 32.6),
                   control2: CGPoint(x: 41.43, y: 34.91))
    path.addCurve(to: CGPoint(x: 41.32, y: 43.96),
                   control1: CGPoint(x: 41.43, y: 41.3),
                   control2: CGPoint(x: 41.38, y: 42.9))
    path.addCurve(to: CGPoint(x: 37.95, y: 47.26),
                   control1: CGPoint(x: 41.23, y: 45.75),
                   control2: CGPoint(x: 39.88, y: 47.22))
    path.addCurve(to: CGPoint(x: 35.91, y: 47.26),
                   control1: CGPoint(x: 37.63, y: 47.27),
                   control2: CGPoint(x: 36.23, y: 47.27))
    path.addCurve(to: CGPoint(x: 32.54, y: 43.96),
                   control1: CGPoint(x: 33.98, y: 47.22),
                   control2: CGPoint(x: 32.63, y: 45.75))
    path.addCurve(to: CGPoint(x: 32.43, y: 38.96),
                   control1: CGPoint(x: 32.48, y: 42.9),
                   control2: CGPoint(x: 32.43, y: 41.3))
    path.addCurve(to: CGPoint(x: 32.43, y: 31.6),
                   control1: CGPoint(x: 32.43, y: 38.68),
                   control2: CGPoint(x: 32.43, y: 34.07))
    path.closeSubpath()
    path.move(to: CGPoint(x: 12.39, y: 27.53))
    path.addLine(to: CGPoint(x: 4.45, y: 13.76))
    path.addCurve(to: CGPoint(x: 4.5, y: 12.57),
                   control1: CGPoint(x: 4.46, y: 13.34),
                   control2: CGPoint(x: 4.48, y: 12.94))
    path.addCurve(to: CGPoint(x: 6.8, y: 10.38),
                   control1: CGPoint(x: 4.57, y: 11.38),
                   control2: CGPoint(x: 5.5, y: 10.45))
    path.addCurve(to: CGPoint(x: 7.1, y: 10.37),
                   control1: CGPoint(x: 6.9, y: 10.38),
                   control2: CGPoint(x: 7, y: 10.37))
    path.addLine(to: CGPoint(x: 17.07, y: 27.63))
    path.addCurve(to: CGPoint(x: 12.39, y: 27.53),
                   control1: CGPoint(x: 15.35, y: 27.6),
                   control2: CGPoint(x: 13.79, y: 27.57))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}