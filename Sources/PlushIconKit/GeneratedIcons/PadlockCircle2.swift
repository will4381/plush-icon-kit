import CoreGraphics
import UIKit

extension UIImage {
  static func plushPadlockCircle2(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushPadlockCircle2(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushPadlockCircle2(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 12.1, y: 10.56))
    path.addCurve(to: CGPoint(x: 22.59, y: 0.5),
                   control1: CGPoint(x: 12.34, y: 4.94),
                   control2: CGPoint(x: 16.96, y: 0.5))
    path.addLine(to: CGPoint(x: 25.41, y: 0.5))
    path.addCurve(to: CGPoint(x: 35.9, y: 10.56),
                   control1: CGPoint(x: 31.04, y: 0.5),
                   control2: CGPoint(x: 35.66, y: 4.94))
    path.addLine(to: CGPoint(x: 35.96, y: 12.11))
    path.addCurve(to: CGPoint(x: 35.82, y: 12.48),
                   control1: CGPoint(x: 35.97, y: 12.25),
                   control2: CGPoint(x: 35.92, y: 12.38))
    path.addCurve(to: CGPoint(x: 35.45, y: 12.63),
                   control1: CGPoint(x: 35.72, y: 12.58),
                   control2: CGPoint(x: 35.59, y: 12.63))
    path.addCurve(to: CGPoint(x: 29.27, y: 12.53),
                   control1: CGPoint(x: 33.63, y: 12.59),
                   control2: CGPoint(x: 31.57, y: 12.55))
    path.addCurve(to: CGPoint(x: 28.78, y: 12.05),
                   control1: CGPoint(x: 29.01, y: 12.52),
                   control2: CGPoint(x: 28.79, y: 12.32))
    path.addLine(to: CGPoint(x: 28.71, y: 10.81))
    path.addCurve(to: CGPoint(x: 25.22, y: 7.5),
                   control1: CGPoint(x: 28.61, y: 8.95),
                   control2: CGPoint(x: 27.07, y: 7.5))
    path.addLine(to: CGPoint(x: 22.78, y: 7.5))
    path.addCurve(to: CGPoint(x: 19.29, y: 10.81),
                   control1: CGPoint(x: 20.93, y: 7.5),
                   control2: CGPoint(x: 19.39, y: 8.95))
    path.addLine(to: CGPoint(x: 18.99, y: 16.17))
    path.addCurve(to: CGPoint(x: 24, y: 15.5),
                   control1: CGPoint(x: 20.58, y: 15.73),
                   control2: CGPoint(x: 22.27, y: 15.5))
    path.addCurve(to: CGPoint(x: 41.5, y: 31.5),
                   control1: CGPoint(x: 33.52, y: 15.5),
                   control2: CGPoint(x: 41.5, y: 22.53))
    path.addCurve(to: CGPoint(x: 24, y: 47.5),
                   control1: CGPoint(x: 41.5, y: 40.47),
                   control2: CGPoint(x: 33.52, y: 47.5))
    path.addCurve(to: CGPoint(x: 6.5, y: 31.5),
                   control1: CGPoint(x: 14.48, y: 47.5),
                   control2: CGPoint(x: 6.5, y: 40.47))
    path.addCurve(to: CGPoint(x: 11.7, y: 20.11),
                   control1: CGPoint(x: 6.5, y: 27),
                   control2: CGPoint(x: 8.5, y: 22.99))
    path.addLine(to: CGPoint(x: 12.1, y: 10.56))
    path.closeSubpath()
    path.move(to: CGPoint(x: 28.5, y: 29))
    path.addCurve(to: CGPoint(x: 26.58, y: 32.69),
                   control1: CGPoint(x: 28.5, y: 30.52),
                   control2: CGPoint(x: 27.74, y: 31.87))
    path.addLine(to: CGPoint(x: 27.65, y: 36.69))
    path.addCurve(to: CGPoint(x: 26.68, y: 38.31),
                   control1: CGPoint(x: 27.85, y: 37.43),
                   control2: CGPoint(x: 27.44, y: 38.18))
    path.addCurve(to: CGPoint(x: 24, y: 38.5),
                   control1: CGPoint(x: 26.03, y: 38.41),
                   control2: CGPoint(x: 25.13, y: 38.5))
    path.addCurve(to: CGPoint(x: 21.32, y: 38.31),
                   control1: CGPoint(x: 22.87, y: 38.5),
                   control2: CGPoint(x: 21.97, y: 38.41))
    path.addCurve(to: CGPoint(x: 20.35, y: 36.69),
                   control1: CGPoint(x: 20.56, y: 38.18),
                   control2: CGPoint(x: 20.15, y: 37.43))
    path.addLine(to: CGPoint(x: 21.42, y: 32.69))
    path.addCurve(to: CGPoint(x: 19.5, y: 29),
                   control1: CGPoint(x: 20.26, y: 31.87),
                   control2: CGPoint(x: 19.5, y: 30.52))
    path.addCurve(to: CGPoint(x: 24, y: 24.5),
                   control1: CGPoint(x: 19.5, y: 26.51),
                   control2: CGPoint(x: 21.51, y: 24.5))
    path.addCurve(to: CGPoint(x: 28.5, y: 29),
                   control1: CGPoint(x: 26.49, y: 24.5),
                   control2: CGPoint(x: 28.5, y: 26.51))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}