import CoreGraphics
import UIKit

extension UIImage {
  static func plushAddTag(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushAddTag(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushAddTag(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 6.44, y: 6.04))
    path.addCurve(to: CGPoint(x: 19.09, y: 5.5),
                   control1: CGPoint(x: 9.14, y: 5.78),
                   control2: CGPoint(x: 13.33, y: 5.5))
    path.addCurve(to: CGPoint(x: 33.06, y: 6.2),
                   control1: CGPoint(x: 26, y: 5.5),
                   control2: CGPoint(x: 30.58, y: 5.9))
    path.addCurve(to: CGPoint(x: 37.66, y: 8.29),
                   control1: CGPoint(x: 34.74, y: 6.4),
                   control2: CGPoint(x: 36.37, y: 7.08))
    path.addCurve(to: CGPoint(x: 46.27, y: 20.62),
                   control1: CGPoint(x: 39.79, y: 10.29),
                   control2: CGPoint(x: 43.45, y: 14.32))
    path.addCurve(to: CGPoint(x: 46.29, y: 27.24),
                   control1: CGPoint(x: 47.22, y: 22.72),
                   control2: CGPoint(x: 47.22, y: 25.13))
    path.addCurve(to: CGPoint(x: 37.66, y: 39.71),
                   control1: CGPoint(x: 43.47, y: 33.62),
                   control2: CGPoint(x: 39.8, y: 37.69))
    path.addCurve(to: CGPoint(x: 33.06, y: 41.8),
                   control1: CGPoint(x: 36.37, y: 40.92),
                   control2: CGPoint(x: 34.74, y: 41.6))
    path.addCurve(to: CGPoint(x: 19.09, y: 42.5),
                   control1: CGPoint(x: 30.58, y: 42.1),
                   control2: CGPoint(x: 26, y: 42.5))
    path.addCurve(to: CGPoint(x: 6.73, y: 41.99),
                   control1: CGPoint(x: 13.54, y: 42.5),
                   control2: CGPoint(x: 9.44, y: 42.24))
    path.addCurve(to: CGPoint(x: 0.99, y: 36.27),
                   control1: CGPoint(x: 3.66, y: 41.69),
                   control2: CGPoint(x: 1.28, y: 39.37))
    path.addCurve(to: CGPoint(x: 0.5, y: 23.48),
                   control1: CGPoint(x: 0.74, y: 33.6),
                   control2: CGPoint(x: 0.5, y: 29.47))
    path.addCurve(to: CGPoint(x: 0.97, y: 11.43),
                   control1: CGPoint(x: 0.5, y: 17.69),
                   control2: CGPoint(x: 0.72, y: 13.87))
    path.addCurve(to: CGPoint(x: 6.44, y: 6.04),
                   control1: CGPoint(x: 1.26, y: 8.46),
                   control2: CGPoint(x: 3.55, y: 6.33))
    path.closeSubpath()
    path.move(to: CGPoint(x: 15.61, y: 30.87))
    path.addCurve(to: CGPoint(x: 17.41, y: 32.93),
                   control1: CGPoint(x: 15.66, y: 31.94),
                   control2: CGPoint(x: 16.35, y: 32.82))
    path.addCurve(to: CGPoint(x: 19, y: 33),
                   control1: CGPoint(x: 17.84, y: 32.97),
                   control2: CGPoint(x: 18.37, y: 33))
    path.addCurve(to: CGPoint(x: 20.59, y: 32.93),
                   control1: CGPoint(x: 19.63, y: 33),
                   control2: CGPoint(x: 20.16, y: 32.97))
    path.addCurve(to: CGPoint(x: 22.39, y: 30.87),
                   control1: CGPoint(x: 21.65, y: 32.82),
                   control2: CGPoint(x: 22.34, y: 31.94))
    path.addCurve(to: CGPoint(x: 22.48, y: 27.48),
                   control1: CGPoint(x: 22.42, y: 30.08),
                   control2: CGPoint(x: 22.46, y: 28.98))
    path.addCurve(to: CGPoint(x: 25.87, y: 27.39),
                   control1: CGPoint(x: 23.98, y: 27.46),
                   control2: CGPoint(x: 25.08, y: 27.42))
    path.addCurve(to: CGPoint(x: 27.93, y: 25.59),
                   control1: CGPoint(x: 26.94, y: 27.34),
                   control2: CGPoint(x: 27.82, y: 26.65))
    path.addCurve(to: CGPoint(x: 28, y: 24),
                   control1: CGPoint(x: 27.97, y: 25.16),
                   control2: CGPoint(x: 28, y: 24.63))
    path.addCurve(to: CGPoint(x: 27.93, y: 22.41),
                   control1: CGPoint(x: 28, y: 23.37),
                   control2: CGPoint(x: 27.97, y: 22.84))
    path.addCurve(to: CGPoint(x: 25.87, y: 20.61),
                   control1: CGPoint(x: 27.82, y: 21.35),
                   control2: CGPoint(x: 26.94, y: 20.66))
    path.addCurve(to: CGPoint(x: 22.48, y: 20.52),
                   control1: CGPoint(x: 25.08, y: 20.58),
                   control2: CGPoint(x: 23.98, y: 20.54))
    path.addCurve(to: CGPoint(x: 22.39, y: 17.13),
                   control1: CGPoint(x: 22.46, y: 19.02),
                   control2: CGPoint(x: 22.42, y: 17.92))
    path.addCurve(to: CGPoint(x: 20.59, y: 15.07),
                   control1: CGPoint(x: 22.34, y: 16.06),
                   control2: CGPoint(x: 21.65, y: 15.18))
    path.addCurve(to: CGPoint(x: 19, y: 15),
                   control1: CGPoint(x: 20.16, y: 15.03),
                   control2: CGPoint(x: 19.63, y: 15))
    path.addCurve(to: CGPoint(x: 17.41, y: 15.07),
                   control1: CGPoint(x: 18.37, y: 15),
                   control2: CGPoint(x: 17.84, y: 15.03))
    path.addCurve(to: CGPoint(x: 15.61, y: 17.13),
                   control1: CGPoint(x: 16.35, y: 15.18),
                   control2: CGPoint(x: 15.66, y: 16.06))
    path.addCurve(to: CGPoint(x: 15.52, y: 20.52),
                   control1: CGPoint(x: 15.58, y: 17.92),
                   control2: CGPoint(x: 15.54, y: 19.02))
    path.addCurve(to: CGPoint(x: 12.13, y: 20.61),
                   control1: CGPoint(x: 14.02, y: 20.54),
                   control2: CGPoint(x: 12.92, y: 20.58))
    path.addCurve(to: CGPoint(x: 10.07, y: 22.41),
                   control1: CGPoint(x: 11.06, y: 20.66),
                   control2: CGPoint(x: 10.18, y: 21.35))
    path.addCurve(to: CGPoint(x: 10, y: 24),
                   control1: CGPoint(x: 10.03, y: 22.84),
                   control2: CGPoint(x: 10, y: 23.37))
    path.addCurve(to: CGPoint(x: 10.07, y: 25.59),
                   control1: CGPoint(x: 10, y: 24.63),
                   control2: CGPoint(x: 10.03, y: 25.16))
    path.addCurve(to: CGPoint(x: 12.13, y: 27.39),
                   control1: CGPoint(x: 10.18, y: 26.65),
                   control2: CGPoint(x: 11.06, y: 27.34))
    path.addCurve(to: CGPoint(x: 15.52, y: 27.48),
                   control1: CGPoint(x: 12.92, y: 27.42),
                   control2: CGPoint(x: 14.02, y: 27.46))
    path.addCurve(to: CGPoint(x: 15.61, y: 30.87),
                   control1: CGPoint(x: 15.54, y: 28.98),
                   control2: CGPoint(x: 15.58, y: 30.08))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}