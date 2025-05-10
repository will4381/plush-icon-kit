import CoreGraphics
import UIKit

extension UIImage {
  static func plushHelpSupportLifebuoy(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushHelpSupportLifebuoy(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushHelpSupportLifebuoy(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 8.85, y: 6.45))
    path.addCurve(to: CGPoint(x: 24, y: 0.91),
                   control1: CGPoint(x: 12.94, y: 2.99),
                   control2: CGPoint(x: 18.23, y: 0.91))
    path.addCurve(to: CGPoint(x: 39.08, y: 6.39),
                   control1: CGPoint(x: 29.74, y: 0.91),
                   control2: CGPoint(x: 35, y: 2.97))
    path.addCurve(to: CGPoint(x: 33.76, y: 10.42),
                   control1: CGPoint(x: 36.96, y: 7.65),
                   control2: CGPoint(x: 35.27, y: 8.9))
    path.addCurve(to: CGPoint(x: 29.39, y: 16.25),
                   control1: CGPoint(x: 32.16, y: 12.03),
                   control2: CGPoint(x: 30.82, y: 13.89))
    path.addCurve(to: CGPoint(x: 24, y: 14.63),
                   control1: CGPoint(x: 27.84, y: 15.23),
                   control2: CGPoint(x: 25.99, y: 14.63))
    path.addCurve(to: CGPoint(x: 18.59, y: 16.26),
                   control1: CGPoint(x: 22, y: 14.63),
                   control2: CGPoint(x: 20.14, y: 15.23))
    path.addCurve(to: CGPoint(x: 8.85, y: 6.45),
                   control1: CGPoint(x: 15.75, y: 11.88),
                   control2: CGPoint(x: 13.32, y: 9.49))
    path.closeSubpath()
    path.move(to: CGPoint(x: 6.64, y: 8.57))
    path.addCurve(to: CGPoint(x: 0.5, y: 24.41),
                   control1: CGPoint(x: 2.83, y: 12.75),
                   control2: CGPoint(x: 0.5, y: 18.31))
    path.addCurve(to: CGPoint(x: 6.11, y: 39.65),
                   control1: CGPoint(x: 0.5, y: 30.23),
                   control2: CGPoint(x: 2.61, y: 35.55))
    path.addCurve(to: CGPoint(x: 15.79, y: 29.72),
                   control1: CGPoint(x: 9.33, y: 34.96),
                   control2: CGPoint(x: 11.69, y: 32.43))
    path.addCurve(to: CGPoint(x: 14.22, y: 24.41),
                   control1: CGPoint(x: 14.8, y: 28.19),
                   control2: CGPoint(x: 14.22, y: 26.37))
    path.addCurve(to: CGPoint(x: 16.35, y: 18.32),
                   control1: CGPoint(x: 14.22, y: 22.11),
                   control2: CGPoint(x: 15.02, y: 19.99))
    path.addCurve(to: CGPoint(x: 6.64, y: 8.57),
                   control1: CGPoint(x: 13.51, y: 13.87),
                   control2: CGPoint(x: 11.31, y: 11.7))
    path.closeSubpath()
    path.move(to: CGPoint(x: 7.96, y: 41.58))
    path.addCurve(to: CGPoint(x: 24, y: 47.91),
                   control1: CGPoint(x: 12.16, y: 45.51),
                   control2: CGPoint(x: 17.8, y: 47.91))
    path.addCurve(to: CGPoint(x: 40.08, y: 41.55),
                   control1: CGPoint(x: 30.22, y: 47.91),
                   control2: CGPoint(x: 35.88, y: 45.49))
    path.addLine(to: CGPoint(x: 39.71, y: 41.79))
    path.addCurve(to: CGPoint(x: 30.16, y: 32),
                   control1: CGPoint(x: 36.61, y: 37.12),
                   control2: CGPoint(x: 34.42, y: 34.95))
    path.addCurve(to: CGPoint(x: 24, y: 34.19),
                   control1: CGPoint(x: 28.48, y: 33.37),
                   control2: CGPoint(x: 26.34, y: 34.19))
    path.addCurve(to: CGPoint(x: 17.81, y: 31.98),
                   control1: CGPoint(x: 21.65, y: 34.19),
                   control2: CGPoint(x: 19.5, y: 33.36))
    path.addCurve(to: CGPoint(x: 8.28, y: 41.8),
                   control1: CGPoint(x: 13.74, y: 34.61),
                   control2: CGPoint(x: 11.59, y: 36.92))
    path.addLine(to: CGPoint(x: 7.96, y: 41.58))
    path.closeSubpath()
    path.move(to: CGPoint(x: 41.89, y: 39.65))
    path.addCurve(to: CGPoint(x: 47.5, y: 24.41),
                   control1: CGPoint(x: 45.39, y: 35.55),
                   control2: CGPoint(x: 47.5, y: 30.23))
    path.addCurve(to: CGPoint(x: 41.34, y: 8.55),
                   control1: CGPoint(x: 47.5, y: 18.3),
                   control2: CGPoint(x: 45.17, y: 12.73))
    path.addCurve(to: CGPoint(x: 35.89, y: 12.54),
                   control1: CGPoint(x: 39, y: 9.87),
                   control2: CGPoint(x: 37.33, y: 11.09))
    path.addCurve(to: CGPoint(x: 31.65, y: 18.32),
                   control1: CGPoint(x: 34.42, y: 14.02),
                   control2: CGPoint(x: 33.14, y: 15.8))
    path.addCurve(to: CGPoint(x: 33.78, y: 24.41),
                   control1: CGPoint(x: 32.98, y: 19.99),
                   control2: CGPoint(x: 33.78, y: 22.11))
    path.addCurve(to: CGPoint(x: 32.19, y: 29.76),
                   control1: CGPoint(x: 33.78, y: 26.38),
                   control2: CGPoint(x: 33.19, y: 28.22))
    path.addCurve(to: CGPoint(x: 41.89, y: 39.65),
                   control1: CGPoint(x: 36.39, y: 32.7),
                   control2: CGPoint(x: 38.79, y: 35.07))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}