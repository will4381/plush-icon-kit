import CoreGraphics
import UIKit

extension UIImage {
  static func plushModulePuzzle2(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushModulePuzzle2(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushModulePuzzle2(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 24.02, y: 0.5))
    path.addCurve(to: CGPoint(x: 15.51, y: 9),
                   control1: CGPoint(x: 19.32, y: 0.5),
                   control2: CGPoint(x: 15.51, y: 4.3))
    path.addCurve(to: CGPoint(x: 15.88, y: 11.48),
                   control1: CGPoint(x: 15.51, y: 9.86),
                   control2: CGPoint(x: 15.64, y: 10.7))
    path.addCurve(to: CGPoint(x: 8.15, y: 12.19),
                   control1: CGPoint(x: 12.97, y: 11.67),
                   control2: CGPoint(x: 9.51, y: 11.93))
    path.addCurve(to: CGPoint(x: 4.14, y: 16.71),
                   control1: CGPoint(x: 5.85, y: 12.62),
                   control2: CGPoint(x: 4.35, y: 14.47))
    path.addCurve(to: CGPoint(x: 3.71, y: 29.36),
                   control1: CGPoint(x: 3.93, y: 19.04),
                   control2: CGPoint(x: 3.71, y: 22.97))
    path.addCurve(to: CGPoint(x: 4.14, y: 42),
                   control1: CGPoint(x: 3.71, y: 35.75),
                   control2: CGPoint(x: 3.93, y: 39.68))
    path.addCurve(to: CGPoint(x: 8.15, y: 46.53),
                   control1: CGPoint(x: 4.35, y: 44.25),
                   control2: CGPoint(x: 5.85, y: 46.09))
    path.addCurve(to: CGPoint(x: 24.02, y: 47.5),
                   control1: CGPoint(x: 10.65, y: 47),
                   control2: CGPoint(x: 17.07, y: 47.5))
    path.addCurve(to: CGPoint(x: 39.89, y: 46.53),
                   control1: CGPoint(x: 30.97, y: 47.5),
                   control2: CGPoint(x: 37.39, y: 47))
    path.addCurve(to: CGPoint(x: 43.9, y: 42),
                   control1: CGPoint(x: 42.19, y: 46.09),
                   control2: CGPoint(x: 43.69, y: 44.25))
    path.addCurve(to: CGPoint(x: 44.22, y: 36.3),
                   control1: CGPoint(x: 44.02, y: 40.67),
                   control2: CGPoint(x: 44.14, y: 38.83))
    path.addCurve(to: CGPoint(x: 43.05, y: 34.38),
                   control1: CGPoint(x: 44.25, y: 35.37),
                   control2: CGPoint(x: 43.67, y: 34.71))
    path.addCurve(to: CGPoint(x: 40.91, y: 34.28),
                   control1: CGPoint(x: 42.44, y: 34.06),
                   control2: CGPoint(x: 41.63, y: 33.96))
    path.addCurve(to: CGPoint(x: 38.5, y: 34.79),
                   control1: CGPoint(x: 40.17, y: 34.61),
                   control2: CGPoint(x: 39.36, y: 34.79))
    path.addCurve(to: CGPoint(x: 32.53, y: 28.82),
                   control1: CGPoint(x: 35.2, y: 34.79),
                   control2: CGPoint(x: 32.53, y: 32.11))
    path.addCurve(to: CGPoint(x: 38.5, y: 22.86),
                   control1: CGPoint(x: 32.53, y: 25.53),
                   control2: CGPoint(x: 35.2, y: 22.86))
    path.addCurve(to: CGPoint(x: 40.88, y: 23.35),
                   control1: CGPoint(x: 39.35, y: 22.86),
                   control2: CGPoint(x: 40.15, y: 23.03))
    path.addCurve(to: CGPoint(x: 43.02, y: 23.24),
                   control1: CGPoint(x: 41.61, y: 23.66),
                   control2: CGPoint(x: 42.41, y: 23.56))
    path.addCurve(to: CGPoint(x: 44.18, y: 21.31),
                   control1: CGPoint(x: 43.64, y: 22.91),
                   control2: CGPoint(x: 44.22, y: 22.24))
    path.addCurve(to: CGPoint(x: 43.9, y: 16.71),
                   control1: CGPoint(x: 44.1, y: 19.34),
                   control2: CGPoint(x: 44, y: 17.84))
    path.addCurve(to: CGPoint(x: 39.89, y: 12.19),
                   control1: CGPoint(x: 43.69, y: 14.47),
                   control2: CGPoint(x: 42.19, y: 12.62))
    path.addCurve(to: CGPoint(x: 32.16, y: 11.48),
                   control1: CGPoint(x: 38.53, y: 11.93),
                   control2: CGPoint(x: 35.07, y: 11.67))
    path.addCurve(to: CGPoint(x: 32.53, y: 9),
                   control1: CGPoint(x: 32.4, y: 10.7),
                   control2: CGPoint(x: 32.53, y: 9.86))
    path.addCurve(to: CGPoint(x: 24.02, y: 0.5),
                   control1: CGPoint(x: 32.53, y: 4.3),
                   control2: CGPoint(x: 28.72, y: 0.5))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}