import CoreGraphics
import UIKit

extension UIImage {
  static func plushLightDisplayMode(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushLightDisplayMode(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushLightDisplayMode(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 24, y: 0.5))
    path.addCurve(to: CGPoint(x: 47.5, y: 24),
                   control1: CGPoint(x: 36.98, y: 0.5),
                   control2: CGPoint(x: 47.5, y: 11.02))
    path.addCurve(to: CGPoint(x: 24, y: 47.5),
                   control1: CGPoint(x: 47.5, y: 36.98),
                   control2: CGPoint(x: 36.98, y: 47.5))
    path.addCurve(to: CGPoint(x: 0.5, y: 24),
                   control1: CGPoint(x: 11.02, y: 47.5),
                   control2: CGPoint(x: 0.5, y: 36.98))
    path.addCurve(to: CGPoint(x: 24, y: 0.5),
                   control1: CGPoint(x: 0.5, y: 11.02),
                   control2: CGPoint(x: 11.02, y: 0.5))
    path.closeSubpath()
    path.move(to: CGPoint(x: 24, y: 5))
    path.addCurve(to: CGPoint(x: 26, y: 7),
                   control1: CGPoint(x: 25.1, y: 5),
                   control2: CGPoint(x: 26, y: 5.9))
    path.addLine(to: CGPoint(x: 26, y: 9))
    path.addCurve(to: CGPoint(x: 24, y: 11),
                   control1: CGPoint(x: 26, y: 10.1),
                   control2: CGPoint(x: 25.1, y: 11))
    path.addCurve(to: CGPoint(x: 22, y: 9),
                   control1: CGPoint(x: 22.9, y: 11),
                   control2: CGPoint(x: 22, y: 10.1))
    path.addLine(to: CGPoint(x: 22, y: 7))
    path.addCurve(to: CGPoint(x: 24, y: 5),
                   control1: CGPoint(x: 22, y: 5.9),
                   control2: CGPoint(x: 22.9, y: 5))
    path.closeSubpath()
    path.move(to: CGPoint(x: 24, y: 37))
    path.addCurve(to: CGPoint(x: 26, y: 39),
                   control1: CGPoint(x: 25.1, y: 37),
                   control2: CGPoint(x: 26, y: 37.9))
    path.addLine(to: CGPoint(x: 26, y: 41))
    path.addCurve(to: CGPoint(x: 24, y: 43),
                   control1: CGPoint(x: 26, y: 42.1),
                   control2: CGPoint(x: 25.1, y: 43))
    path.addCurve(to: CGPoint(x: 22, y: 41),
                   control1: CGPoint(x: 22.9, y: 43),
                   control2: CGPoint(x: 22, y: 42.1))
    path.addLine(to: CGPoint(x: 22, y: 39))
    path.addCurve(to: CGPoint(x: 24, y: 37),
                   control1: CGPoint(x: 22, y: 37.9),
                   control2: CGPoint(x: 22.9, y: 37))
    path.closeSubpath()
    path.move(to: CGPoint(x: 13, y: 24))
    path.addCurve(to: CGPoint(x: 24, y: 13),
                   control1: CGPoint(x: 13, y: 17.92),
                   control2: CGPoint(x: 17.92, y: 13))
    path.addCurve(to: CGPoint(x: 35, y: 24),
                   control1: CGPoint(x: 30.08, y: 13),
                   control2: CGPoint(x: 35, y: 17.92))
    path.addCurve(to: CGPoint(x: 24, y: 35),
                   control1: CGPoint(x: 35, y: 30.08),
                   control2: CGPoint(x: 30.08, y: 35))
    path.addCurve(to: CGPoint(x: 13, y: 24),
                   control1: CGPoint(x: 17.92, y: 35),
                   control2: CGPoint(x: 13, y: 30.08))
    path.closeSubpath()
    path.move(to: CGPoint(x: 36.02, y: 14.81))
    path.addLine(to: CGPoint(x: 37.43, y: 13.39))
    path.addCurve(to: CGPoint(x: 37.43, y: 10.57),
                   control1: CGPoint(x: 38.22, y: 12.61),
                   control2: CGPoint(x: 38.22, y: 11.35))
    path.addCurve(to: CGPoint(x: 34.61, y: 10.57),
                   control1: CGPoint(x: 36.65, y: 9.78),
                   control2: CGPoint(x: 35.39, y: 9.78))
    path.addLine(to: CGPoint(x: 33.19, y: 11.98))
    path.addCurve(to: CGPoint(x: 33.19, y: 14.81),
                   control1: CGPoint(x: 32.41, y: 12.76),
                   control2: CGPoint(x: 32.41, y: 14.03))
    path.addCurve(to: CGPoint(x: 36.02, y: 14.81),
                   control1: CGPoint(x: 33.97, y: 15.59),
                   control2: CGPoint(x: 35.24, y: 15.59))
    path.closeSubpath()
    path.move(to: CGPoint(x: 14.81, y: 33.19))
    path.addCurve(to: CGPoint(x: 14.81, y: 36.02),
                   control1: CGPoint(x: 15.59, y: 33.97),
                   control2: CGPoint(x: 15.59, y: 35.24))
    path.addLine(to: CGPoint(x: 13.39, y: 37.44))
    path.addCurve(to: CGPoint(x: 10.56, y: 37.44),
                   control1: CGPoint(x: 12.61, y: 38.22),
                   control2: CGPoint(x: 11.35, y: 38.22))
    path.addCurve(to: CGPoint(x: 10.56, y: 34.61),
                   control1: CGPoint(x: 9.78, y: 36.65),
                   control2: CGPoint(x: 9.78, y: 35.39))
    path.addLine(to: CGPoint(x: 11.98, y: 33.19))
    path.addCurve(to: CGPoint(x: 14.81, y: 33.19),
                   control1: CGPoint(x: 12.76, y: 32.41),
                   control2: CGPoint(x: 14.03, y: 32.41))
    path.closeSubpath()
    path.move(to: CGPoint(x: 43, y: 24))
    path.addCurve(to: CGPoint(x: 41, y: 26),
                   control1: CGPoint(x: 43, y: 25.1),
                   control2: CGPoint(x: 42.1, y: 26))
    path.addLine(to: CGPoint(x: 39, y: 26))
    path.addCurve(to: CGPoint(x: 37, y: 24),
                   control1: CGPoint(x: 37.9, y: 26),
                   control2: CGPoint(x: 37, y: 25.1))
    path.addCurve(to: CGPoint(x: 39, y: 22),
                   control1: CGPoint(x: 37, y: 22.9),
                   control2: CGPoint(x: 37.9, y: 22))
    path.addLine(to: CGPoint(x: 41, y: 22))
    path.addCurve(to: CGPoint(x: 43, y: 24),
                   control1: CGPoint(x: 42.1, y: 22),
                   control2: CGPoint(x: 43, y: 22.9))
    path.closeSubpath()
    path.move(to: CGPoint(x: 9, y: 26))
    path.addCurve(to: CGPoint(x: 11, y: 24),
                   control1: CGPoint(x: 10.1, y: 26),
                   control2: CGPoint(x: 11, y: 25.1))
    path.addCurve(to: CGPoint(x: 9, y: 22),
                   control1: CGPoint(x: 11, y: 22.9),
                   control2: CGPoint(x: 10.1, y: 22))
    path.addLine(to: CGPoint(x: 7, y: 22))
    path.addCurve(to: CGPoint(x: 5, y: 24),
                   control1: CGPoint(x: 5.9, y: 22),
                   control2: CGPoint(x: 5, y: 22.9))
    path.addCurve(to: CGPoint(x: 7, y: 26),
                   control1: CGPoint(x: 5, y: 25.1),
                   control2: CGPoint(x: 5.9, y: 26))
    path.addLine(to: CGPoint(x: 9, y: 26))
    path.closeSubpath()
    path.move(to: CGPoint(x: 34.61, y: 37.44))
    path.addCurve(to: CGPoint(x: 37.44, y: 37.44),
                   control1: CGPoint(x: 35.39, y: 38.22),
                   control2: CGPoint(x: 36.65, y: 38.22))
    path.addCurve(to: CGPoint(x: 37.44, y: 34.61),
                   control1: CGPoint(x: 38.22, y: 36.65),
                   control2: CGPoint(x: 38.22, y: 35.39))
    path.addLine(to: CGPoint(x: 36.02, y: 33.19))
    path.addCurve(to: CGPoint(x: 33.19, y: 33.19),
                   control1: CGPoint(x: 35.24, y: 32.41),
                   control2: CGPoint(x: 33.97, y: 32.41))
    path.addCurve(to: CGPoint(x: 33.19, y: 36.02),
                   control1: CGPoint(x: 32.41, y: 33.97),
                   control2: CGPoint(x: 32.41, y: 35.24))
    path.addLine(to: CGPoint(x: 34.61, y: 37.44))
    path.closeSubpath()
    path.move(to: CGPoint(x: 14.81, y: 14.81))
    path.addCurve(to: CGPoint(x: 11.98, y: 14.81),
                   control1: CGPoint(x: 14.03, y: 15.59),
                   control2: CGPoint(x: 12.76, y: 15.59))
    path.addLine(to: CGPoint(x: 10.57, y: 13.39))
    path.addCurve(to: CGPoint(x: 10.57, y: 10.57),
                   control1: CGPoint(x: 9.78, y: 12.61),
                   control2: CGPoint(x: 9.78, y: 11.35))
    path.addCurve(to: CGPoint(x: 13.39, y: 10.57),
                   control1: CGPoint(x: 11.35, y: 9.78),
                   control2: CGPoint(x: 12.61, y: 9.78))
    path.addLine(to: CGPoint(x: 14.81, y: 11.98))
    path.addCurve(to: CGPoint(x: 14.81, y: 14.81),
                   control1: CGPoint(x: 15.59, y: 12.76),
                   control2: CGPoint(x: 15.59, y: 14.03))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}