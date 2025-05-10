import CoreGraphics
import UIKit

extension UIImage {
  static func plushHamburgerMenu1(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushHamburgerMenu1(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushHamburgerMenu1(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 24, y: 2.5))
    path.addCurve(to: CGPoint(x: 43.9, y: 2.91),
                   control1: CGPoint(x: 34.19, y: 2.5),
                   control2: CGPoint(x: 40.95, y: 2.76))
    path.addCurve(to: CGPoint(x: 47.34, y: 5.92),
                   control1: CGPoint(x: 45.51, y: 2.99),
                   control2: CGPoint(x: 47.07, y: 4.09))
    path.addCurve(to: CGPoint(x: 47.5, y: 8),
                   control1: CGPoint(x: 47.43, y: 6.51),
                   control2: CGPoint(x: 47.5, y: 7.22))
    path.addCurve(to: CGPoint(x: 47.34, y: 10.08),
                   control1: CGPoint(x: 47.5, y: 8.78),
                   control2: CGPoint(x: 47.43, y: 9.49))
    path.addCurve(to: CGPoint(x: 43.9, y: 13.09),
                   control1: CGPoint(x: 47.07, y: 11.91),
                   control2: CGPoint(x: 45.51, y: 13.01))
    path.addCurve(to: CGPoint(x: 24, y: 13.5),
                   control1: CGPoint(x: 40.95, y: 13.24),
                   control2: CGPoint(x: 34.19, y: 13.5))
    path.addCurve(to: CGPoint(x: 4.1, y: 13.09),
                   control1: CGPoint(x: 13.81, y: 13.5),
                   control2: CGPoint(x: 7.05, y: 13.24))
    path.addCurve(to: CGPoint(x: 0.66, y: 10.08),
                   control1: CGPoint(x: 2.49, y: 13.01),
                   control2: CGPoint(x: 0.93, y: 11.91))
    path.addCurve(to: CGPoint(x: 0.5, y: 8),
                   control1: CGPoint(x: 0.57, y: 9.49),
                   control2: CGPoint(x: 0.5, y: 8.78))
    path.addCurve(to: CGPoint(x: 0.66, y: 5.92),
                   control1: CGPoint(x: 0.5, y: 7.22),
                   control2: CGPoint(x: 0.57, y: 6.51))
    path.addCurve(to: CGPoint(x: 4.1, y: 2.91),
                   control1: CGPoint(x: 0.93, y: 4.09),
                   control2: CGPoint(x: 2.49, y: 2.99))
    path.addCurve(to: CGPoint(x: 24, y: 2.5),
                   control1: CGPoint(x: 7.05, y: 2.76),
                   control2: CGPoint(x: 13.81, y: 2.5))
    path.closeSubpath()
    path.move(to: CGPoint(x: 24, y: 18.5))
    path.addCurve(to: CGPoint(x: 43.9, y: 18.91),
                   control1: CGPoint(x: 34.19, y: 18.5),
                   control2: CGPoint(x: 40.95, y: 18.76))
    path.addCurve(to: CGPoint(x: 47.34, y: 21.92),
                   control1: CGPoint(x: 45.51, y: 18.99),
                   control2: CGPoint(x: 47.07, y: 20.09))
    path.addCurve(to: CGPoint(x: 47.5, y: 24),
                   control1: CGPoint(x: 47.43, y: 22.51),
                   control2: CGPoint(x: 47.5, y: 23.22))
    path.addCurve(to: CGPoint(x: 47.34, y: 26.08),
                   control1: CGPoint(x: 47.5, y: 24.78),
                   control2: CGPoint(x: 47.43, y: 25.49))
    path.addCurve(to: CGPoint(x: 43.9, y: 29.09),
                   control1: CGPoint(x: 47.07, y: 27.91),
                   control2: CGPoint(x: 45.51, y: 29.01))
    path.addCurve(to: CGPoint(x: 24, y: 29.5),
                   control1: CGPoint(x: 40.95, y: 29.24),
                   control2: CGPoint(x: 34.19, y: 29.5))
    path.addCurve(to: CGPoint(x: 4.1, y: 29.09),
                   control1: CGPoint(x: 13.81, y: 29.5),
                   control2: CGPoint(x: 7.05, y: 29.24))
    path.addCurve(to: CGPoint(x: 0.66, y: 26.08),
                   control1: CGPoint(x: 2.49, y: 29.01),
                   control2: CGPoint(x: 0.93, y: 27.91))
    path.addCurve(to: CGPoint(x: 0.5, y: 24),
                   control1: CGPoint(x: 0.57, y: 25.49),
                   control2: CGPoint(x: 0.5, y: 24.78))
    path.addCurve(to: CGPoint(x: 0.66, y: 21.92),
                   control1: CGPoint(x: 0.5, y: 23.22),
                   control2: CGPoint(x: 0.57, y: 22.51))
    path.addCurve(to: CGPoint(x: 4.1, y: 18.91),
                   control1: CGPoint(x: 0.93, y: 20.09),
                   control2: CGPoint(x: 2.49, y: 18.99))
    path.addCurve(to: CGPoint(x: 24, y: 18.5),
                   control1: CGPoint(x: 7.05, y: 18.76),
                   control2: CGPoint(x: 13.81, y: 18.5))
    path.closeSubpath()
    path.move(to: CGPoint(x: 43.9, y: 34.91))
    path.addCurve(to: CGPoint(x: 24, y: 34.5),
                   control1: CGPoint(x: 40.95, y: 34.76),
                   control2: CGPoint(x: 34.19, y: 34.5))
    path.addCurve(to: CGPoint(x: 4.1, y: 34.91),
                   control1: CGPoint(x: 13.81, y: 34.5),
                   control2: CGPoint(x: 7.05, y: 34.76))
    path.addCurve(to: CGPoint(x: 0.66, y: 37.92),
                   control1: CGPoint(x: 2.49, y: 34.99),
                   control2: CGPoint(x: 0.93, y: 36.09))
    path.addCurve(to: CGPoint(x: 0.5, y: 40),
                   control1: CGPoint(x: 0.57, y: 38.51),
                   control2: CGPoint(x: 0.5, y: 39.22))
    path.addCurve(to: CGPoint(x: 0.66, y: 42.08),
                   control1: CGPoint(x: 0.5, y: 40.78),
                   control2: CGPoint(x: 0.57, y: 41.49))
    path.addCurve(to: CGPoint(x: 4.1, y: 45.09),
                   control1: CGPoint(x: 0.93, y: 43.91),
                   control2: CGPoint(x: 2.49, y: 45.01))
    path.addCurve(to: CGPoint(x: 24, y: 45.5),
                   control1: CGPoint(x: 7.05, y: 45.24),
                   control2: CGPoint(x: 13.81, y: 45.5))
    path.addCurve(to: CGPoint(x: 43.9, y: 45.09),
                   control1: CGPoint(x: 34.19, y: 45.5),
                   control2: CGPoint(x: 40.95, y: 45.24))
    path.addCurve(to: CGPoint(x: 47.34, y: 42.08),
                   control1: CGPoint(x: 45.51, y: 45.01),
                   control2: CGPoint(x: 47.07, y: 43.91))
    path.addCurve(to: CGPoint(x: 47.5, y: 40),
                   control1: CGPoint(x: 47.43, y: 41.49),
                   control2: CGPoint(x: 47.5, y: 40.78))
    path.addCurve(to: CGPoint(x: 47.34, y: 37.92),
                   control1: CGPoint(x: 47.5, y: 39.22),
                   control2: CGPoint(x: 47.43, y: 38.51))
    path.addCurve(to: CGPoint(x: 43.9, y: 34.91),
                   control1: CGPoint(x: 47.07, y: 36.09),
                   control2: CGPoint(x: 45.51, y: 34.99))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}