import CoreGraphics
import UIKit

extension UIImage {
  static func plushSelectFrame(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushSelectFrame(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushSelectFrame(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 16.9, y: 0.5))
    path.addCurve(to: CGPoint(x: 19.47, y: 2.93),
                   control1: CGPoint(x: 18.28, y: 0.46),
                   control2: CGPoint(x: 19.43, y: 1.55))
    path.addCurve(to: CGPoint(x: 17.04, y: 5.5),
                   control1: CGPoint(x: 19.51, y: 4.31),
                   control2: CGPoint(x: 18.42, y: 5.46))
    path.addCurve(to: CGPoint(x: 8.39, y: 5.94),
                   control1: CGPoint(x: 13.3, y: 5.6),
                   control2: CGPoint(x: 10.44, y: 5.78))
    path.addCurve(to: CGPoint(x: 5.94, y: 8.39),
                   control1: CGPoint(x: 7.05, y: 6.05),
                   control2: CGPoint(x: 6.05, y: 7.05))
    path.addCurve(to: CGPoint(x: 5.5, y: 17.04),
                   control1: CGPoint(x: 5.78, y: 10.44),
                   control2: CGPoint(x: 5.6, y: 13.3))
    path.addCurve(to: CGPoint(x: 2.93, y: 19.47),
                   control1: CGPoint(x: 5.46, y: 18.42),
                   control2: CGPoint(x: 4.31, y: 19.51))
    path.addCurve(to: CGPoint(x: 0.5, y: 16.9),
                   control1: CGPoint(x: 1.55, y: 19.43),
                   control2: CGPoint(x: 0.46, y: 18.28))
    path.addCurve(to: CGPoint(x: 0.96, y: 7.99),
                   control1: CGPoint(x: 0.61, y: 13.07),
                   control2: CGPoint(x: 0.78, y: 10.13))
    path.addCurve(to: CGPoint(x: 7.99, y: 0.96),
                   control1: CGPoint(x: 1.27, y: 4.2),
                   control2: CGPoint(x: 4.2, y: 1.27))
    path.addCurve(to: CGPoint(x: 16.9, y: 0.5),
                   control1: CGPoint(x: 10.13, y: 0.78),
                   control2: CGPoint(x: 13.07, y: 0.61))
    path.closeSubpath()
    path.move(to: CGPoint(x: 31.1, y: 0.5))
    path.addCurve(to: CGPoint(x: 28.53, y: 2.93),
                   control1: CGPoint(x: 29.72, y: 0.46),
                   control2: CGPoint(x: 28.57, y: 1.55))
    path.addCurve(to: CGPoint(x: 30.96, y: 5.5),
                   control1: CGPoint(x: 28.49, y: 4.31),
                   control2: CGPoint(x: 29.58, y: 5.46))
    path.addCurve(to: CGPoint(x: 39.61, y: 5.94),
                   control1: CGPoint(x: 34.7, y: 5.6),
                   control2: CGPoint(x: 37.56, y: 5.78))
    path.addCurve(to: CGPoint(x: 42.06, y: 8.39),
                   control1: CGPoint(x: 40.95, y: 6.05),
                   control2: CGPoint(x: 41.95, y: 7.05))
    path.addCurve(to: CGPoint(x: 42.5, y: 17.04),
                   control1: CGPoint(x: 42.22, y: 10.44),
                   control2: CGPoint(x: 42.4, y: 13.3))
    path.addCurve(to: CGPoint(x: 45.07, y: 19.47),
                   control1: CGPoint(x: 42.54, y: 18.42),
                   control2: CGPoint(x: 43.69, y: 19.51))
    path.addCurve(to: CGPoint(x: 47.5, y: 16.9),
                   control1: CGPoint(x: 46.45, y: 19.43),
                   control2: CGPoint(x: 47.54, y: 18.28))
    path.addCurve(to: CGPoint(x: 47.04, y: 7.99),
                   control1: CGPoint(x: 47.39, y: 13.07),
                   control2: CGPoint(x: 47.22, y: 10.13))
    path.addCurve(to: CGPoint(x: 40.01, y: 0.96),
                   control1: CGPoint(x: 46.73, y: 4.2),
                   control2: CGPoint(x: 43.8, y: 1.27))
    path.addCurve(to: CGPoint(x: 31.1, y: 0.5),
                   control1: CGPoint(x: 37.87, y: 0.78),
                   control2: CGPoint(x: 34.93, y: 0.61))
    path.closeSubpath()
    path.move(to: CGPoint(x: 2.93, y: 28.53))
    path.addCurve(to: CGPoint(x: 5.5, y: 30.96),
                   control1: CGPoint(x: 4.31, y: 28.49),
                   control2: CGPoint(x: 5.46, y: 29.58))
    path.addCurve(to: CGPoint(x: 5.94, y: 39.61),
                   control1: CGPoint(x: 5.6, y: 34.7),
                   control2: CGPoint(x: 5.78, y: 37.56))
    path.addCurve(to: CGPoint(x: 8.39, y: 42.06),
                   control1: CGPoint(x: 6.05, y: 40.95),
                   control2: CGPoint(x: 7.05, y: 41.95))
    path.addCurve(to: CGPoint(x: 17.04, y: 42.5),
                   control1: CGPoint(x: 10.44, y: 42.22),
                   control2: CGPoint(x: 13.3, y: 42.4))
    path.addCurve(to: CGPoint(x: 19.47, y: 45.07),
                   control1: CGPoint(x: 18.42, y: 42.54),
                   control2: CGPoint(x: 19.51, y: 43.69))
    path.addCurve(to: CGPoint(x: 16.9, y: 47.5),
                   control1: CGPoint(x: 19.43, y: 46.45),
                   control2: CGPoint(x: 18.28, y: 47.54))
    path.addCurve(to: CGPoint(x: 7.99, y: 47.04),
                   control1: CGPoint(x: 13.07, y: 47.39),
                   control2: CGPoint(x: 10.13, y: 47.22))
    path.addCurve(to: CGPoint(x: 0.96, y: 40.01),
                   control1: CGPoint(x: 4.2, y: 46.73),
                   control2: CGPoint(x: 1.27, y: 43.8))
    path.addCurve(to: CGPoint(x: 0.5, y: 31.1),
                   control1: CGPoint(x: 0.78, y: 37.87),
                   control2: CGPoint(x: 0.61, y: 34.92))
    path.addCurve(to: CGPoint(x: 2.93, y: 28.53),
                   control1: CGPoint(x: 0.46, y: 29.72),
                   control2: CGPoint(x: 1.55, y: 28.57))
    path.closeSubpath()
    path.move(to: CGPoint(x: 42.5, y: 30.96))
    path.addCurve(to: CGPoint(x: 45.07, y: 28.53),
                   control1: CGPoint(x: 42.54, y: 29.58),
                   control2: CGPoint(x: 43.69, y: 28.49))
    path.addCurve(to: CGPoint(x: 47.5, y: 31.1),
                   control1: CGPoint(x: 46.45, y: 28.57),
                   control2: CGPoint(x: 47.54, y: 29.72))
    path.addCurve(to: CGPoint(x: 47.04, y: 40.01),
                   control1: CGPoint(x: 47.39, y: 34.92),
                   control2: CGPoint(x: 47.22, y: 37.87))
    path.addCurve(to: CGPoint(x: 40.01, y: 47.04),
                   control1: CGPoint(x: 46.73, y: 43.8),
                   control2: CGPoint(x: 43.8, y: 46.73))
    path.addCurve(to: CGPoint(x: 31.1, y: 47.5),
                   control1: CGPoint(x: 37.87, y: 47.22),
                   control2: CGPoint(x: 34.93, y: 47.39))
    path.addCurve(to: CGPoint(x: 28.53, y: 45.07),
                   control1: CGPoint(x: 29.72, y: 47.54),
                   control2: CGPoint(x: 28.57, y: 46.45))
    path.addCurve(to: CGPoint(x: 30.96, y: 42.5),
                   control1: CGPoint(x: 28.49, y: 43.69),
                   control2: CGPoint(x: 29.58, y: 42.54))
    path.addCurve(to: CGPoint(x: 39.61, y: 42.06),
                   control1: CGPoint(x: 34.7, y: 42.4),
                   control2: CGPoint(x: 37.56, y: 42.22))
    path.addCurve(to: CGPoint(x: 42.06, y: 39.61),
                   control1: CGPoint(x: 40.95, y: 41.95),
                   control2: CGPoint(x: 41.95, y: 40.95))
    path.addCurve(to: CGPoint(x: 42.5, y: 30.96),
                   control1: CGPoint(x: 42.22, y: 37.56),
                   control2: CGPoint(x: 42.4, y: 34.7))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}