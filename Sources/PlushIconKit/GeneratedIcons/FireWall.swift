import CoreGraphics
import UIKit

extension UIImage {
  static func plushFireWall(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushFireWall(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushFireWall(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 24.37, y: 1.98))
    path.addCurve(to: CGPoint(x: 23.88, y: 0.91),
                   control1: CGPoint(x: 24.35, y: 1.56),
                   control2: CGPoint(x: 24.17, y: 1.17))
    path.addCurve(to: CGPoint(x: 22.69, y: 0.62),
                   control1: CGPoint(x: 23.58, y: 0.64),
                   control2: CGPoint(x: 23.15, y: 0.5))
    path.addCurve(to: CGPoint(x: 21.25, y: 1.27),
                   control1: CGPoint(x: 22.19, y: 0.76),
                   control2: CGPoint(x: 21.7, y: 0.98))
    path.addCurve(to: CGPoint(x: 15.05, y: 6.74),
                   control1: CGPoint(x: 19.47, y: 2.43),
                   control2: CGPoint(x: 17.04, y: 4.27))
    path.addCurve(to: CGPoint(x: 11.5, y: 16),
                   control1: CGPoint(x: 13.07, y: 9.2),
                   control2: CGPoint(x: 11.5, y: 12.31))
    path.addCurve(to: CGPoint(x: 15.24, y: 24.65),
                   control1: CGPoint(x: 11.5, y: 19.83),
                   control2: CGPoint(x: 12.93, y: 22.72))
    path.addCurve(to: CGPoint(x: 20.5, y: 27.13),
                   control1: CGPoint(x: 16.71, y: 25.88),
                   control2: CGPoint(x: 18.52, y: 26.7))
    path.addLine(to: CGPoint(x: 20.5, y: 35.5))
    path.addLine(to: CGPoint(x: 33.5, y: 35.5))
    path.addLine(to: CGPoint(x: 33.5, y: 26.59))
    path.addCurve(to: CGPoint(x: 29.53, y: 26.53),
                   control1: CGPoint(x: 32.3, y: 26.57),
                   control2: CGPoint(x: 30.98, y: 26.55))
    path.addCurve(to: CGPoint(x: 32.76, y: 24.65),
                   control1: CGPoint(x: 30.72, y: 26.07),
                   control2: CGPoint(x: 31.81, y: 25.45))
    path.addCurve(to: CGPoint(x: 36.5, y: 16),
                   control1: CGPoint(x: 35.07, y: 22.72),
                   control2: CGPoint(x: 36.5, y: 19.83))
    path.addCurve(to: CGPoint(x: 29.9, y: 3.62),
                   control1: CGPoint(x: 36.5, y: 10.54),
                   control2: CGPoint(x: 33.08, y: 6.35))
    path.addCurve(to: CGPoint(x: 27.48, y: 4.38),
                   control1: CGPoint(x: 29.03, y: 2.88),
                   control2: CGPoint(x: 27.79, y: 3.4))
    path.addCurve(to: CGPoint(x: 26.27, y: 6.74),
                   control1: CGPoint(x: 27.16, y: 5.39),
                   control2: CGPoint(x: 26.75, y: 6.25))
    path.addCurve(to: CGPoint(x: 25.53, y: 6.62),
                   control1: CGPoint(x: 26.09, y: 6.92),
                   control2: CGPoint(x: 25.74, y: 6.92))
    path.addCurve(to: CGPoint(x: 24.37, y: 1.98),
                   control1: CGPoint(x: 24.73, y: 5.51),
                   control2: CGPoint(x: 24.43, y: 3.68))
    path.closeSubpath()
    path.move(to: CGPoint(x: 28.5, y: 18))
    path.addCurve(to: CGPoint(x: 24, y: 22.5),
                   control1: CGPoint(x: 28.5, y: 20.8),
                   control2: CGPoint(x: 26.24, y: 22.5))
    path.addCurve(to: CGPoint(x: 19.5, y: 18),
                   control1: CGPoint(x: 21.77, y: 22.5),
                   control2: CGPoint(x: 19.5, y: 20.8))
    path.addCurve(to: CGPoint(x: 21.03, y: 14.62),
                   control1: CGPoint(x: 19.5, y: 16.63),
                   control2: CGPoint(x: 20.23, y: 15.47))
    path.addCurve(to: CGPoint(x: 23.31, y: 12.81),
                   control1: CGPoint(x: 21.84, y: 13.75),
                   control2: CGPoint(x: 22.77, y: 13.13))
    path.addCurve(to: CGPoint(x: 24.69, y: 12.81),
                   control1: CGPoint(x: 23.74, y: 12.56),
                   control2: CGPoint(x: 24.26, y: 12.56))
    path.addCurve(to: CGPoint(x: 26.97, y: 14.62),
                   control1: CGPoint(x: 25.23, y: 13.13),
                   control2: CGPoint(x: 26.16, y: 13.75))
    path.addCurve(to: CGPoint(x: 28.5, y: 18),
                   control1: CGPoint(x: 27.77, y: 15.47),
                   control2: CGPoint(x: 28.5, y: 16.63))
    path.closeSubpath()
    path.move(to: CGPoint(x: 17.5, y: 26.54))
    path.addLine(to: CGPoint(x: 17.5, y: 35.5))
    path.addLine(to: CGPoint(x: 0.51, y: 35.5))
    path.addCurve(to: CGPoint(x: 0.65, y: 31.88),
                   control1: CGPoint(x: 0.53, y: 34.02),
                   control2: CGPoint(x: 0.59, y: 32.83))
    path.addCurve(to: CGPoint(x: 5.51, y: 27),
                   control1: CGPoint(x: 0.85, y: 29.17),
                   control2: CGPoint(x: 2.85, y: 27.23))
    path.addCurve(to: CGPoint(x: 17.5, y: 26.54),
                   control1: CGPoint(x: 7.75, y: 26.82),
                   control2: CGPoint(x: 11.45, y: 26.62))
    path.closeSubpath()
    path.move(to: CGPoint(x: 36.5, y: 35.5))
    path.addLine(to: CGPoint(x: 36.5, y: 26.68))
    path.addCurve(to: CGPoint(x: 42.49, y: 27),
                   control1: CGPoint(x: 39.19, y: 26.77),
                   control2: CGPoint(x: 41.12, y: 26.89))
    path.addCurve(to: CGPoint(x: 47.35, y: 31.88),
                   control1: CGPoint(x: 45.15, y: 27.23),
                   control2: CGPoint(x: 47.16, y: 29.17))
    path.addCurve(to: CGPoint(x: 47.49, y: 35.5),
                   control1: CGPoint(x: 47.41, y: 32.83),
                   control2: CGPoint(x: 47.47, y: 34.02))
    path.addLine(to: CGPoint(x: 36.5, y: 35.5))
    path.closeSubpath()
    path.move(to: CGPoint(x: 11.5, y: 38.5))
    path.addLine(to: CGPoint(x: 11.5, y: 47.32))
    path.addCurve(to: CGPoint(x: 5.51, y: 47),
                   control1: CGPoint(x: 8.81, y: 47.23),
                   control2: CGPoint(x: 6.88, y: 47.11))
    path.addCurve(to: CGPoint(x: 0.65, y: 42.12),
                   control1: CGPoint(x: 2.85, y: 46.77),
                   control2: CGPoint(x: 0.85, y: 44.83))
    path.addCurve(to: CGPoint(x: 0.51, y: 38.5),
                   control1: CGPoint(x: 0.59, y: 41.17),
                   control2: CGPoint(x: 0.53, y: 39.98))
    path.addLine(to: CGPoint(x: 11.5, y: 38.5))
    path.closeSubpath()
    path.move(to: CGPoint(x: 27.5, y: 47.49))
    path.addLine(to: CGPoint(x: 27.5, y: 38.5))
    path.addLine(to: CGPoint(x: 14.5, y: 38.5))
    path.addLine(to: CGPoint(x: 14.5, y: 47.4))
    path.addCurve(to: CGPoint(x: 24, y: 47.5),
                   control1: CGPoint(x: 17.1, y: 47.46),
                   control2: CGPoint(x: 20.23, y: 47.5))
    path.addCurve(to: CGPoint(x: 27.5, y: 47.49),
                   control1: CGPoint(x: 25.24, y: 47.5),
                   control2: CGPoint(x: 26.4, y: 47.5))
    path.closeSubpath()
    path.move(to: CGPoint(x: 30.5, y: 47.46))
    path.addCurve(to: CGPoint(x: 42.49, y: 47),
                   control1: CGPoint(x: 36.55, y: 47.38),
                   control2: CGPoint(x: 40.25, y: 47.18))
    path.addCurve(to: CGPoint(x: 47.35, y: 42.12),
                   control1: CGPoint(x: 45.15, y: 46.77),
                   control2: CGPoint(x: 47.16, y: 44.83))
    path.addCurve(to: CGPoint(x: 47.49, y: 38.5),
                   control1: CGPoint(x: 47.41, y: 41.17),
                   control2: CGPoint(x: 47.47, y: 39.98))
    path.addLine(to: CGPoint(x: 30.5, y: 38.5))
    path.addLine(to: CGPoint(x: 30.5, y: 47.46))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}