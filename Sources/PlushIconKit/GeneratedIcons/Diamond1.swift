import CoreGraphics
import UIKit

extension UIImage {
  static func plushDiamond1(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushDiamond1(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushDiamond1(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 35.82, y: 1.31))
    path.addCurve(to: CGPoint(x: 38.18, y: 1.31),
                   control1: CGPoint(x: 36.24, y: 0.23),
                   control2: CGPoint(x: 37.76, y: 0.23))
    path.addLine(to: CGPoint(x: 40.51, y: 7.19))
    path.addCurve(to: CGPoint(x: 40.81, y: 7.49),
                   control1: CGPoint(x: 40.56, y: 7.33),
                   control2: CGPoint(x: 40.67, y: 7.44))
    path.addLine(to: CGPoint(x: 46.69, y: 9.82))
    path.addCurve(to: CGPoint(x: 46.69, y: 12.18),
                   control1: CGPoint(x: 47.77, y: 10.24),
                   control2: CGPoint(x: 47.77, y: 11.76))
    path.addLine(to: CGPoint(x: 40.81, y: 14.51))
    path.addCurve(to: CGPoint(x: 40.51, y: 14.81),
                   control1: CGPoint(x: 40.67, y: 14.56),
                   control2: CGPoint(x: 40.56, y: 14.67))
    path.addLine(to: CGPoint(x: 38.18, y: 20.69))
    path.addCurve(to: CGPoint(x: 35.82, y: 20.69),
                   control1: CGPoint(x: 37.76, y: 21.77),
                   control2: CGPoint(x: 36.24, y: 21.77))
    path.addLine(to: CGPoint(x: 33.49, y: 14.81))
    path.addCurve(to: CGPoint(x: 33.19, y: 14.51),
                   control1: CGPoint(x: 33.44, y: 14.67),
                   control2: CGPoint(x: 33.33, y: 14.56))
    path.addLine(to: CGPoint(x: 27.31, y: 12.18))
    path.addCurve(to: CGPoint(x: 27.31, y: 9.82),
                   control1: CGPoint(x: 26.23, y: 11.76),
                   control2: CGPoint(x: 26.23, y: 10.24))
    path.addLine(to: CGPoint(x: 33.19, y: 7.49))
    path.addCurve(to: CGPoint(x: 33.49, y: 7.19),
                   control1: CGPoint(x: 33.33, y: 7.44),
                   control2: CGPoint(x: 33.44, y: 7.33))
    path.addLine(to: CGPoint(x: 35.82, y: 1.31))
    path.closeSubpath()
    path.move(to: CGPoint(x: 20.17, y: 7.5))
    path.addLine(to: CGPoint(x: 25.3, y: 7.5))
    path.addCurve(to: CGPoint(x: 26.21, y: 14.97),
                   control1: CGPoint(x: 22.63, y: 9.35),
                   control2: CGPoint(x: 22.93, y: 13.68))
    path.addLine(to: CGPoint(x: 31.1, y: 16.9))
    path.addLine(to: CGPoint(x: 32.91, y: 21.5))
    path.addLine(to: CGPoint(x: 15.53, y: 21.5))
    path.addLine(to: CGPoint(x: 20.17, y: 7.5))
    path.closeSubpath()
    path.move(to: CGPoint(x: 47.7, y: 21.5))
    path.addLine(to: CGPoint(x: 41.09, y: 21.5))
    path.addLine(to: CGPoint(x: 42.9, y: 16.9))
    path.addLine(to: CGPoint(x: 44.93, y: 16.1))
    path.addLine(to: CGPoint(x: 47.26, y: 20.35))
    path.addCurve(to: CGPoint(x: 47.7, y: 21.5),
                   control1: CGPoint(x: 47.46, y: 20.72),
                   control2: CGPoint(x: 47.61, y: 21.11))
    path.closeSubpath()
    path.move(to: CGPoint(x: 17.01, y: 7.5))
    path.addLine(to: CGPoint(x: 10.44, y: 7.5))
    path.addCurve(to: CGPoint(x: 6.5, y: 9.84),
                   control1: CGPoint(x: 8.8, y: 7.5),
                   control2: CGPoint(x: 7.29, y: 8.4))
    path.addLine(to: CGPoint(x: 0.74, y: 20.35))
    path.addCurve(to: CGPoint(x: 0.3, y: 21.5),
                   control1: CGPoint(x: 0.54, y: 20.72),
                   control2: CGPoint(x: 0.39, y: 21.11))
    path.addLine(to: CGPoint(x: 12.48, y: 21.5))
    path.addCurve(to: CGPoint(x: 12.59, y: 20.84),
                   control1: CGPoint(x: 12.5, y: 21.28),
                   control2: CGPoint(x: 12.54, y: 21.06))
    path.addCurve(to: CGPoint(x: 12.63, y: 20.72),
                   control1: CGPoint(x: 12.6, y: 20.8),
                   control2: CGPoint(x: 12.61, y: 20.76))
    path.addLine(to: CGPoint(x: 17.01, y: 7.5))
    path.closeSubpath()
    path.move(to: CGPoint(x: 0.65, y: 24.5))
    path.addCurve(to: CGPoint(x: 1.44, y: 25.63),
                   control1: CGPoint(x: 0.85, y: 24.91),
                   control2: CGPoint(x: 1.11, y: 25.29))
    path.addLine(to: CGPoint(x: 19.96, y: 44.95))
    path.addLine(to: CGPoint(x: 12.94, y: 24.5))
    path.addLine(to: CGPoint(x: 0.65, y: 24.5))
    path.closeSubpath()
    path.move(to: CGPoint(x: 28.05, y: 44.95))
    path.addLine(to: CGPoint(x: 46.56, y: 25.63))
    path.addCurve(to: CGPoint(x: 47.35, y: 24.5),
                   control1: CGPoint(x: 46.89, y: 25.29),
                   control2: CGPoint(x: 47.15, y: 24.91))
    path.addLine(to: CGPoint(x: 35.06, y: 24.5))
    path.addLine(to: CGPoint(x: 28.05, y: 44.95))
    path.closeSubpath()
    path.move(to: CGPoint(x: 24, y: 47.5))
    path.addLine(to: CGPoint(x: 16.11, y: 24.5))
    path.addLine(to: CGPoint(x: 31.89, y: 24.5))
    path.addLine(to: CGPoint(x: 24, y: 47.5))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}