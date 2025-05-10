import CoreGraphics
import UIKit

extension UIImage {
  static func plushFingerprint1(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushFingerprint1(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushFingerprint1(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 24, y: 0.5))
    path.addCurve(to: CGPoint(x: 3.51, y: 21.12),
                   control1: CGPoint(x: 12.35, y: 0.5),
                   control2: CGPoint(x: 3.62, y: 9.52))
    path.addCurve(to: CGPoint(x: 3.5, y: 45),
                   control1: CGPoint(x: 3.5, y: 22.08),
                   control2: CGPoint(x: 3.5, y: 43.98))
    path.addCurve(to: CGPoint(x: 6, y: 47.5),
                   control1: CGPoint(x: 3.5, y: 46.38),
                   control2: CGPoint(x: 4.62, y: 47.5))
    path.addCurve(to: CGPoint(x: 8.5, y: 45),
                   control1: CGPoint(x: 7.38, y: 47.5),
                   control2: CGPoint(x: 8.5, y: 46.38))
    path.addCurve(to: CGPoint(x: 8.51, y: 21.17),
                   control1: CGPoint(x: 8.5, y: 43.95),
                   control2: CGPoint(x: 8.5, y: 22.1))
    path.addCurve(to: CGPoint(x: 24, y: 5.5),
                   control1: CGPoint(x: 8.59, y: 12.21),
                   control2: CGPoint(x: 15.2, y: 5.5))
    path.addCurve(to: CGPoint(x: 32.4, y: 7.87),
                   control1: CGPoint(x: 27.18, y: 5.5),
                   control2: CGPoint(x: 30.04, y: 6.37))
    path.addCurve(to: CGPoint(x: 35.85, y: 7.09),
                   control1: CGPoint(x: 33.57, y: 8.61),
                   control2: CGPoint(x: 35.11, y: 8.26))
    path.addCurve(to: CGPoint(x: 35.08, y: 3.65),
                   control1: CGPoint(x: 36.59, y: 5.93),
                   control2: CGPoint(x: 36.24, y: 4.38))
    path.addCurve(to: CGPoint(x: 24, y: 0.5),
                   control1: CGPoint(x: 31.9, y: 1.63),
                   control2: CGPoint(x: 28.11, y: 0.5))
    path.closeSubpath()
    path.move(to: CGPoint(x: 41.12, y: 9.64))
    path.addCurve(to: CGPoint(x: 37.67, y: 8.9),
                   control1: CGPoint(x: 40.37, y: 8.48),
                   control2: CGPoint(x: 38.83, y: 8.15))
    path.addCurve(to: CGPoint(x: 36.93, y: 12.36),
                   control1: CGPoint(x: 36.51, y: 9.65),
                   control2: CGPoint(x: 36.18, y: 11.2))
    path.addCurve(to: CGPoint(x: 39.49, y: 21.17),
                   control1: CGPoint(x: 38.52, y: 14.82),
                   control2: CGPoint(x: 39.46, y: 17.82))
    path.addCurve(to: CGPoint(x: 39.5, y: 31),
                   control1: CGPoint(x: 39.49, y: 21.6),
                   control2: CGPoint(x: 39.49, y: 25.64))
    path.addCurve(to: CGPoint(x: 42, y: 33.5),
                   control1: CGPoint(x: 39.5, y: 32.38),
                   control2: CGPoint(x: 40.62, y: 33.5))
    path.addCurve(to: CGPoint(x: 44.5, y: 31),
                   control1: CGPoint(x: 43.38, y: 33.5),
                   control2: CGPoint(x: 44.5, y: 32.38))
    path.addCurve(to: CGPoint(x: 44.49, y: 21.12),
                   control1: CGPoint(x: 44.49, y: 25.66),
                   control2: CGPoint(x: 44.49, y: 21.58))
    path.addCurve(to: CGPoint(x: 41.12, y: 9.64),
                   control1: CGPoint(x: 44.45, y: 16.86),
                   control2: CGPoint(x: 43.24, y: 12.92))
    path.closeSubpath()
    path.move(to: CGPoint(x: 44.5, y: 39))
    path.addCurve(to: CGPoint(x: 42, y: 36.5),
                   control1: CGPoint(x: 44.5, y: 37.62),
                   control2: CGPoint(x: 43.38, y: 36.5))
    path.addCurve(to: CGPoint(x: 39.5, y: 39),
                   control1: CGPoint(x: 40.62, y: 36.5),
                   control2: CGPoint(x: 39.5, y: 37.62))
    path.addCurve(to: CGPoint(x: 39.5, y: 44.17),
                   control1: CGPoint(x: 39.5, y: 41.93),
                   control2: CGPoint(x: 39.5, y: 43.39))
    path.addLine(to: CGPoint(x: 39.5, y: 44.18))
    path.addLine(to: CGPoint(x: 39.5, y: 45))
    path.addCurve(to: CGPoint(x: 42, y: 47.5),
                   control1: CGPoint(x: 39.5, y: 46.38),
                   control2: CGPoint(x: 40.62, y: 47.5))
    path.addCurve(to: CGPoint(x: 44.5, y: 45),
                   control1: CGPoint(x: 43.38, y: 47.5),
                   control2: CGPoint(x: 44.5, y: 46.38))
    path.addLine(to: CGPoint(x: 44.5, y: 44.18))
    path.addLine(to: CGPoint(x: 44.5, y: 44.14))
    path.addCurve(to: CGPoint(x: 44.5, y: 39),
                   control1: CGPoint(x: 44.5, y: 43.35),
                   control2: CGPoint(x: 44.5, y: 41.89))
    path.closeSubpath()
    path.move(to: CGPoint(x: 12.5, y: 20.2))
    path.addCurve(to: CGPoint(x: 23.99, y: 8.5),
                   control1: CGPoint(x: 12.54, y: 13.87),
                   control2: CGPoint(x: 17.45, y: 8.5))
    path.addCurve(to: CGPoint(x: 35.47, y: 20.17),
                   control1: CGPoint(x: 30.56, y: 8.5),
                   control2: CGPoint(x: 35.36, y: 13.89))
    path.addCurve(to: CGPoint(x: 35.5, y: 24),
                   control1: CGPoint(x: 35.49, y: 21.34),
                   control2: CGPoint(x: 35.5, y: 22.61))
    path.addCurve(to: CGPoint(x: 35.47, y: 45.04),
                   control1: CGPoint(x: 35.5, y: 25.35),
                   control2: CGPoint(x: 35.49, y: 43.87))
    path.addCurve(to: CGPoint(x: 32.92, y: 47.5),
                   control1: CGPoint(x: 35.44, y: 46.42),
                   control2: CGPoint(x: 34.3, y: 47.52))
    path.addCurve(to: CGPoint(x: 30.47, y: 44.96),
                   control1: CGPoint(x: 31.54, y: 47.48),
                   control2: CGPoint(x: 30.44, y: 46.34))
    path.addCurve(to: CGPoint(x: 30.5, y: 24),
                   control1: CGPoint(x: 30.49, y: 43.84),
                   control2: CGPoint(x: 30.5, y: 25.39))
    path.addCurve(to: CGPoint(x: 30.47, y: 20.26),
                   control1: CGPoint(x: 30.5, y: 22.64),
                   control2: CGPoint(x: 30.49, y: 21.4))
    path.addCurve(to: CGPoint(x: 23.99, y: 13.5),
                   control1: CGPoint(x: 30.4, y: 16.41),
                   control2: CGPoint(x: 27.55, y: 13.5))
    path.addCurve(to: CGPoint(x: 17.5, y: 20.23),
                   control1: CGPoint(x: 20.4, y: 13.5),
                   control2: CGPoint(x: 17.52, y: 16.44))
    path.addCurve(to: CGPoint(x: 17.5, y: 20.75),
                   control1: CGPoint(x: 17.5, y: 20.4),
                   control2: CGPoint(x: 17.5, y: 20.58))
    path.addCurve(to: CGPoint(x: 15, y: 23.25),
                   control1: CGPoint(x: 17.5, y: 22.13),
                   control2: CGPoint(x: 16.38, y: 23.25))
    path.addCurve(to: CGPoint(x: 12.5, y: 20.75),
                   control1: CGPoint(x: 13.62, y: 23.25),
                   control2: CGPoint(x: 12.5, y: 22.13))
    path.addCurve(to: CGPoint(x: 12.5, y: 20.2),
                   control1: CGPoint(x: 12.5, y: 20.57),
                   control2: CGPoint(x: 12.5, y: 20.38))
    path.closeSubpath()
    path.move(to: CGPoint(x: 15, y: 25.75))
    path.addCurve(to: CGPoint(x: 17.5, y: 28.25),
                   control1: CGPoint(x: 16.38, y: 25.75),
                   control2: CGPoint(x: 17.5, y: 26.87))
    path.addLine(to: CGPoint(x: 17.5, y: 44.93))
    path.addLine(to: CGPoint(x: 17.5, y: 44.98))
    path.addLine(to: CGPoint(x: 17.5, y: 44.99))
    path.addCurve(to: CGPoint(x: 15.01, y: 47.5),
                   control1: CGPoint(x: 17.51, y: 46.37),
                   control2: CGPoint(x: 16.39, y: 47.49))
    path.addCurve(to: CGPoint(x: 12.5, y: 45.01),
                   control1: CGPoint(x: 13.63, y: 47.51),
                   control2: CGPoint(x: 12.51, y: 46.39))
    path.addCurve(to: CGPoint(x: 12.5, y: 28.25),
                   control1: CGPoint(x: 12.5, y: 44.83),
                   control2: CGPoint(x: 12.5, y: 28.42))
    path.addCurve(to: CGPoint(x: 15, y: 25.75),
                   control1: CGPoint(x: 12.5, y: 26.87),
                   control2: CGPoint(x: 13.62, y: 25.75))
    path.closeSubpath()
    path.move(to: CGPoint(x: 26.5, y: 20))
    path.addCurve(to: CGPoint(x: 24, y: 17.5),
                   control1: CGPoint(x: 26.5, y: 18.62),
                   control2: CGPoint(x: 25.38, y: 17.5))
    path.addCurve(to: CGPoint(x: 21.5, y: 20),
                   control1: CGPoint(x: 22.62, y: 17.5),
                   control2: CGPoint(x: 21.5, y: 18.62))
    path.addLine(to: CGPoint(x: 21.5, y: 28))
    path.addCurve(to: CGPoint(x: 24, y: 30.5),
                   control1: CGPoint(x: 21.5, y: 29.38),
                   control2: CGPoint(x: 22.62, y: 30.5))
    path.addCurve(to: CGPoint(x: 26.5, y: 28),
                   control1: CGPoint(x: 25.38, y: 30.5),
                   control2: CGPoint(x: 26.5, y: 29.38))
    path.addLine(to: CGPoint(x: 26.5, y: 20))
    path.closeSubpath()
    path.move(to: CGPoint(x: 26.5, y: 35))
    path.addCurve(to: CGPoint(x: 24, y: 32.5),
                   control1: CGPoint(x: 26.5, y: 33.62),
                   control2: CGPoint(x: 25.38, y: 32.5))
    path.addCurve(to: CGPoint(x: 21.5, y: 35),
                   control1: CGPoint(x: 22.62, y: 32.5),
                   control2: CGPoint(x: 21.5, y: 33.62))
    path.addLine(to: CGPoint(x: 21.5, y: 45))
    path.addCurve(to: CGPoint(x: 24, y: 47.5),
                   control1: CGPoint(x: 21.5, y: 46.38),
                   control2: CGPoint(x: 22.62, y: 47.5))
    path.addCurve(to: CGPoint(x: 26.5, y: 45),
                   control1: CGPoint(x: 25.38, y: 47.5),
                   control2: CGPoint(x: 26.5, y: 46.38))
    path.addLine(to: CGPoint(x: 26.5, y: 35))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}