import CoreGraphics
import UIKit

extension UIImage {
  static func plushPianoKeys(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushPianoKeys(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushPianoKeys(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 14.25, y: 40.59))
    path.addCurve(to: CGPoint(x: 7.9, y: 40.27),
                   control1: CGPoint(x: 11.61, y: 40.5),
                   control2: CGPoint(x: 9.51, y: 40.39))
    path.addCurve(to: CGPoint(x: 4.75, y: 37.23),
                   control1: CGPoint(x: 6.18, y: 40.15),
                   control2: CGPoint(x: 4.9, y: 38.9))
    path.addCurve(to: CGPoint(x: 4.25, y: 24),
                   control1: CGPoint(x: 4.5, y: 34.42),
                   control2: CGPoint(x: 4.25, y: 30.08))
    path.addCurve(to: CGPoint(x: 4.75, y: 10.77),
                   control1: CGPoint(x: 4.25, y: 17.92),
                   control2: CGPoint(x: 4.5, y: 13.58))
    path.addCurve(to: CGPoint(x: 7.9, y: 7.73),
                   control1: CGPoint(x: 4.9, y: 9.1),
                   control2: CGPoint(x: 6.18, y: 7.85))
    path.addCurve(to: CGPoint(x: 10.57, y: 7.56),
                   control1: CGPoint(x: 8.67, y: 7.67),
                   control2: CGPoint(x: 9.56, y: 7.62))
    path.addCurve(to: CGPoint(x: 10.5, y: 15),
                   control1: CGPoint(x: 10.53, y: 9.62),
                   control2: CGPoint(x: 10.5, y: 12.21))
    path.addCurve(to: CGPoint(x: 10.65, y: 25.29),
                   control1: CGPoint(x: 10.5, y: 19.58),
                   control2: CGPoint(x: 10.59, y: 23.39))
    path.addCurve(to: CGPoint(x: 13.21, y: 28.31),
                   control1: CGPoint(x: 10.69, y: 26.66),
                   control2: CGPoint(x: 11.59, y: 28.06))
    path.addCurve(to: CGPoint(x: 14.25, y: 28.43),
                   control1: CGPoint(x: 13.51, y: 28.36),
                   control2: CGPoint(x: 13.86, y: 28.4))
    path.addLine(to: CGPoint(x: 14.25, y: 40.59))
    path.closeSubpath()
    path.move(to: CGPoint(x: 17.75, y: 40.69))
    path.addLine(to: CGPoint(x: 17.75, y: 28.43))
    path.addCurve(to: CGPoint(x: 18.79, y: 28.31),
                   control1: CGPoint(x: 18.14, y: 28.4),
                   control2: CGPoint(x: 18.49, y: 28.36))
    path.addLine(to: CGPoint(x: 18.56, y: 26.83))
    path.addLine(to: CGPoint(x: 18.79, y: 28.31))
    path.addCurve(to: CGPoint(x: 21.35, y: 25.29),
                   control1: CGPoint(x: 20.41, y: 28.06),
                   control2: CGPoint(x: 21.31, y: 26.66))
    path.addCurve(to: CGPoint(x: 21.5, y: 15),
                   control1: CGPoint(x: 21.41, y: 23.39),
                   control2: CGPoint(x: 21.5, y: 19.58))
    path.addCurve(to: CGPoint(x: 21.42, y: 7.26),
                   control1: CGPoint(x: 21.5, y: 12.07),
                   control2: CGPoint(x: 21.46, y: 9.36))
    path.addCurve(to: CGPoint(x: 24, y: 7.25),
                   control1: CGPoint(x: 22.25, y: 7.25),
                   control2: CGPoint(x: 23.11, y: 7.25))
    path.addCurve(to: CGPoint(x: 26.58, y: 7.26),
                   control1: CGPoint(x: 24.89, y: 7.25),
                   control2: CGPoint(x: 25.75, y: 7.25))
    path.addCurve(to: CGPoint(x: 26.5, y: 15),
                   control1: CGPoint(x: 26.54, y: 9.36),
                   control2: CGPoint(x: 26.5, y: 12.07))
    path.addCurve(to: CGPoint(x: 26.65, y: 25.29),
                   control1: CGPoint(x: 26.5, y: 19.58),
                   control2: CGPoint(x: 26.59, y: 23.39))
    path.addCurve(to: CGPoint(x: 29.21, y: 28.31),
                   control1: CGPoint(x: 26.69, y: 26.66),
                   control2: CGPoint(x: 27.59, y: 28.06))
    path.addLine(to: CGPoint(x: 29.44, y: 26.83))
    path.addLine(to: CGPoint(x: 29.21, y: 28.31))
    path.addCurve(to: CGPoint(x: 30.25, y: 28.43),
                   control1: CGPoint(x: 29.51, y: 28.36),
                   control2: CGPoint(x: 29.86, y: 28.4))
    path.addLine(to: CGPoint(x: 30.25, y: 40.69))
    path.addCurve(to: CGPoint(x: 24, y: 40.75),
                   control1: CGPoint(x: 28.37, y: 40.73),
                   control2: CGPoint(x: 26.29, y: 40.75))
    path.addCurve(to: CGPoint(x: 17.75, y: 40.69),
                   control1: CGPoint(x: 21.71, y: 40.75),
                   control2: CGPoint(x: 19.63, y: 40.73))
    path.closeSubpath()
    path.move(to: CGPoint(x: 33.75, y: 28.43))
    path.addLine(to: CGPoint(x: 33.75, y: 40.59))
    path.addCurve(to: CGPoint(x: 40.1, y: 40.27),
                   control1: CGPoint(x: 36.39, y: 40.5),
                   control2: CGPoint(x: 38.49, y: 40.39))
    path.addCurve(to: CGPoint(x: 43.25, y: 37.23),
                   control1: CGPoint(x: 41.82, y: 40.15),
                   control2: CGPoint(x: 43.1, y: 38.9))
    path.addCurve(to: CGPoint(x: 43.75, y: 24),
                   control1: CGPoint(x: 43.5, y: 34.42),
                   control2: CGPoint(x: 43.75, y: 30.08))
    path.addCurve(to: CGPoint(x: 43.25, y: 10.77),
                   control1: CGPoint(x: 43.75, y: 17.92),
                   control2: CGPoint(x: 43.5, y: 13.58))
    path.addCurve(to: CGPoint(x: 40.1, y: 7.73),
                   control1: CGPoint(x: 43.1, y: 9.1),
                   control2: CGPoint(x: 41.82, y: 7.85))
    path.addCurve(to: CGPoint(x: 37.43, y: 7.56),
                   control1: CGPoint(x: 39.33, y: 7.67),
                   control2: CGPoint(x: 38.44, y: 7.62))
    path.addCurve(to: CGPoint(x: 37.5, y: 15),
                   control1: CGPoint(x: 37.47, y: 9.62),
                   control2: CGPoint(x: 37.5, y: 12.21))
    path.addCurve(to: CGPoint(x: 37.35, y: 25.29),
                   control1: CGPoint(x: 37.5, y: 19.58),
                   control2: CGPoint(x: 37.41, y: 23.39))
    path.addCurve(to: CGPoint(x: 34.79, y: 28.31),
                   control1: CGPoint(x: 37.31, y: 26.66),
                   control2: CGPoint(x: 36.41, y: 28.06))
    path.addCurve(to: CGPoint(x: 33.75, y: 28.43),
                   control1: CGPoint(x: 34.49, y: 28.36),
                   control2: CGPoint(x: 34.14, y: 28.4))
    path.closeSubpath()
    path.move(to: CGPoint(x: 7.65, y: 43.76))
    path.addCurve(to: CGPoint(x: 24, y: 44.25),
                   control1: CGPoint(x: 10.99, y: 44),
                   control2: CGPoint(x: 16.34, y: 44.25))
    path.addCurve(to: CGPoint(x: 40.35, y: 43.76),
                   control1: CGPoint(x: 31.66, y: 44.25),
                   control2: CGPoint(x: 37.01, y: 44))
    path.addCurve(to: CGPoint(x: 46.74, y: 37.54),
                   control1: CGPoint(x: 43.73, y: 43.52),
                   control2: CGPoint(x: 46.43, y: 40.96))
    path.addCurve(to: CGPoint(x: 47.25, y: 24),
                   control1: CGPoint(x: 47, y: 34.62),
                   control2: CGPoint(x: 47.25, y: 30.18))
    path.addCurve(to: CGPoint(x: 46.74, y: 10.46),
                   control1: CGPoint(x: 47.25, y: 17.82),
                   control2: CGPoint(x: 47, y: 13.38))
    path.addCurve(to: CGPoint(x: 40.35, y: 4.24),
                   control1: CGPoint(x: 46.43, y: 7.04),
                   control2: CGPoint(x: 43.73, y: 4.48))
    path.addCurve(to: CGPoint(x: 24, y: 3.75),
                   control1: CGPoint(x: 37.01, y: 4),
                   control2: CGPoint(x: 31.66, y: 3.75))
    path.addCurve(to: CGPoint(x: 7.65, y: 4.24),
                   control1: CGPoint(x: 16.34, y: 3.75),
                   control2: CGPoint(x: 10.99, y: 4))
    path.addCurve(to: CGPoint(x: 1.26, y: 10.46),
                   control1: CGPoint(x: 4.27, y: 4.48),
                   control2: CGPoint(x: 1.57, y: 7.04))
    path.addCurve(to: CGPoint(x: 0.75, y: 24),
                   control1: CGPoint(x: 1, y: 13.38),
                   control2: CGPoint(x: 0.75, y: 17.82))
    path.addCurve(to: CGPoint(x: 1.26, y: 37.54),
                   control1: CGPoint(x: 0.75, y: 30.18),
                   control2: CGPoint(x: 1, y: 34.62))
    path.addCurve(to: CGPoint(x: 7.65, y: 43.76),
                   control1: CGPoint(x: 1.57, y: 40.96),
                   control2: CGPoint(x: 4.27, y: 43.52))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}