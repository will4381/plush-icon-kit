import CoreGraphics
import UIKit

extension UIImage {
  static func plushSkull1(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushSkull1(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushSkull1(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 2.5, y: 21.5))
    path.addCurve(to: CGPoint(x: 24, y: 0.5),
                   control1: CGPoint(x: 2.5, y: 9.87),
                   control2: CGPoint(x: 12.16, y: 0.5))
    path.addCurve(to: CGPoint(x: 45.5, y: 21.5),
                   control1: CGPoint(x: 35.84, y: 0.5),
                   control2: CGPoint(x: 45.5, y: 9.87))
    path.addCurve(to: CGPoint(x: 37.69, y: 37.69),
                   control1: CGPoint(x: 45.5, y: 28.02),
                   control2: CGPoint(x: 42.45, y: 33.85))
    path.addCurve(to: CGPoint(x: 37.44, y: 38.16),
                   control1: CGPoint(x: 37.52, y: 37.83),
                   control2: CGPoint(x: 37.44, y: 38.01))
    path.addCurve(to: CGPoint(x: 37.23, y: 42.42),
                   control1: CGPoint(x: 37.39, y: 40.01),
                   control2: CGPoint(x: 37.31, y: 41.4))
    path.addCurve(to: CGPoint(x: 33.31, y: 46.86),
                   control1: CGPoint(x: 37.05, y: 44.59),
                   control2: CGPoint(x: 35.6, y: 46.45))
    path.addCurve(to: CGPoint(x: 32.21, y: 47.03),
                   control1: CGPoint(x: 32.98, y: 46.92),
                   control2: CGPoint(x: 32.61, y: 46.98))
    path.addCurve(to: CGPoint(x: 31.02, y: 46.68),
                   control1: CGPoint(x: 31.78, y: 47.09),
                   control2: CGPoint(x: 31.34, y: 46.96))
    path.addCurve(to: CGPoint(x: 30.5, y: 45.55),
                   control1: CGPoint(x: 30.69, y: 46.39),
                   control2: CGPoint(x: 30.5, y: 45.98))
    path.addLine(to: CGPoint(x: 30.5, y: 42.5))
    path.addCurve(to: CGPoint(x: 29, y: 41),
                   control1: CGPoint(x: 30.5, y: 41.67),
                   control2: CGPoint(x: 29.83, y: 41))
    path.addCurve(to: CGPoint(x: 27.5, y: 42.5),
                   control1: CGPoint(x: 28.17, y: 41),
                   control2: CGPoint(x: 27.5, y: 41.67))
    path.addLine(to: CGPoint(x: 27.5, y: 45.98))
    path.addCurve(to: CGPoint(x: 26.03, y: 47.48),
                   control1: CGPoint(x: 27.5, y: 46.79),
                   control2: CGPoint(x: 26.85, y: 47.46))
    path.addCurve(to: CGPoint(x: 24, y: 47.5),
                   control1: CGPoint(x: 25.39, y: 47.49),
                   control2: CGPoint(x: 24.72, y: 47.5))
    path.addCurve(to: CGPoint(x: 21.97, y: 47.48),
                   control1: CGPoint(x: 23.28, y: 47.5),
                   control2: CGPoint(x: 22.61, y: 47.49))
    path.addCurve(to: CGPoint(x: 20.5, y: 45.98),
                   control1: CGPoint(x: 21.15, y: 47.46),
                   control2: CGPoint(x: 20.5, y: 46.79))
    path.addLine(to: CGPoint(x: 20.5, y: 42.5))
    path.addCurve(to: CGPoint(x: 19, y: 41),
                   control1: CGPoint(x: 20.5, y: 41.67),
                   control2: CGPoint(x: 19.83, y: 41))
    path.addCurve(to: CGPoint(x: 17.5, y: 42.5),
                   control1: CGPoint(x: 18.17, y: 41),
                   control2: CGPoint(x: 17.5, y: 41.67))
    path.addLine(to: CGPoint(x: 17.5, y: 45.55))
    path.addCurve(to: CGPoint(x: 16.98, y: 46.68),
                   control1: CGPoint(x: 17.5, y: 45.98),
                   control2: CGPoint(x: 17.31, y: 46.39))
    path.addCurve(to: CGPoint(x: 15.79, y: 47.03),
                   control1: CGPoint(x: 16.66, y: 46.96),
                   control2: CGPoint(x: 16.22, y: 47.09))
    path.addCurve(to: CGPoint(x: 14.69, y: 46.86),
                   control1: CGPoint(x: 15.39, y: 46.98),
                   control2: CGPoint(x: 15.02, y: 46.92))
    path.addCurve(to: CGPoint(x: 10.77, y: 42.42),
                   control1: CGPoint(x: 12.4, y: 46.45),
                   control2: CGPoint(x: 10.95, y: 44.59))
    path.addCurve(to: CGPoint(x: 10.56, y: 38.16),
                   control1: CGPoint(x: 10.69, y: 41.4),
                   control2: CGPoint(x: 10.61, y: 40.01))
    path.addCurve(to: CGPoint(x: 10.31, y: 37.69),
                   control1: CGPoint(x: 10.56, y: 38.01),
                   control2: CGPoint(x: 10.48, y: 37.83))
    path.addCurve(to: CGPoint(x: 2.5, y: 21.5),
                   control1: CGPoint(x: 5.55, y: 33.85),
                   control2: CGPoint(x: 2.5, y: 28.02))
    path.closeSubpath()
    path.move(to: CGPoint(x: 11.5, y: 22))
    path.addCurve(to: CGPoint(x: 16, y: 16.5),
                   control1: CGPoint(x: 11.5, y: 19.07),
                   control2: CGPoint(x: 13.42, y: 16.5))
    path.addCurve(to: CGPoint(x: 20.5, y: 22),
                   control1: CGPoint(x: 18.58, y: 16.5),
                   control2: CGPoint(x: 20.5, y: 19.07))
    path.addCurve(to: CGPoint(x: 16, y: 27.5),
                   control1: CGPoint(x: 20.5, y: 24.93),
                   control2: CGPoint(x: 18.58, y: 27.5))
    path.addCurve(to: CGPoint(x: 11.5, y: 22),
                   control1: CGPoint(x: 13.42, y: 27.5),
                   control2: CGPoint(x: 11.5, y: 24.93))
    path.closeSubpath()
    path.move(to: CGPoint(x: 32, y: 16.5))
    path.addCurve(to: CGPoint(x: 36.5, y: 22),
                   control1: CGPoint(x: 34.58, y: 16.5),
                   control2: CGPoint(x: 36.5, y: 19.07))
    path.addCurve(to: CGPoint(x: 32, y: 27.5),
                   control1: CGPoint(x: 36.5, y: 24.93),
                   control2: CGPoint(x: 34.58, y: 27.5))
    path.addCurve(to: CGPoint(x: 27.5, y: 22),
                   control1: CGPoint(x: 29.42, y: 27.5),
                   control2: CGPoint(x: 27.5, y: 24.93))
    path.addCurve(to: CGPoint(x: 32, y: 16.5),
                   control1: CGPoint(x: 27.5, y: 19.07),
                   control2: CGPoint(x: 29.42, y: 16.5))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}