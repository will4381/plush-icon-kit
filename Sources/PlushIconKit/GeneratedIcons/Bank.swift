import CoreGraphics
import UIKit

extension UIImage {
  static func plushBank(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushBank(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushBank(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 25.57, y: 1.82))
    path.addCurve(to: CGPoint(x: 22.43, y: 1.82),
                   control1: CGPoint(x: 24.54, y: 1.56),
                   control2: CGPoint(x: 23.46, y: 1.56))
    path.addCurve(to: CGPoint(x: 3.46, y: 10.88),
                   control1: CGPoint(x: 14.74, y: 3.76),
                   control2: CGPoint(x: 6.52, y: 8.86))
    path.addCurve(to: CGPoint(x: 1.5, y: 14.55),
                   control1: CGPoint(x: 2.2, y: 11.71),
                   control2: CGPoint(x: 1.5, y: 13.1))
    path.addLine(to: CGPoint(x: 1.5, y: 16.66))
    path.addCurve(to: CGPoint(x: 4.75, y: 20.11),
                   control1: CGPoint(x: 1.5, y: 18.48),
                   control2: CGPoint(x: 2.9, y: 20.01))
    path.addCurve(to: CGPoint(x: 24, y: 20.5),
                   control1: CGPoint(x: 7.55, y: 20.26),
                   control2: CGPoint(x: 13.61, y: 20.5))
    path.addCurve(to: CGPoint(x: 43.25, y: 20.11),
                   control1: CGPoint(x: 34.39, y: 20.5),
                   control2: CGPoint(x: 40.45, y: 20.26))
    path.addCurve(to: CGPoint(x: 46.5, y: 16.66),
                   control1: CGPoint(x: 45.1, y: 20.01),
                   control2: CGPoint(x: 46.5, y: 18.48))
    path.addLine(to: CGPoint(x: 46.5, y: 14.55))
    path.addCurve(to: CGPoint(x: 44.54, y: 10.88),
                   control1: CGPoint(x: 46.5, y: 13.1),
                   control2: CGPoint(x: 45.8, y: 11.71))
    path.addCurve(to: CGPoint(x: 25.57, y: 1.82),
                   control1: CGPoint(x: 41.48, y: 8.86),
                   control2: CGPoint(x: 33.26, y: 3.76))
    path.closeSubpath()
    path.move(to: CGPoint(x: 28, y: 12))
    path.addCurve(to: CGPoint(x: 24, y: 16),
                   control1: CGPoint(x: 28, y: 14.21),
                   control2: CGPoint(x: 26.21, y: 16))
    path.addCurve(to: CGPoint(x: 20, y: 12),
                   control1: CGPoint(x: 21.79, y: 16),
                   control2: CGPoint(x: 20, y: 14.21))
    path.addCurve(to: CGPoint(x: 24, y: 8),
                   control1: CGPoint(x: 20, y: 9.79),
                   control2: CGPoint(x: 21.79, y: 8))
    path.addCurve(to: CGPoint(x: 28, y: 12),
                   control1: CGPoint(x: 26.21, y: 8),
                   control2: CGPoint(x: 28, y: 9.79))
    path.closeSubpath()
    path.move(to: CGPoint(x: 29.5, y: 22.97))
    path.addCurve(to: CGPoint(x: 24, y: 23),
                   control1: CGPoint(x: 27.82, y: 22.99),
                   control2: CGPoint(x: 25.99, y: 23))
    path.addCurve(to: CGPoint(x: 18.5, y: 22.97),
                   control1: CGPoint(x: 22.01, y: 23),
                   control2: CGPoint(x: 20.18, y: 22.99))
    path.addLine(to: CGPoint(x: 18.5, y: 35.01))
    path.addCurve(to: CGPoint(x: 24, y: 35),
                   control1: CGPoint(x: 20.17, y: 35),
                   control2: CGPoint(x: 22, y: 35))
    path.addCurve(to: CGPoint(x: 29.5, y: 35.01),
                   control1: CGPoint(x: 26.01, y: 35),
                   control2: CGPoint(x: 27.83, y: 35))
    path.addLine(to: CGPoint(x: 29.5, y: 22.97))
    path.closeSubpath()
    path.move(to: CGPoint(x: 32.5, y: 22.94))
    path.addLine(to: CGPoint(x: 32.5, y: 35.04))
    path.addCurve(to: CGPoint(x: 42.5, y: 35.27),
                   control1: CGPoint(x: 37.46, y: 35.09),
                   control2: CGPoint(x: 40.63, y: 35.19))
    path.addLine(to: CGPoint(x: 42.5, y: 22.65))
    path.addCurve(to: CGPoint(x: 32.5, y: 22.94),
                   control1: CGPoint(x: 40.44, y: 22.75),
                   control2: CGPoint(x: 37.18, y: 22.87))
    path.closeSubpath()
    path.move(to: CGPoint(x: 42.5, y: 22.49))
    path.addLine(to: CGPoint(x: 32.5, y: 21.15))
    path.addLine(to: CGPoint(x: 32.5, y: 21.15))
    path.addLine(to: CGPoint(x: 42.5, y: 22.49))
    path.closeSubpath()
    path.move(to: CGPoint(x: 29.5, y: 20.75))
    path.addLine(to: CGPoint(x: 29.5, y: 20.75))
    path.addLine(to: CGPoint(x: 27.64, y: 20.5))
    path.addLine(to: CGPoint(x: 27.64, y: 20.5))
    path.addLine(to: CGPoint(x: 29.5, y: 20.75))
    path.closeSubpath()
    path.move(to: CGPoint(x: 5.5, y: 22.65))
    path.addCurve(to: CGPoint(x: 15.5, y: 22.94),
                   control1: CGPoint(x: 7.56, y: 22.75),
                   control2: CGPoint(x: 10.82, y: 22.87))
    path.addLine(to: CGPoint(x: 15.5, y: 35.04))
    path.addCurve(to: CGPoint(x: 5.5, y: 35.26),
                   control1: CGPoint(x: 10.65, y: 35.09),
                   control2: CGPoint(x: 7.46, y: 35.18))
    path.addLine(to: CGPoint(x: 5.5, y: 22.65))
    path.closeSubpath()
    path.move(to: CGPoint(x: 24, y: 46.5))
    path.addCurve(to: CGPoint(x: 4.42, y: 46.18),
                   control1: CGPoint(x: 12.15, y: 46.5),
                   control2: CGPoint(x: 6.52, y: 46.29))
    path.addCurve(to: CGPoint(x: 1.8, y: 44.05),
                   control1: CGPoint(x: 3.23, y: 46.12),
                   control2: CGPoint(x: 2.11, y: 45.32))
    path.addCurve(to: CGPoint(x: 1.5, y: 42),
                   control1: CGPoint(x: 1.66, y: 43.51),
                   control2: CGPoint(x: 1.5, y: 42.73))
    path.addCurve(to: CGPoint(x: 1.59, y: 40.43),
                   control1: CGPoint(x: 1.5, y: 41.47),
                   control2: CGPoint(x: 1.54, y: 40.9))
    path.addCurve(to: CGPoint(x: 4.34, y: 37.81),
                   control1: CGPoint(x: 1.72, y: 38.96),
                   control2: CGPoint(x: 2.92, y: 37.88))
    path.addCurve(to: CGPoint(x: 24, y: 37.5),
                   control1: CGPoint(x: 6.65, y: 37.7),
                   control2: CGPoint(x: 12.46, y: 37.5))
    path.addCurve(to: CGPoint(x: 43.58, y: 37.82),
                   control1: CGPoint(x: 35.85, y: 37.5),
                   control2: CGPoint(x: 41.48, y: 37.71))
    path.addCurve(to: CGPoint(x: 46.2, y: 39.95),
                   control1: CGPoint(x: 44.77, y: 37.88),
                   control2: CGPoint(x: 45.89, y: 38.68))
    path.addCurve(to: CGPoint(x: 46.5, y: 42),
                   control1: CGPoint(x: 46.34, y: 40.49),
                   control2: CGPoint(x: 46.5, y: 41.27))
    path.addCurve(to: CGPoint(x: 46.2, y: 44.05),
                   control1: CGPoint(x: 46.5, y: 42.73),
                   control2: CGPoint(x: 46.34, y: 43.51))
    path.addCurve(to: CGPoint(x: 43.58, y: 46.18),
                   control1: CGPoint(x: 45.89, y: 45.32),
                   control2: CGPoint(x: 44.77, y: 46.12))
    path.addCurve(to: CGPoint(x: 24, y: 46.5),
                   control1: CGPoint(x: 41.48, y: 46.29),
                   control2: CGPoint(x: 35.85, y: 46.5))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}