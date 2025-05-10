import CoreGraphics
import UIKit

extension UIImage {
  static func plushLightbulbOn(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushLightbulbOn(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushLightbulbOn(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 24, y: 0.25))
    path.addCurve(to: CGPoint(x: 26.25, y: 2.5),
                   control1: CGPoint(x: 25.24, y: 0.25),
                   control2: CGPoint(x: 26.25, y: 1.26))
    path.addLine(to: CGPoint(x: 26.25, y: 4.5))
    path.addCurve(to: CGPoint(x: 24, y: 6.75),
                   control1: CGPoint(x: 26.25, y: 5.74),
                   control2: CGPoint(x: 25.24, y: 6.75))
    path.addCurve(to: CGPoint(x: 21.75, y: 4.5),
                   control1: CGPoint(x: 22.76, y: 6.75),
                   control2: CGPoint(x: 21.75, y: 5.74))
    path.addLine(to: CGPoint(x: 21.75, y: 2.5))
    path.addCurve(to: CGPoint(x: 24, y: 0.25),
                   control1: CGPoint(x: 21.75, y: 1.26),
                   control2: CGPoint(x: 22.76, y: 0.25))
    path.closeSubpath()
    path.move(to: CGPoint(x: 2.5, y: 21.75))
    path.addCurve(to: CGPoint(x: 0.25, y: 24),
                   control1: CGPoint(x: 1.26, y: 21.75),
                   control2: CGPoint(x: 0.25, y: 22.76))
    path.addCurve(to: CGPoint(x: 2.5, y: 26.25),
                   control1: CGPoint(x: 0.25, y: 25.24),
                   control2: CGPoint(x: 1.26, y: 26.25))
    path.addLine(to: CGPoint(x: 4.5, y: 26.25))
    path.addCurve(to: CGPoint(x: 6.75, y: 24),
                   control1: CGPoint(x: 5.74, y: 26.25),
                   control2: CGPoint(x: 6.75, y: 25.24))
    path.addCurve(to: CGPoint(x: 4.5, y: 21.75),
                   control1: CGPoint(x: 6.75, y: 22.76),
                   control2: CGPoint(x: 5.74, y: 21.75))
    path.addLine(to: CGPoint(x: 2.5, y: 21.75))
    path.closeSubpath()
    path.move(to: CGPoint(x: 43.5, y: 21.75))
    path.addCurve(to: CGPoint(x: 41.25, y: 24),
                   control1: CGPoint(x: 42.26, y: 21.75),
                   control2: CGPoint(x: 41.25, y: 22.76))
    path.addCurve(to: CGPoint(x: 43.5, y: 26.25),
                   control1: CGPoint(x: 41.25, y: 25.24),
                   control2: CGPoint(x: 42.26, y: 26.25))
    path.addLine(to: CGPoint(x: 45.5, y: 26.25))
    path.addCurve(to: CGPoint(x: 47.75, y: 24),
                   control1: CGPoint(x: 46.74, y: 26.25),
                   control2: CGPoint(x: 47.75, y: 25.24))
    path.addCurve(to: CGPoint(x: 45.5, y: 21.75),
                   control1: CGPoint(x: 47.75, y: 22.76),
                   control2: CGPoint(x: 46.74, y: 21.75))
    path.addLine(to: CGPoint(x: 43.5, y: 21.75))
    path.closeSubpath()
    path.move(to: CGPoint(x: 10.39, y: 7.21))
    path.addCurve(to: CGPoint(x: 7.21, y: 7.21),
                   control1: CGPoint(x: 9.51, y: 6.33),
                   control2: CGPoint(x: 8.08, y: 6.33))
    path.addCurve(to: CGPoint(x: 7.21, y: 10.39),
                   control1: CGPoint(x: 6.33, y: 8.08),
                   control2: CGPoint(x: 6.33, y: 9.51))
    path.addLine(to: CGPoint(x: 8.62, y: 11.8))
    path.addCurve(to: CGPoint(x: 11.8, y: 11.8),
                   control1: CGPoint(x: 9.5, y: 12.68),
                   control2: CGPoint(x: 10.92, y: 12.68))
    path.addCurve(to: CGPoint(x: 11.8, y: 8.62),
                   control1: CGPoint(x: 12.68, y: 10.92),
                   control2: CGPoint(x: 12.68, y: 9.5))
    path.addLine(to: CGPoint(x: 10.39, y: 7.21))
    path.closeSubpath()
    path.move(to: CGPoint(x: 40.79, y: 7.21))
    path.addCurve(to: CGPoint(x: 37.61, y: 7.21),
                   control1: CGPoint(x: 39.92, y: 6.33),
                   control2: CGPoint(x: 38.49, y: 6.33))
    path.addLine(to: CGPoint(x: 36.2, y: 8.62))
    path.addCurve(to: CGPoint(x: 36.2, y: 11.8),
                   control1: CGPoint(x: 35.32, y: 9.5),
                   control2: CGPoint(x: 35.32, y: 10.92))
    path.addCurve(to: CGPoint(x: 39.38, y: 11.8),
                   control1: CGPoint(x: 37.08, y: 12.68),
                   control2: CGPoint(x: 38.5, y: 12.68))
    path.addLine(to: CGPoint(x: 40.79, y: 10.39))
    path.addCurve(to: CGPoint(x: 40.79, y: 7.21),
                   control1: CGPoint(x: 41.67, y: 9.51),
                   control2: CGPoint(x: 41.67, y: 8.08))
    path.closeSubpath()
    path.move(to: CGPoint(x: 8.5, y: 24))
    path.addCurve(to: CGPoint(x: 24, y: 8.5),
                   control1: CGPoint(x: 8.5, y: 15.44),
                   control2: CGPoint(x: 15.44, y: 8.5))
    path.addCurve(to: CGPoint(x: 39.5, y: 24),
                   control1: CGPoint(x: 32.56, y: 8.5),
                   control2: CGPoint(x: 39.5, y: 15.44))
    path.addCurve(to: CGPoint(x: 33.71, y: 36.09),
                   control1: CGPoint(x: 39.5, y: 28.89),
                   control2: CGPoint(x: 37.24, y: 33.25))
    path.addCurve(to: CGPoint(x: 33.4, y: 37.77),
                   control1: CGPoint(x: 33.6, y: 36.69),
                   control2: CGPoint(x: 33.49, y: 37.26))
    path.addCurve(to: CGPoint(x: 29.71, y: 41.22),
                   control1: CGPoint(x: 33.06, y: 39.57),
                   control2: CGPoint(x: 31.63, y: 41.02))
    path.addCurve(to: CGPoint(x: 24, y: 41.5),
                   control1: CGPoint(x: 28.38, y: 41.36),
                   control2: CGPoint(x: 26.45, y: 41.5))
    path.addCurve(to: CGPoint(x: 18.29, y: 41.22),
                   control1: CGPoint(x: 21.55, y: 41.5),
                   control2: CGPoint(x: 19.62, y: 41.36))
    path.addCurve(to: CGPoint(x: 14.6, y: 37.77),
                   control1: CGPoint(x: 16.37, y: 41.02),
                   control2: CGPoint(x: 14.94, y: 39.57))
    path.addCurve(to: CGPoint(x: 14.29, y: 36.09),
                   control1: CGPoint(x: 14.51, y: 37.26),
                   control2: CGPoint(x: 14.4, y: 36.69))
    path.addCurve(to: CGPoint(x: 8.5, y: 24),
                   control1: CGPoint(x: 10.76, y: 33.25),
                   control2: CGPoint(x: 8.5, y: 28.89))
    path.closeSubpath()
    path.move(to: CGPoint(x: 32.5, y: 24))
    path.addCurve(to: CGPoint(x: 24, y: 15.5),
                   control1: CGPoint(x: 32.5, y: 19.31),
                   control2: CGPoint(x: 28.69, y: 15.5))
    path.addCurve(to: CGPoint(x: 22.5, y: 14),
                   control1: CGPoint(x: 23.17, y: 15.5),
                   control2: CGPoint(x: 22.5, y: 14.83))
    path.addCurve(to: CGPoint(x: 24, y: 12.5),
                   control1: CGPoint(x: 22.5, y: 13.17),
                   control2: CGPoint(x: 23.17, y: 12.5))
    path.addCurve(to: CGPoint(x: 35.5, y: 24),
                   control1: CGPoint(x: 30.35, y: 12.5),
                   control2: CGPoint(x: 35.5, y: 17.65))
    path.addCurve(to: CGPoint(x: 34, y: 25.5),
                   control1: CGPoint(x: 35.5, y: 24.83),
                   control2: CGPoint(x: 34.83, y: 25.5))
    path.addCurve(to: CGPoint(x: 32.5, y: 24),
                   control1: CGPoint(x: 33.17, y: 25.5),
                   control2: CGPoint(x: 32.5, y: 24.83))
    path.closeSubpath()
    path.move(to: CGPoint(x: 16.78, y: 43.2))
    path.addCurve(to: CGPoint(x: 18.06, y: 43.46),
                   control1: CGPoint(x: 17.18, y: 43.33),
                   control2: CGPoint(x: 17.61, y: 43.42))
    path.addCurve(to: CGPoint(x: 24, y: 43.75),
                   control1: CGPoint(x: 19.46, y: 43.61),
                   control2: CGPoint(x: 21.47, y: 43.75))
    path.addCurve(to: CGPoint(x: 29.94, y: 43.46),
                   control1: CGPoint(x: 26.53, y: 43.75),
                   control2: CGPoint(x: 28.54, y: 43.61))
    path.addCurve(to: CGPoint(x: 31.44, y: 43.12),
                   control1: CGPoint(x: 30.47, y: 43.41),
                   control2: CGPoint(x: 30.97, y: 43.29))
    path.addLine(to: CGPoint(x: 31.42, y: 43.38))
    path.addCurve(to: CGPoint(x: 27.85, y: 47.25),
                   control1: CGPoint(x: 31.26, y: 45.27),
                   control2: CGPoint(x: 29.9, y: 46.98))
    path.addCurve(to: CGPoint(x: 24, y: 47.5),
                   control1: CGPoint(x: 26.83, y: 47.38),
                   control2: CGPoint(x: 25.51, y: 47.5))
    path.addCurve(to: CGPoint(x: 20.24, y: 47.24),
                   control1: CGPoint(x: 22.47, y: 47.5),
                   control2: CGPoint(x: 21.2, y: 47.38))
    path.addCurve(to: CGPoint(x: 16.86, y: 43.76),
                   control1: CGPoint(x: 18.36, y: 46.97),
                   control2: CGPoint(x: 17.11, y: 45.45))
    path.addCurve(to: CGPoint(x: 16.78, y: 43.2),
                   control1: CGPoint(x: 16.83, y: 43.58),
                   control2: CGPoint(x: 16.81, y: 43.39))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}