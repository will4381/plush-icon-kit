import CoreGraphics
import UIKit

extension UIImage {
  static func plushCarouselHorizontal(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushCarouselHorizontal(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushCarouselHorizontal(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 24, y: 4.5))
    path.addCurve(to: CGPoint(x: 31.43, y: 4.79),
                   control1: CGPoint(x: 27.14, y: 4.5),
                   control2: CGPoint(x: 29.59, y: 4.63))
    path.addCurve(to: CGPoint(x: 37.22, y: 10.94),
                   control1: CGPoint(x: 34.73, y: 5.08),
                   control2: CGPoint(x: 37.05, y: 7.75))
    path.addCurve(to: CGPoint(x: 37.5, y: 24),
                   control1: CGPoint(x: 37.36, y: 13.75),
                   control2: CGPoint(x: 37.5, y: 18.04))
    path.addCurve(to: CGPoint(x: 37.22, y: 37.06),
                   control1: CGPoint(x: 37.5, y: 29.96),
                   control2: CGPoint(x: 37.36, y: 34.25))
    path.addCurve(to: CGPoint(x: 31.43, y: 43.21),
                   control1: CGPoint(x: 37.05, y: 40.25),
                   control2: CGPoint(x: 34.73, y: 42.92))
    path.addCurve(to: CGPoint(x: 24, y: 43.5),
                   control1: CGPoint(x: 29.59, y: 43.37),
                   control2: CGPoint(x: 27.14, y: 43.5))
    path.addCurve(to: CGPoint(x: 16.57, y: 43.21),
                   control1: CGPoint(x: 20.86, y: 43.5),
                   control2: CGPoint(x: 18.41, y: 43.37))
    path.addCurve(to: CGPoint(x: 10.78, y: 37.06),
                   control1: CGPoint(x: 13.27, y: 42.92),
                   control2: CGPoint(x: 10.95, y: 40.25))
    path.addCurve(to: CGPoint(x: 10.5, y: 24),
                   control1: CGPoint(x: 10.64, y: 34.25),
                   control2: CGPoint(x: 10.5, y: 29.96))
    path.addCurve(to: CGPoint(x: 10.78, y: 10.94),
                   control1: CGPoint(x: 10.5, y: 18.04),
                   control2: CGPoint(x: 10.64, y: 13.75))
    path.addCurve(to: CGPoint(x: 16.57, y: 4.79),
                   control1: CGPoint(x: 10.95, y: 7.75),
                   control2: CGPoint(x: 13.27, y: 5.08))
    path.addCurve(to: CGPoint(x: 24, y: 4.5),
                   control1: CGPoint(x: 18.41, y: 4.63),
                   control2: CGPoint(x: 20.86, y: 4.5))
    path.closeSubpath()
    path.move(to: CGPoint(x: 0.5, y: 38.1))
    path.addCurve(to: CGPoint(x: 0.5, y: 37.99),
                   control1: CGPoint(x: 0.5, y: 38.06),
                   control2: CGPoint(x: 0.5, y: 38.02))
    path.addLine(to: CGPoint(x: 0.5, y: 10.01))
    path.addCurve(to: CGPoint(x: 0.5, y: 9.9),
                   control1: CGPoint(x: 0.5, y: 9.98),
                   control2: CGPoint(x: 0.5, y: 9.94))
    path.addCurve(to: CGPoint(x: 2.1, y: 8.5),
                   control1: CGPoint(x: 0.56, y: 9.08),
                   control2: CGPoint(x: 1.27, y: 8.45))
    path.addCurve(to: CGPoint(x: 3.1, y: 8.58),
                   control1: CGPoint(x: 2.45, y: 8.53),
                   control2: CGPoint(x: 2.79, y: 8.55))
    path.addCurve(to: CGPoint(x: 8.26, y: 13.94),
                   control1: CGPoint(x: 6, y: 8.81),
                   control2: CGPoint(x: 8.1, y: 11.11))
    path.addCurve(to: CGPoint(x: 8.5, y: 24),
                   control1: CGPoint(x: 8.38, y: 16.16),
                   control2: CGPoint(x: 8.5, y: 19.47))
    path.addCurve(to: CGPoint(x: 8.26, y: 34.06),
                   control1: CGPoint(x: 8.5, y: 28.53),
                   control2: CGPoint(x: 8.38, y: 31.84))
    path.addCurve(to: CGPoint(x: 3.1, y: 39.42),
                   control1: CGPoint(x: 8.1, y: 36.89),
                   control2: CGPoint(x: 6, y: 39.19))
    path.addCurve(to: CGPoint(x: 2.1, y: 39.5),
                   control1: CGPoint(x: 2.79, y: 39.45),
                   control2: CGPoint(x: 2.45, y: 39.47))
    path.addCurve(to: CGPoint(x: 0.5, y: 38.1),
                   control1: CGPoint(x: 1.27, y: 39.55),
                   control2: CGPoint(x: 0.56, y: 38.92))
    path.closeSubpath()
    path.move(to: CGPoint(x: 47.5, y: 38.1))
    path.addCurve(to: CGPoint(x: 47.5, y: 37.99),
                   control1: CGPoint(x: 47.5, y: 38.06),
                   control2: CGPoint(x: 47.5, y: 38.02))
    path.addLine(to: CGPoint(x: 47.5, y: 10.01))
    path.addCurve(to: CGPoint(x: 47.5, y: 9.9),
                   control1: CGPoint(x: 47.5, y: 9.98),
                   control2: CGPoint(x: 47.5, y: 9.94))
    path.addCurve(to: CGPoint(x: 45.9, y: 8.5),
                   control1: CGPoint(x: 47.44, y: 9.08),
                   control2: CGPoint(x: 46.73, y: 8.45))
    path.addCurve(to: CGPoint(x: 44.9, y: 8.58),
                   control1: CGPoint(x: 45.55, y: 8.53),
                   control2: CGPoint(x: 45.21, y: 8.55))
    path.addCurve(to: CGPoint(x: 39.74, y: 13.94),
                   control1: CGPoint(x: 42, y: 8.81),
                   control2: CGPoint(x: 39.9, y: 11.11))
    path.addCurve(to: CGPoint(x: 39.5, y: 24),
                   control1: CGPoint(x: 39.62, y: 16.16),
                   control2: CGPoint(x: 39.5, y: 19.47))
    path.addCurve(to: CGPoint(x: 39.74, y: 34.06),
                   control1: CGPoint(x: 39.5, y: 28.53),
                   control2: CGPoint(x: 39.62, y: 31.84))
    path.addCurve(to: CGPoint(x: 44.9, y: 39.42),
                   control1: CGPoint(x: 39.9, y: 36.89),
                   control2: CGPoint(x: 42, y: 39.19))
    path.addCurve(to: CGPoint(x: 45.9, y: 39.5),
                   control1: CGPoint(x: 45.21, y: 39.45),
                   control2: CGPoint(x: 45.55, y: 39.47))
    path.addCurve(to: CGPoint(x: 47.5, y: 38.1),
                   control1: CGPoint(x: 46.73, y: 39.55),
                   control2: CGPoint(x: 47.44, y: 38.92))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}