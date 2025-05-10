import CoreGraphics
import UIKit

extension UIImage {
  static func plushBadgeAlert(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushBadgeAlert(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushBadgeAlert(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 26.59, y: 3.1))
    path.addCurve(to: CGPoint(x: 21.41, y: 3.1),
                   control1: CGPoint(x: 25.2, y: 1.57),
                   control2: CGPoint(x: 22.8, y: 1.57))
    path.addLine(to: CGPoint(x: 19.73, y: 4.94))
    path.addCurve(to: CGPoint(x: 18.17, y: 5.36),
                   control1: CGPoint(x: 19.34, y: 5.38),
                   control2: CGPoint(x: 18.73, y: 5.54))
    path.addLine(to: CGPoint(x: 15.79, y: 4.6))
    path.addCurve(to: CGPoint(x: 11.31, y: 7.19),
                   control1: CGPoint(x: 13.83, y: 3.98),
                   control2: CGPoint(x: 11.75, y: 5.18))
    path.addLine(to: CGPoint(x: 10.77, y: 9.63))
    path.addCurve(to: CGPoint(x: 9.63, y: 10.78),
                   control1: CGPoint(x: 10.65, y: 10.2),
                   control2: CGPoint(x: 10.2, y: 10.65))
    path.addLine(to: CGPoint(x: 7.19, y: 11.31))
    path.addCurve(to: CGPoint(x: 4.6, y: 15.79),
                   control1: CGPoint(x: 5.18, y: 11.75),
                   control2: CGPoint(x: 3.98, y: 13.83))
    path.addLine(to: CGPoint(x: 5.36, y: 18.17))
    path.addCurve(to: CGPoint(x: 4.94, y: 19.73),
                   control1: CGPoint(x: 5.54, y: 18.73),
                   control2: CGPoint(x: 5.38, y: 19.34))
    path.addLine(to: CGPoint(x: 3.1, y: 21.41))
    path.addCurve(to: CGPoint(x: 3.1, y: 26.59),
                   control1: CGPoint(x: 1.57, y: 22.8),
                   control2: CGPoint(x: 1.57, y: 25.2))
    path.addLine(to: CGPoint(x: 4.94, y: 28.27))
    path.addCurve(to: CGPoint(x: 5.36, y: 29.83),
                   control1: CGPoint(x: 5.38, y: 28.66),
                   control2: CGPoint(x: 5.54, y: 29.27))
    path.addLine(to: CGPoint(x: 4.6, y: 32.21))
    path.addCurve(to: CGPoint(x: 7.19, y: 36.69),
                   control1: CGPoint(x: 3.98, y: 34.18),
                   control2: CGPoint(x: 5.18, y: 36.25))
    path.addLine(to: CGPoint(x: 9.63, y: 37.23))
    path.addCurve(to: CGPoint(x: 10.77, y: 38.37),
                   control1: CGPoint(x: 10.2, y: 37.35),
                   control2: CGPoint(x: 10.65, y: 37.8))
    path.addLine(to: CGPoint(x: 11.31, y: 40.81))
    path.addCurve(to: CGPoint(x: 15.79, y: 43.4),
                   control1: CGPoint(x: 11.75, y: 42.82),
                   control2: CGPoint(x: 13.83, y: 44.02))
    path.addLine(to: CGPoint(x: 18.17, y: 42.64))
    path.addCurve(to: CGPoint(x: 19.73, y: 43.06),
                   control1: CGPoint(x: 18.73, y: 42.46),
                   control2: CGPoint(x: 19.34, y: 42.63))
    path.addLine(to: CGPoint(x: 21.41, y: 44.9))
    path.addCurve(to: CGPoint(x: 26.59, y: 44.9),
                   control1: CGPoint(x: 22.8, y: 46.43),
                   control2: CGPoint(x: 25.2, y: 46.43))
    path.addLine(to: CGPoint(x: 28.27, y: 43.06))
    path.addCurve(to: CGPoint(x: 29.83, y: 42.64),
                   control1: CGPoint(x: 28.66, y: 42.63),
                   control2: CGPoint(x: 29.27, y: 42.46))
    path.addLine(to: CGPoint(x: 32.21, y: 43.4))
    path.addCurve(to: CGPoint(x: 36.69, y: 40.81),
                   control1: CGPoint(x: 34.18, y: 44.02),
                   control2: CGPoint(x: 36.25, y: 42.82))
    path.addLine(to: CGPoint(x: 37.23, y: 38.37))
    path.addCurve(to: CGPoint(x: 38.37, y: 37.23),
                   control1: CGPoint(x: 37.35, y: 37.8),
                   control2: CGPoint(x: 37.8, y: 37.35))
    path.addLine(to: CGPoint(x: 40.81, y: 36.69))
    path.addCurve(to: CGPoint(x: 43.4, y: 32.21),
                   control1: CGPoint(x: 42.82, y: 36.25),
                   control2: CGPoint(x: 44.02, y: 34.18))
    path.addLine(to: CGPoint(x: 42.64, y: 29.83))
    path.addCurve(to: CGPoint(x: 43.06, y: 28.27),
                   control1: CGPoint(x: 42.46, y: 29.27),
                   control2: CGPoint(x: 42.62, y: 28.66))
    path.addLine(to: CGPoint(x: 44.9, y: 26.59))
    path.addCurve(to: CGPoint(x: 44.9, y: 21.41),
                   control1: CGPoint(x: 46.43, y: 25.2),
                   control2: CGPoint(x: 46.43, y: 22.8))
    path.addLine(to: CGPoint(x: 43.06, y: 19.73))
    path.addCurve(to: CGPoint(x: 42.64, y: 18.17),
                   control1: CGPoint(x: 42.62, y: 19.34),
                   control2: CGPoint(x: 42.46, y: 18.73))
    path.addLine(to: CGPoint(x: 43.4, y: 15.79))
    path.addCurve(to: CGPoint(x: 40.81, y: 11.31),
                   control1: CGPoint(x: 44.02, y: 13.83),
                   control2: CGPoint(x: 42.82, y: 11.75))
    path.addLine(to: CGPoint(x: 38.37, y: 10.78))
    path.addCurve(to: CGPoint(x: 37.23, y: 9.63),
                   control1: CGPoint(x: 37.8, y: 10.65),
                   control2: CGPoint(x: 37.35, y: 10.2))
    path.addLine(to: CGPoint(x: 36.69, y: 7.19))
    path.addCurve(to: CGPoint(x: 32.21, y: 4.6),
                   control1: CGPoint(x: 36.25, y: 5.18),
                   control2: CGPoint(x: 34.18, y: 3.98))
    path.addLine(to: CGPoint(x: 29.83, y: 5.36))
    path.addCurve(to: CGPoint(x: 28.27, y: 4.94),
                   control1: CGPoint(x: 29.27, y: 5.54),
                   control2: CGPoint(x: 28.66, y: 5.38))
    path.addLine(to: CGPoint(x: 26.59, y: 3.1))
    path.closeSubpath()
    path.move(to: CGPoint(x: 19.97, y: 15.45))
    path.addCurve(to: CGPoint(x: 21.87, y: 12.44),
                   control1: CGPoint(x: 19.85, y: 14.07),
                   control2: CGPoint(x: 20.52, y: 12.73))
    path.addCurve(to: CGPoint(x: 24, y: 12.23),
                   control1: CGPoint(x: 22.46, y: 12.32),
                   control2: CGPoint(x: 23.17, y: 12.23))
    path.addCurve(to: CGPoint(x: 26.13, y: 12.44),
                   control1: CGPoint(x: 24.83, y: 12.23),
                   control2: CGPoint(x: 25.54, y: 12.32))
    path.addCurve(to: CGPoint(x: 28.03, y: 15.45),
                   control1: CGPoint(x: 27.48, y: 12.73),
                   control2: CGPoint(x: 28.15, y: 14.07))
    path.addCurve(to: CGPoint(x: 27.08, y: 24.4),
                   control1: CGPoint(x: 27.83, y: 17.97),
                   control2: CGPoint(x: 27.47, y: 22.01))
    path.addCurve(to: CGPoint(x: 25.46, y: 26.18),
                   control1: CGPoint(x: 26.94, y: 25.3),
                   control2: CGPoint(x: 26.36, y: 26.04))
    path.addCurve(to: CGPoint(x: 24, y: 26.27),
                   control1: CGPoint(x: 25.08, y: 26.23),
                   control2: CGPoint(x: 24.59, y: 26.27))
    path.addCurve(to: CGPoint(x: 22.54, y: 26.18),
                   control1: CGPoint(x: 23.41, y: 26.27),
                   control2: CGPoint(x: 22.92, y: 26.23))
    path.addCurve(to: CGPoint(x: 20.92, y: 24.4),
                   control1: CGPoint(x: 21.64, y: 26.04),
                   control2: CGPoint(x: 21.06, y: 25.3))
    path.addCurve(to: CGPoint(x: 19.97, y: 15.45),
                   control1: CGPoint(x: 20.53, y: 22.01),
                   control2: CGPoint(x: 20.17, y: 17.97))
    path.closeSubpath()
    path.move(to: CGPoint(x: 24, y: 35.77))
    path.addCurve(to: CGPoint(x: 27.5, y: 32.27),
                   control1: CGPoint(x: 25.93, y: 35.77),
                   control2: CGPoint(x: 27.5, y: 34.21))
    path.addCurve(to: CGPoint(x: 24, y: 28.77),
                   control1: CGPoint(x: 27.5, y: 30.34),
                   control2: CGPoint(x: 25.93, y: 28.77))
    path.addCurve(to: CGPoint(x: 20.5, y: 32.27),
                   control1: CGPoint(x: 22.07, y: 28.77),
                   control2: CGPoint(x: 20.5, y: 30.34))
    path.addCurve(to: CGPoint(x: 24, y: 35.77),
                   control1: CGPoint(x: 20.5, y: 34.21),
                   control2: CGPoint(x: 22.07, y: 35.77))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}