import CoreGraphics
import UIKit

extension UIImage {
  static func plushSmileyMad(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushSmileyMad(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushSmileyMad(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 0.5, y: 24))
    path.addCurve(to: CGPoint(x: 24, y: 0.5),
                   control1: CGPoint(x: 0.5, y: 11.02),
                   control2: CGPoint(x: 11.02, y: 0.5))
    path.addCurve(to: CGPoint(x: 47.5, y: 24),
                   control1: CGPoint(x: 36.98, y: 0.5),
                   control2: CGPoint(x: 47.5, y: 11.02))
    path.addCurve(to: CGPoint(x: 24, y: 47.5),
                   control1: CGPoint(x: 47.5, y: 36.98),
                   control2: CGPoint(x: 36.98, y: 47.5))
    path.addCurve(to: CGPoint(x: 0.5, y: 24),
                   control1: CGPoint(x: 11.02, y: 47.5),
                   control2: CGPoint(x: 0.5, y: 36.98))
    path.closeSubpath()
    path.move(to: CGPoint(x: 11.14, y: 15.26))
    path.addCurve(to: CGPoint(x: 13.74, y: 14.14),
                   control1: CGPoint(x: 11.55, y: 14.23),
                   control2: CGPoint(x: 12.72, y: 13.73))
    path.addLine(to: CGPoint(x: 18.74, y: 16.14))
    path.addCurve(to: CGPoint(x: 19.86, y: 18.74),
                   control1: CGPoint(x: 19.77, y: 16.55),
                   control2: CGPoint(x: 20.27, y: 17.72))
    path.addCurve(to: CGPoint(x: 17.26, y: 19.86),
                   control1: CGPoint(x: 19.45, y: 19.77),
                   control2: CGPoint(x: 18.28, y: 20.27))
    path.addLine(to: CGPoint(x: 12.26, y: 17.86))
    path.addCurve(to: CGPoint(x: 11.14, y: 15.26),
                   control1: CGPoint(x: 11.23, y: 17.45),
                   control2: CGPoint(x: 10.73, y: 16.28))
    path.closeSubpath()
    path.move(to: CGPoint(x: 34.26, y: 14.14))
    path.addCurve(to: CGPoint(x: 36.86, y: 15.26),
                   control1: CGPoint(x: 35.28, y: 13.73),
                   control2: CGPoint(x: 36.45, y: 14.23))
    path.addCurve(to: CGPoint(x: 35.74, y: 17.86),
                   control1: CGPoint(x: 37.27, y: 16.28),
                   control2: CGPoint(x: 36.77, y: 17.45))
    path.addLine(to: CGPoint(x: 30.74, y: 19.86))
    path.addCurve(to: CGPoint(x: 28.14, y: 18.74),
                   control1: CGPoint(x: 29.72, y: 20.27),
                   control2: CGPoint(x: 28.55, y: 19.77))
    path.addCurve(to: CGPoint(x: 29.26, y: 16.14),
                   control1: CGPoint(x: 27.73, y: 17.72),
                   control2: CGPoint(x: 28.23, y: 16.55))
    path.addLine(to: CGPoint(x: 34.26, y: 14.14))
    path.closeSubpath()
    path.move(to: CGPoint(x: 15.18, y: 36.83))
    path.addCurve(to: CGPoint(x: 17.82, y: 35.82),
                   control1: CGPoint(x: 16.19, y: 37.28),
                   control2: CGPoint(x: 17.37, y: 36.83))
    path.addLine(to: CGPoint(x: 17.83, y: 35.81))
    path.addLine(to: CGPoint(x: 17.85, y: 35.76))
    path.addCurve(to: CGPoint(x: 17.96, y: 35.53),
                   control1: CGPoint(x: 17.88, y: 35.71),
                   control2: CGPoint(x: 17.91, y: 35.63))
    path.addCurve(to: CGPoint(x: 18.39, y: 34.7),
                   control1: CGPoint(x: 18.06, y: 35.34),
                   control2: CGPoint(x: 18.2, y: 35.05))
    path.addCurve(to: CGPoint(x: 19.96, y: 32.17),
                   control1: CGPoint(x: 18.77, y: 34),
                   control2: CGPoint(x: 19.31, y: 33.08))
    path.addCurve(to: CGPoint(x: 22.12, y: 29.82),
                   control1: CGPoint(x: 20.63, y: 31.25),
                   control2: CGPoint(x: 21.36, y: 30.42))
    path.addCurve(to: CGPoint(x: 24, y: 29),
                   control1: CGPoint(x: 22.88, y: 29.23),
                   control2: CGPoint(x: 23.51, y: 29))
    path.addCurve(to: CGPoint(x: 25.88, y: 29.82),
                   control1: CGPoint(x: 24.49, y: 29),
                   control2: CGPoint(x: 25.12, y: 29.23))
    path.addCurve(to: CGPoint(x: 28.04, y: 32.17),
                   control1: CGPoint(x: 26.63, y: 30.42),
                   control2: CGPoint(x: 27.37, y: 31.25))
    path.addCurve(to: CGPoint(x: 29.61, y: 34.7),
                   control1: CGPoint(x: 28.69, y: 33.08),
                   control2: CGPoint(x: 29.23, y: 34))
    path.addCurve(to: CGPoint(x: 30.04, y: 35.53),
                   control1: CGPoint(x: 29.8, y: 35.05),
                   control2: CGPoint(x: 29.94, y: 35.34))
    path.addCurve(to: CGPoint(x: 30.15, y: 35.76),
                   control1: CGPoint(x: 30.09, y: 35.63),
                   control2: CGPoint(x: 30.12, y: 35.71))
    path.addLine(to: CGPoint(x: 30.17, y: 35.81))
    path.addLine(to: CGPoint(x: 30.17, y: 35.82))
    path.addLine(to: CGPoint(x: 30.17, y: 35.82))
    path.addCurve(to: CGPoint(x: 32.82, y: 36.83),
                   control1: CGPoint(x: 30.63, y: 36.83),
                   control2: CGPoint(x: 31.81, y: 37.28))
    path.addCurve(to: CGPoint(x: 33.83, y: 34.18),
                   control1: CGPoint(x: 33.83, y: 36.37),
                   control2: CGPoint(x: 34.28, y: 35.19))
    path.addLine(to: CGPoint(x: 33.82, y: 34.18))
    path.addLine(to: CGPoint(x: 33.82, y: 34.18))
    path.addLine(to: CGPoint(x: 33.82, y: 34.18))
    path.addLine(to: CGPoint(x: 33.82, y: 34.17))
    path.addLine(to: CGPoint(x: 33.81, y: 34.15))
    path.addCurve(to: CGPoint(x: 33.79, y: 34.11),
                   control1: CGPoint(x: 33.8, y: 34.14),
                   control2: CGPoint(x: 33.8, y: 34.12))
    path.addCurve(to: CGPoint(x: 33.77, y: 34.07),
                   control1: CGPoint(x: 33.79, y: 34.1),
                   control2: CGPoint(x: 33.78, y: 34.08))
    path.addCurve(to: CGPoint(x: 33.64, y: 33.78),
                   control1: CGPoint(x: 33.74, y: 34),
                   control2: CGPoint(x: 33.69, y: 33.9))
    path.addCurve(to: CGPoint(x: 33.13, y: 32.8),
                   control1: CGPoint(x: 33.52, y: 33.54),
                   control2: CGPoint(x: 33.35, y: 33.2))
    path.addCurve(to: CGPoint(x: 31.28, y: 29.83),
                   control1: CGPoint(x: 32.7, y: 32),
                   control2: CGPoint(x: 32.07, y: 30.92))
    path.addCurve(to: CGPoint(x: 28.35, y: 26.68),
                   control1: CGPoint(x: 30.49, y: 28.75),
                   control2: CGPoint(x: 29.51, y: 27.58))
    path.addCurve(to: CGPoint(x: 24, y: 25),
                   control1: CGPoint(x: 27.2, y: 25.77),
                   control2: CGPoint(x: 25.72, y: 25))
    path.addCurve(to: CGPoint(x: 19.65, y: 26.68),
                   control1: CGPoint(x: 22.28, y: 25),
                   control2: CGPoint(x: 20.8, y: 25.77))
    path.addCurve(to: CGPoint(x: 16.72, y: 29.83),
                   control1: CGPoint(x: 18.49, y: 27.58),
                   control2: CGPoint(x: 17.51, y: 28.75))
    path.addCurve(to: CGPoint(x: 14.87, y: 32.8),
                   control1: CGPoint(x: 15.93, y: 30.92),
                   control2: CGPoint(x: 15.3, y: 32))
    path.addCurve(to: CGPoint(x: 14.36, y: 33.78),
                   control1: CGPoint(x: 14.65, y: 33.2),
                   control2: CGPoint(x: 14.48, y: 33.54))
    path.addCurve(to: CGPoint(x: 14.23, y: 34.07),
                   control1: CGPoint(x: 14.31, y: 33.9),
                   control2: CGPoint(x: 14.26, y: 34))
    path.addCurve(to: CGPoint(x: 14.21, y: 34.11),
                   control1: CGPoint(x: 14.22, y: 34.08),
                   control2: CGPoint(x: 14.21, y: 34.1))
    path.addCurve(to: CGPoint(x: 14.19, y: 34.15),
                   control1: CGPoint(x: 14.2, y: 34.13),
                   control2: CGPoint(x: 14.2, y: 34.14))
    path.addLine(to: CGPoint(x: 14.18, y: 34.17))
    path.addLine(to: CGPoint(x: 14.18, y: 34.18))
    path.addLine(to: CGPoint(x: 14.18, y: 34.18))
    path.addLine(to: CGPoint(x: 14.17, y: 34.18))
    path.addCurve(to: CGPoint(x: 15.18, y: 36.83),
                   control1: CGPoint(x: 13.72, y: 35.19),
                   control2: CGPoint(x: 14.17, y: 36.37))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}