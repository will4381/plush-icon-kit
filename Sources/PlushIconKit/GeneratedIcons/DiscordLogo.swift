import CoreGraphics
import UIKit

extension UIImage {
  static func plushDiscordLogo(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushDiscordLogo(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushDiscordLogo(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 17.25, y: 5.51))
    path.addCurve(to: CGPoint(x: 18.7, y: 6.53),
                   control1: CGPoint(x: 17.92, y: 5.49),
                   control2: CGPoint(x: 18.49, y: 5.92))
    path.addLine(to: CGPoint(x: 19.25, y: 8.22))
    path.addCurve(to: CGPoint(x: 19.95, y: 8.6),
                   control1: CGPoint(x: 19.34, y: 8.48),
                   control2: CGPoint(x: 19.64, y: 8.66))
    path.addCurve(to: CGPoint(x: 24.01, y: 8.25),
                   control1: CGPoint(x: 20.81, y: 8.43),
                   control2: CGPoint(x: 22.2, y: 8.25))
    path.addCurve(to: CGPoint(x: 28.04, y: 8.59),
                   control1: CGPoint(x: 25.82, y: 8.25),
                   control2: CGPoint(x: 27.19, y: 8.43))
    path.addCurve(to: CGPoint(x: 28.75, y: 8.21),
                   control1: CGPoint(x: 28.36, y: 8.65),
                   control2: CGPoint(x: 28.66, y: 8.47))
    path.addLine(to: CGPoint(x: 29.3, y: 6.53))
    path.addCurve(to: CGPoint(x: 30.75, y: 5.52),
                   control1: CGPoint(x: 29.51, y: 5.92),
                   control2: CGPoint(x: 30.08, y: 5.49))
    path.addCurve(to: CGPoint(x: 39.59, y: 7.36),
                   control1: CGPoint(x: 34.38, y: 5.66),
                   control2: CGPoint(x: 38.04, y: 6.81))
    path.addCurve(to: CGPoint(x: 41.09, y: 8.54),
                   control1: CGPoint(x: 40.2, y: 7.57),
                   control2: CGPoint(x: 40.73, y: 7.98))
    path.addCurve(to: CGPoint(x: 47.5, y: 34.65),
                   control1: CGPoint(x: 42.69, y: 11.04),
                   control2: CGPoint(x: 47.67, y: 20))
    path.addCurve(to: CGPoint(x: 46.41, y: 36.97),
                   control1: CGPoint(x: 47.48, y: 35.53),
                   control2: CGPoint(x: 47.13, y: 36.39))
    path.addCurve(to: CGPoint(x: 36.22, y: 42.15),
                   control1: CGPoint(x: 44.92, y: 38.18),
                   control2: CGPoint(x: 41.58, y: 40.5))
    path.addCurve(to: CGPoint(x: 33.78, y: 41.36),
                   control1: CGPoint(x: 35.35, y: 42.42),
                   control2: CGPoint(x: 34.34, y: 42.17))
    path.addCurve(to: CGPoint(x: 31.98, y: 37.89),
                   control1: CGPoint(x: 33.05, y: 40.28),
                   control2: CGPoint(x: 32.41, y: 38.92))
    path.addCurve(to: CGPoint(x: 31.29, y: 37.58),
                   control1: CGPoint(x: 31.87, y: 37.64),
                   control2: CGPoint(x: 31.57, y: 37.5))
    path.addCurve(to: CGPoint(x: 24.01, y: 38.56),
                   control1: CGPoint(x: 29.42, y: 38.14),
                   control2: CGPoint(x: 27.01, y: 38.56))
    path.addCurve(to: CGPoint(x: 16.71, y: 37.57),
                   control1: CGPoint(x: 21, y: 38.56),
                   control2: CGPoint(x: 18.58, y: 38.13))
    path.addCurve(to: CGPoint(x: 16.02, y: 37.89),
                   control1: CGPoint(x: 16.43, y: 37.49),
                   control2: CGPoint(x: 16.13, y: 37.63))
    path.addCurve(to: CGPoint(x: 14.22, y: 41.36),
                   control1: CGPoint(x: 15.59, y: 38.91),
                   control2: CGPoint(x: 14.95, y: 40.28))
    path.addCurve(to: CGPoint(x: 11.78, y: 42.15),
                   control1: CGPoint(x: 13.66, y: 42.17),
                   control2: CGPoint(x: 12.65, y: 42.42))
    path.addCurve(to: CGPoint(x: 1.59, y: 36.97),
                   control1: CGPoint(x: 6.42, y: 40.5),
                   control2: CGPoint(x: 3.08, y: 38.18))
    path.addCurve(to: CGPoint(x: 0.5, y: 34.65),
                   control1: CGPoint(x: 0.87, y: 36.39),
                   control2: CGPoint(x: 0.52, y: 35.53))
    path.addCurve(to: CGPoint(x: 6.95, y: 8.48),
                   control1: CGPoint(x: 0.33, y: 19.88),
                   control2: CGPoint(x: 5.39, y: 10.89))
    path.addCurve(to: CGPoint(x: 8.33, y: 7.36),
                   control1: CGPoint(x: 7.28, y: 7.96),
                   control2: CGPoint(x: 7.76, y: 7.58))
    path.addCurve(to: CGPoint(x: 17.25, y: 5.51),
                   control1: CGPoint(x: 9.78, y: 6.81),
                   control2: CGPoint(x: 13.25, y: 5.64))
    path.closeSubpath()
    path.move(to: CGPoint(x: 20, y: 25))
    path.addCurve(to: CGPoint(x: 15.5, y: 30),
                   control1: CGPoint(x: 20, y: 27.76),
                   control2: CGPoint(x: 17.99, y: 30))
    path.addCurve(to: CGPoint(x: 11, y: 25),
                   control1: CGPoint(x: 13.01, y: 30),
                   control2: CGPoint(x: 11, y: 27.76))
    path.addCurve(to: CGPoint(x: 15.5, y: 20),
                   control1: CGPoint(x: 11, y: 22.24),
                   control2: CGPoint(x: 13.01, y: 20))
    path.addCurve(to: CGPoint(x: 20, y: 25),
                   control1: CGPoint(x: 17.99, y: 20),
                   control2: CGPoint(x: 20, y: 22.24))
    path.closeSubpath()
    path.move(to: CGPoint(x: 28, y: 25))
    path.addCurve(to: CGPoint(x: 32.5, y: 30),
                   control1: CGPoint(x: 28, y: 27.76),
                   control2: CGPoint(x: 30.01, y: 30))
    path.addCurve(to: CGPoint(x: 37, y: 25),
                   control1: CGPoint(x: 34.99, y: 30),
                   control2: CGPoint(x: 37, y: 27.76))
    path.addCurve(to: CGPoint(x: 32.5, y: 20),
                   control1: CGPoint(x: 37, y: 22.24),
                   control2: CGPoint(x: 34.99, y: 20))
    path.addCurve(to: CGPoint(x: 28, y: 25),
                   control1: CGPoint(x: 30.01, y: 20),
                   control2: CGPoint(x: 28, y: 22.24))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}