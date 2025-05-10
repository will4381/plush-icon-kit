import CoreGraphics
import UIKit

extension UIImage {
  static func plushTaillessLineArrowRight1(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushTaillessLineArrowRight1(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushTaillessLineArrowRight1(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 24.36, y: 24.34))
    path.addCurve(to: CGPoint(x: 24.36, y: 23.68),
                   control1: CGPoint(x: 24.53, y: 24.15),
                   control2: CGPoint(x: 24.53, y: 23.87))
    path.addCurve(to: CGPoint(x: 11.54, y: 9.35),
                   control1: CGPoint(x: 23.11, y: 22.27),
                   control2: CGPoint(x: 18.02, y: 16.54))
    path.addCurve(to: CGPoint(x: 10.63, y: 5.44),
                   control1: CGPoint(x: 10.55, y: 8.25),
                   control2: CGPoint(x: 9.96, y: 6.76))
    path.addCurve(to: CGPoint(x: 12, y: 3.54),
                   control1: CGPoint(x: 10.93, y: 4.85),
                   control2: CGPoint(x: 11.36, y: 4.2))
    path.addCurve(to: CGPoint(x: 14.13, y: 2.01),
                   control1: CGPoint(x: 12.74, y: 2.78),
                   control2: CGPoint(x: 13.49, y: 2.31))
    path.addCurve(to: CGPoint(x: 17.56, y: 2.68),
                   control1: CGPoint(x: 15.28, y: 1.47),
                   control2: CGPoint(x: 16.56, y: 1.89))
    path.addCurve(to: CGPoint(x: 35.13, y: 20.44),
                   control1: CGPoint(x: 24.52, y: 8.13),
                   control2: CGPoint(x: 31.4, y: 15.94))
    path.addCurve(to: CGPoint(x: 35.13, y: 27.58),
                   control1: CGPoint(x: 36.86, y: 22.52),
                   control2: CGPoint(x: 36.86, y: 25.5))
    path.addCurve(to: CGPoint(x: 17.55, y: 45.33),
                   control1: CGPoint(x: 31.4, y: 32.08),
                   control2: CGPoint(x: 24.52, y: 39.9))
    path.addCurve(to: CGPoint(x: 14.13, y: 45.99),
                   control1: CGPoint(x: 16.56, y: 46.11),
                   control2: CGPoint(x: 15.28, y: 46.53))
    path.addCurve(to: CGPoint(x: 12, y: 44.45),
                   control1: CGPoint(x: 13.49, y: 45.69),
                   control2: CGPoint(x: 12.75, y: 45.22))
    path.addCurve(to: CGPoint(x: 10.63, y: 42.56),
                   control1: CGPoint(x: 11.36, y: 43.8),
                   control2: CGPoint(x: 10.93, y: 43.15))
    path.addCurve(to: CGPoint(x: 11.54, y: 38.65),
                   control1: CGPoint(x: 9.96, y: 41.24),
                   control2: CGPoint(x: 10.55, y: 39.75))
    path.addCurve(to: CGPoint(x: 24.36, y: 24.34),
                   control1: CGPoint(x: 18.01, y: 31.46),
                   control2: CGPoint(x: 23.11, y: 25.75))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}