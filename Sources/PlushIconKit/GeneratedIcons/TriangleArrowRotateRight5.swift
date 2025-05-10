import CoreGraphics
import UIKit

extension UIImage {
  static func plushTriangleArrowRotateRight5(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushTriangleArrowRotateRight5(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushTriangleArrowRotateRight5(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 2.5, y: 24))
    path.addCurve(to: CGPoint(x: 24, y: 45.5),
                   control1: CGPoint(x: 2.5, y: 35.87),
                   control2: CGPoint(x: 12.13, y: 45.5))
    path.addCurve(to: CGPoint(x: 45.5, y: 24),
                   control1: CGPoint(x: 35.88, y: 45.5),
                   control2: CGPoint(x: 45.5, y: 35.87))
    path.addCurve(to: CGPoint(x: 33.06, y: 4.5),
                   control1: CGPoint(x: 45.5, y: 15.36),
                   control2: CGPoint(x: 40.41, y: 7.91))
    path.addCurve(to: CGPoint(x: 29.47, y: 5.18),
                   control1: CGPoint(x: 31.89, y: 3.95),
                   control2: CGPoint(x: 30.34, y: 4.01))
    path.addCurve(to: CGPoint(x: 28.17, y: 9.07),
                   control1: CGPoint(x: 28.83, y: 6.03),
                   control2: CGPoint(x: 28.23, y: 7.29))
    path.addCurve(to: CGPoint(x: 30.17, y: 11.99),
                   control1: CGPoint(x: 28.12, y: 10.43),
                   control2: CGPoint(x: 29.12, y: 11.45))
    path.addCurve(to: CGPoint(x: 37.5, y: 24),
                   control1: CGPoint(x: 34.52, y: 14.23),
                   control2: CGPoint(x: 37.5, y: 18.77))
    path.addCurve(to: CGPoint(x: 24, y: 37.5),
                   control1: CGPoint(x: 37.5, y: 31.45),
                   control2: CGPoint(x: 31.46, y: 37.5))
    path.addCurve(to: CGPoint(x: 10.5, y: 24),
                   control1: CGPoint(x: 16.55, y: 37.5),
                   control2: CGPoint(x: 10.5, y: 31.45))
    path.addCurve(to: CGPoint(x: 13.9, y: 15.04),
                   control1: CGPoint(x: 10.5, y: 20.56),
                   control2: CGPoint(x: 11.78, y: 17.43))
    path.addCurve(to: CGPoint(x: 16.33, y: 17.16),
                   control1: CGPoint(x: 14.84, y: 15.91),
                   control2: CGPoint(x: 15.65, y: 16.61))
    path.addCurve(to: CGPoint(x: 18.88, y: 17.59),
                   control1: CGPoint(x: 17.12, y: 17.81),
                   control2: CGPoint(x: 18.09, y: 17.93))
    path.addCurve(to: CGPoint(x: 20.34, y: 15.43),
                   control1: CGPoint(x: 19.68, y: 17.24),
                   control2: CGPoint(x: 20.26, y: 16.46))
    path.addCurve(to: CGPoint(x: 20.37, y: 6.19),
                   control1: CGPoint(x: 20.58, y: 12.37),
                   control2: CGPoint(x: 20.52, y: 8.98))
    path.addCurve(to: CGPoint(x: 17.07, y: 2.89),
                   control1: CGPoint(x: 20.27, y: 4.4),
                   control2: CGPoint(x: 18.86, y: 2.98))
    path.addCurve(to: CGPoint(x: 7.89, y: 2.92),
                   control1: CGPoint(x: 14.3, y: 2.74),
                   control2: CGPoint(x: 10.93, y: 2.68))
    path.addCurve(to: CGPoint(x: 5.71, y: 4.39),
                   control1: CGPoint(x: 6.85, y: 3),
                   control2: CGPoint(x: 6.06, y: 3.58))
    path.addCurve(to: CGPoint(x: 6.15, y: 6.98),
                   control1: CGPoint(x: 5.37, y: 5.2),
                   control2: CGPoint(x: 5.49, y: 6.17))
    path.addCurve(to: CGPoint(x: 8.24, y: 9.38),
                   control1: CGPoint(x: 6.7, y: 7.65),
                   control2: CGPoint(x: 7.39, y: 8.45))
    path.addCurve(to: CGPoint(x: 2.5, y: 24),
                   control1: CGPoint(x: 4.68, y: 13.21),
                   control2: CGPoint(x: 2.5, y: 18.35))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}