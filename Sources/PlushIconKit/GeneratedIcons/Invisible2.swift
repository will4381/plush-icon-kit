import CoreGraphics
import UIKit

extension UIImage {
  static func plushInvisible2(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushInvisible2(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushInvisible2(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 4.13, y: 11.44))
    path.addCurve(to: CGPoint(x: 0.81, y: 13.37),
                   control1: CGPoint(x: 3.25, y: 11.41),
                   control2: CGPoint(x: 1.89, y: 11.72))
    path.addCurve(to: CGPoint(x: 0.85, y: 15.78),
                   control1: CGPoint(x: 0.32, y: 14.13),
                   control2: CGPoint(x: 0.41, y: 15.08))
    path.addCurve(to: CGPoint(x: 5.19, y: 21.1),
                   control1: CGPoint(x: 2.11, y: 17.78),
                   control2: CGPoint(x: 3.57, y: 19.55))
    path.addLine(to: CGPoint(x: 1.84, y: 24.06))
    path.addCurve(to: CGPoint(x: 1.2, y: 28.01),
                   control1: CGPoint(x: 0.74, y: 25.02),
                   control2: CGPoint(x: 0.23, y: 26.69))
    path.addCurve(to: CGPoint(x: 2.74, y: 29.59),
                   control1: CGPoint(x: 1.59, y: 28.54),
                   control2: CGPoint(x: 2.1, y: 29.1))
    path.addCurve(to: CGPoint(x: 6.63, y: 28.92),
                   control1: CGPoint(x: 4.04, y: 30.59),
                   control2: CGPoint(x: 5.71, y: 29.98))
    path.addLine(to: CGPoint(x: 10.15, y: 24.85))
    path.addCurve(to: CGPoint(x: 14.95, y: 27.1),
                   control1: CGPoint(x: 11.68, y: 25.76),
                   control2: CGPoint(x: 13.29, y: 26.51))
    path.addLine(to: CGPoint(x: 13.23, y: 32.2))
    path.addCurve(to: CGPoint(x: 14.66, y: 35.94),
                   control1: CGPoint(x: 12.77, y: 33.59),
                   control2: CGPoint(x: 13.16, y: 35.29))
    path.addCurve(to: CGPoint(x: 16.78, y: 36.54),
                   control1: CGPoint(x: 15.26, y: 36.2),
                   control2: CGPoint(x: 15.98, y: 36.44))
    path.addCurve(to: CGPoint(x: 19.81, y: 34.01),
                   control1: CGPoint(x: 18.41, y: 36.76),
                   control2: CGPoint(x: 19.55, y: 35.4))
    path.addLine(to: CGPoint(x: 20.88, y: 28.47))
    path.addCurve(to: CGPoint(x: 24, y: 28.65),
                   control1: CGPoint(x: 21.92, y: 28.59),
                   control2: CGPoint(x: 22.96, y: 28.65))
    path.addCurve(to: CGPoint(x: 26.5, y: 28.54),
                   control1: CGPoint(x: 24.84, y: 28.65),
                   control2: CGPoint(x: 25.67, y: 28.61))
    path.addLine(to: CGPoint(x: 27.56, y: 34.01))
    path.addCurve(to: CGPoint(x: 30.58, y: 36.54),
                   control1: CGPoint(x: 27.82, y: 35.4),
                   control2: CGPoint(x: 28.96, y: 36.76))
    path.addCurve(to: CGPoint(x: 32.71, y: 35.94),
                   control1: CGPoint(x: 31.39, y: 36.44),
                   control2: CGPoint(x: 32.11, y: 36.2))
    path.addCurve(to: CGPoint(x: 34.14, y: 32.2),
                   control1: CGPoint(x: 34.21, y: 35.29),
                   control2: CGPoint(x: 34.6, y: 33.59))
    path.addLine(to: CGPoint(x: 32.48, y: 27.29))
    path.addCurve(to: CGPoint(x: 37.43, y: 25.1),
                   control1: CGPoint(x: 34.19, y: 26.73),
                   control2: CGPoint(x: 35.85, y: 26))
    path.addLine(to: CGPoint(x: 40.74, y: 28.92))
    path.addCurve(to: CGPoint(x: 44.63, y: 29.59),
                   control1: CGPoint(x: 41.66, y: 29.98),
                   control2: CGPoint(x: 43.33, y: 30.59))
    path.addCurve(to: CGPoint(x: 46.17, y: 28.01),
                   control1: CGPoint(x: 45.27, y: 29.1),
                   control2: CGPoint(x: 45.78, y: 28.54))
    path.addCurve(to: CGPoint(x: 45.53, y: 24.06),
                   control1: CGPoint(x: 47.14, y: 26.69),
                   control2: CGPoint(x: 46.63, y: 25.02))
    path.addLine(to: CGPoint(x: 42.5, y: 21.39))
    path.addCurve(to: CGPoint(x: 47.15, y: 15.78),
                   control1: CGPoint(x: 44.24, y: 19.77),
                   control2: CGPoint(x: 45.81, y: 17.9))
    path.addCurve(to: CGPoint(x: 47.19, y: 13.37),
                   control1: CGPoint(x: 47.59, y: 15.08),
                   control2: CGPoint(x: 47.68, y: 14.13))
    path.addCurve(to: CGPoint(x: 43.87, y: 11.44),
                   control1: CGPoint(x: 46.11, y: 11.72),
                   control2: CGPoint(x: 44.75, y: 11.41))
    path.addCurve(to: CGPoint(x: 42.39, y: 12.33),
                   control1: CGPoint(x: 43.18, y: 11.46),
                   control2: CGPoint(x: 42.69, y: 11.91))
    path.addCurve(to: CGPoint(x: 24, y: 21.54),
                   control1: CGPoint(x: 37.93, y: 18.61),
                   control2: CGPoint(x: 30.98, y: 21.54))
    path.addCurve(to: CGPoint(x: 5.61, y: 12.33),
                   control1: CGPoint(x: 17.02, y: 21.54),
                   control2: CGPoint(x: 10.07, y: 18.61))
    path.addCurve(to: CGPoint(x: 4.13, y: 11.44),
                   control1: CGPoint(x: 5.31, y: 11.91),
                   control2: CGPoint(x: 4.81, y: 11.46))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath()
  }
}