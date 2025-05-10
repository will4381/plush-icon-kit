import CoreGraphics
import UIKit

extension UIImage {
  static func plushTaillessLineArrowDown1(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushTaillessLineArrowDown1(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushTaillessLineArrowDown1(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 24.34, y: 24.37))
    path.addCurve(to: CGPoint(x: 23.68, y: 24.37),
                   control1: CGPoint(x: 24.15, y: 24.53),
                   control2: CGPoint(x: 23.87, y: 24.53))
    path.addCurve(to: CGPoint(x: 9.35, y: 11.54),
                   control1: CGPoint(x: 22.27, y: 23.12),
                   control2: CGPoint(x: 16.54, y: 18.02))
    path.addCurve(to: CGPoint(x: 5.44, y: 10.63),
                   control1: CGPoint(x: 8.25, y: 10.55),
                   control2: CGPoint(x: 6.76, y: 9.96))
    path.addCurve(to: CGPoint(x: 3.55, y: 12),
                   control1: CGPoint(x: 4.85, y: 10.93),
                   control2: CGPoint(x: 4.2, y: 11.36))
    path.addCurve(to: CGPoint(x: 2.01, y: 14.13),
                   control1: CGPoint(x: 2.79, y: 12.75),
                   control2: CGPoint(x: 2.31, y: 13.49))
    path.addCurve(to: CGPoint(x: 2.68, y: 17.56),
                   control1: CGPoint(x: 1.47, y: 15.28),
                   control2: CGPoint(x: 1.89, y: 16.56))
    path.addCurve(to: CGPoint(x: 20.44, y: 35.13),
                   control1: CGPoint(x: 8.13, y: 24.52),
                   control2: CGPoint(x: 15.94, y: 31.4))
    path.addCurve(to: CGPoint(x: 27.58, y: 35.13),
                   control1: CGPoint(x: 22.53, y: 36.86),
                   control2: CGPoint(x: 25.5, y: 36.86))
    path.addCurve(to: CGPoint(x: 45.33, y: 17.55),
                   control1: CGPoint(x: 32.08, y: 31.4),
                   control2: CGPoint(x: 39.9, y: 24.52))
    path.addCurve(to: CGPoint(x: 46, y: 14.13),
                   control1: CGPoint(x: 46.11, y: 16.56),
                   control2: CGPoint(x: 46.53, y: 15.28))
    path.addCurve(to: CGPoint(x: 44.45, y: 12),
                   control1: CGPoint(x: 45.7, y: 13.49),
                   control2: CGPoint(x: 45.22, y: 12.75))
    path.addCurve(to: CGPoint(x: 42.56, y: 10.63),
                   control1: CGPoint(x: 43.8, y: 11.36),
                   control2: CGPoint(x: 43.15, y: 10.93))
    path.addCurve(to: CGPoint(x: 38.65, y: 11.54),
                   control1: CGPoint(x: 41.24, y: 9.96),
                   control2: CGPoint(x: 39.75, y: 10.55))
    path.addCurve(to: CGPoint(x: 24.34, y: 24.37),
                   control1: CGPoint(x: 31.46, y: 18.02),
                   control2: CGPoint(x: 25.75, y: 23.11))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}