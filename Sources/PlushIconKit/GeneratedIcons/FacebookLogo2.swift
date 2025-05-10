import CoreGraphics
import UIKit

extension UIImage {
  static func plushFacebookLogo2(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushFacebookLogo2(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushFacebookLogo2(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 38.85, y: 2.97))
    path.addCurve(to: CGPoint(x: 35.76, y: 0.48),
                   control1: CGPoint(x: 38.63, y: 1.41),
                   control2: CGPoint(x: 37.24, y: 0.45))
    path.addCurve(to: CGPoint(x: 22.28, y: 3.81),
                   control1: CGPoint(x: 30.08, y: 0.59),
                   control2: CGPoint(x: 25.46, y: 1.2))
    path.addCurve(to: CGPoint(x: 17.45, y: 18.07),
                   control1: CGPoint(x: 19.14, y: 6.38),
                   control2: CGPoint(x: 17.52, y: 10.77))
    path.addLine(to: CGPoint(x: 12.15, y: 18.07))
    path.addCurve(to: CGPoint(x: 9.14, y: 20.49),
                   control1: CGPoint(x: 10.72, y: 18.07),
                   control2: CGPoint(x: 9.36, y: 18.97))
    path.addCurve(to: CGPoint(x: 9.15, y: 25.18),
                   control1: CGPoint(x: 8.97, y: 21.66),
                   control2: CGPoint(x: 8.89, y: 23.26))
    path.addCurve(to: CGPoint(x: 12.41, y: 27.88),
                   control1: CGPoint(x: 9.37, y: 26.81),
                   control2: CGPoint(x: 10.84, y: 27.88))
    path.addLine(to: CGPoint(x: 17.45, y: 27.88))
    path.addLine(to: CGPoint(x: 17.45, y: 44.18))
    path.addCurve(to: CGPoint(x: 20.1, y: 47.35),
                   control1: CGPoint(x: 17.45, y: 45.73),
                   control2: CGPoint(x: 18.49, y: 47.15))
    path.addCurve(to: CGPoint(x: 22.79, y: 47.52),
                   control1: CGPoint(x: 20.86, y: 47.45),
                   control2: CGPoint(x: 21.77, y: 47.52))
    path.addCurve(to: CGPoint(x: 25.87, y: 47.32),
                   control1: CGPoint(x: 23.9, y: 47.52),
                   control2: CGPoint(x: 24.98, y: 47.43))
    path.addCurve(to: CGPoint(x: 28.67, y: 44.04),
                   control1: CGPoint(x: 27.54, y: 47.12),
                   control2: CGPoint(x: 28.67, y: 45.67))
    path.addLine(to: CGPoint(x: 28.67, y: 27.88))
    path.addLine(to: CGPoint(x: 35.67, y: 27.88))
    path.addCurve(to: CGPoint(x: 38.87, y: 25.27),
                   control1: CGPoint(x: 37.2, y: 27.88),
                   control2: CGPoint(x: 38.65, y: 26.87))
    path.addCurve(to: CGPoint(x: 38.85, y: 20.63),
                   control1: CGPoint(x: 39.12, y: 23.47),
                   control2: CGPoint(x: 39.02, y: 21.84))
    path.addCurve(to: CGPoint(x: 35.73, y: 18.07),
                   control1: CGPoint(x: 38.63, y: 19.05),
                   control2: CGPoint(x: 37.23, y: 18.07))
    path.addLine(to: CGPoint(x: 28.67, y: 18.07))
    path.addCurve(to: CGPoint(x: 28.94, y: 14.55),
                   control1: CGPoint(x: 28.69, y: 16.66),
                   control2: CGPoint(x: 28.76, y: 15.5))
    path.addCurve(to: CGPoint(x: 29.92, y: 12.15),
                   control1: CGPoint(x: 29.13, y: 13.49),
                   control2: CGPoint(x: 29.45, y: 12.72))
    path.addCurve(to: CGPoint(x: 35.66, y: 10.31),
                   control1: CGPoint(x: 30.84, y: 11),
                   control2: CGPoint(x: 32.5, y: 10.46))
    path.addCurve(to: CGPoint(x: 38.86, y: 7.62),
                   control1: CGPoint(x: 37.18, y: 10.24),
                   control2: CGPoint(x: 38.64, y: 9.25))
    path.addCurve(to: CGPoint(x: 38.85, y: 2.97),
                   control1: CGPoint(x: 39.12, y: 5.78),
                   control2: CGPoint(x: 39.02, y: 4.17))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}