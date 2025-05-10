import CoreGraphics
import UIKit

extension UIImage {
  static func plushShieldPrivacyTipInfo(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushShieldPrivacyTipInfo(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushShieldPrivacyTipInfo(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 26.83, y: 1.18))
    path.addCurve(to: CGPoint(x: 21.17, y: 1.18),
                   control1: CGPoint(x: 25.11, y: 0.11),
                   control2: CGPoint(x: 22.89, y: 0.11))
    path.addCurve(to: CGPoint(x: 5.35, y: 7.24),
                   control1: CGPoint(x: 16.32, y: 4.21),
                   control2: CGPoint(x: 8.75, y: 6.37))
    path.addCurve(to: CGPoint(x: 2.21, y: 10.53),
                   control1: CGPoint(x: 3.84, y: 7.63),
                   control2: CGPoint(x: 2.5, y: 8.8))
    path.addCurve(to: CGPoint(x: 1.5, y: 20.8),
                   control1: CGPoint(x: 1.89, y: 12.37),
                   control2: CGPoint(x: 1.5, y: 15.67))
    path.addCurve(to: CGPoint(x: 1.5, y: 21.43),
                   control1: CGPoint(x: 1.5, y: 21.01),
                   control2: CGPoint(x: 1.5, y: 21.22))
    path.addCurve(to: CGPoint(x: 14.56, y: 43.97),
                   control1: CGPoint(x: 1.56, y: 30.74),
                   control2: CGPoint(x: 6.47, y: 39.33))
    path.addCurve(to: CGPoint(x: 19.49, y: 46.42),
                   control1: CGPoint(x: 16.22, y: 44.92),
                   control2: CGPoint(x: 17.91, y: 45.79))
    path.addCurve(to: CGPoint(x: 24, y: 47.5),
                   control1: CGPoint(x: 21.04, y: 47.05),
                   control2: CGPoint(x: 22.62, y: 47.5))
    path.addCurve(to: CGPoint(x: 28.51, y: 46.42),
                   control1: CGPoint(x: 25.38, y: 47.5),
                   control2: CGPoint(x: 26.96, y: 47.05))
    path.addCurve(to: CGPoint(x: 33.44, y: 43.97),
                   control1: CGPoint(x: 30.09, y: 45.79),
                   control2: CGPoint(x: 31.78, y: 44.92))
    path.addCurve(to: CGPoint(x: 46.5, y: 21.43),
                   control1: CGPoint(x: 41.53, y: 39.33),
                   control2: CGPoint(x: 46.44, y: 30.74))
    path.addCurve(to: CGPoint(x: 46.5, y: 20.8),
                   control1: CGPoint(x: 46.5, y: 21.22),
                   control2: CGPoint(x: 46.5, y: 21.01))
    path.addCurve(to: CGPoint(x: 45.79, y: 10.53),
                   control1: CGPoint(x: 46.5, y: 15.67),
                   control2: CGPoint(x: 46.11, y: 12.37))
    path.addCurve(to: CGPoint(x: 42.65, y: 7.24),
                   control1: CGPoint(x: 45.5, y: 8.8),
                   control2: CGPoint(x: 44.16, y: 7.63))
    path.addCurve(to: CGPoint(x: 26.83, y: 1.18),
                   control1: CGPoint(x: 39.25, y: 6.37),
                   control2: CGPoint(x: 31.68, y: 4.21))
    path.closeSubpath()
    path.move(to: CGPoint(x: 20.14, y: 15.14))
    path.addCurve(to: CGPoint(x: 21.89, y: 12.25),
                   control1: CGPoint(x: 20.05, y: 13.84),
                   control2: CGPoint(x: 20.63, y: 12.57))
    path.addCurve(to: CGPoint(x: 24, y: 12),
                   control1: CGPoint(x: 22.46, y: 12.1),
                   control2: CGPoint(x: 23.17, y: 12))
    path.addCurve(to: CGPoint(x: 26.11, y: 12.25),
                   control1: CGPoint(x: 24.83, y: 12),
                   control2: CGPoint(x: 25.54, y: 12.1))
    path.addCurve(to: CGPoint(x: 27.86, y: 15.14),
                   control1: CGPoint(x: 27.37, y: 12.57),
                   control2: CGPoint(x: 27.95, y: 13.84))
    path.addCurve(to: CGPoint(x: 26.91, y: 25.14),
                   control1: CGPoint(x: 27.67, y: 17.83),
                   control2: CGPoint(x: 27.31, y: 22.52))
    path.addCurve(to: CGPoint(x: 25.4, y: 26.89),
                   control1: CGPoint(x: 26.78, y: 26.01),
                   control2: CGPoint(x: 26.26, y: 26.75))
    path.addCurve(to: CGPoint(x: 24, y: 27),
                   control1: CGPoint(x: 25.03, y: 26.96),
                   control2: CGPoint(x: 24.57, y: 27))
    path.addCurve(to: CGPoint(x: 22.6, y: 26.89),
                   control1: CGPoint(x: 23.43, y: 27),
                   control2: CGPoint(x: 22.97, y: 26.96))
    path.addCurve(to: CGPoint(x: 21.09, y: 25.14),
                   control1: CGPoint(x: 21.74, y: 26.75),
                   control2: CGPoint(x: 21.22, y: 26.01))
    path.addCurve(to: CGPoint(x: 20.14, y: 15.14),
                   control1: CGPoint(x: 20.69, y: 22.52),
                   control2: CGPoint(x: 20.33, y: 17.83))
    path.closeSubpath()
    path.move(to: CGPoint(x: 24, y: 37))
    path.addCurve(to: CGPoint(x: 27.5, y: 33.5),
                   control1: CGPoint(x: 25.93, y: 37),
                   control2: CGPoint(x: 27.5, y: 35.43))
    path.addCurve(to: CGPoint(x: 24, y: 30),
                   control1: CGPoint(x: 27.5, y: 31.57),
                   control2: CGPoint(x: 25.93, y: 30))
    path.addCurve(to: CGPoint(x: 20.5, y: 33.5),
                   control1: CGPoint(x: 22.07, y: 30),
                   control2: CGPoint(x: 20.5, y: 31.57))
    path.addCurve(to: CGPoint(x: 24, y: 37),
                   control1: CGPoint(x: 20.5, y: 35.43),
                   control2: CGPoint(x: 22.07, y: 37))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}