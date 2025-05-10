import CoreGraphics
import UIKit

extension UIImage {
  static func plushSendEmail(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushSendEmail(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushSendEmail(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 11.68, y: 30.79))
    path.addCurve(to: CGPoint(x: 2.69, y: 23.76),
                   control1: CGPoint(x: 6.91, y: 27.4),
                   control2: CGPoint(x: 4.21, y: 25.16))
    path.addCurve(to: CGPoint(x: 1.51, y: 20.87),
                   control1: CGPoint(x: 1.87, y: 22.99),
                   control2: CGPoint(x: 1.43, y: 21.95))
    path.addCurve(to: CGPoint(x: 3.12, y: 18.19),
                   control1: CGPoint(x: 1.59, y: 19.79),
                   control2: CGPoint(x: 2.18, y: 18.82))
    path.addCurve(to: CGPoint(x: 21.1, y: 8.79),
                   control1: CGPoint(x: 6.72, y: 15.77),
                   control2: CGPoint(x: 13.71, y: 12.09))
    path.addCurve(to: CGPoint(x: 41.9, y: 1.56),
                   control1: CGPoint(x: 28.46, y: 5.5),
                   control2: CGPoint(x: 36.41, y: 2.5))
    path.addCurve(to: CGPoint(x: 46.49, y: 5.84),
                   control1: CGPoint(x: 44.59, y: 1.1),
                   control2: CGPoint(x: 46.67, y: 3.33))
    path.addCurve(to: CGPoint(x: 43.33, y: 25.89),
                   control1: CGPoint(x: 46.11, y: 11.13),
                   control2: CGPoint(x: 44.89, y: 18.78))
    path.addCurve(to: CGPoint(x: 37.97, y: 43.09),
                   control1: CGPoint(x: 41.79, y: 32.94),
                   control2: CGPoint(x: 39.86, y: 39.71))
    path.addCurve(to: CGPoint(x: 33.2, y: 44.4),
                   control1: CGPoint(x: 36.93, y: 44.93),
                   control2: CGPoint(x: 34.78, y: 45.21))
    path.addCurve(to: CGPoint(x: 26.36, y: 40.44),
                   control1: CGPoint(x: 31.83, y: 43.7),
                   control2: CGPoint(x: 29.62, y: 42.48))
    path.addCurve(to: CGPoint(x: 17.18, y: 46.32),
                   control1: CGPoint(x: 23.58, y: 43.39),
                   control2: CGPoint(x: 20.39, y: 45.56))
    path.addCurve(to: CGPoint(x: 20.84, y: 32.9),
                   control1: CGPoint(x: 18.78, y: 41.31),
                   control2: CGPoint(x: 20.43, y: 34.6))
    path.addCurve(to: CGPoint(x: 32.88, y: 19.07),
                   control1: CGPoint(x: 23.82, y: 29.14),
                   control2: CGPoint(x: 28.71, y: 23.65))
    path.addCurve(to: CGPoint(x: 38.23, y: 13.25),
                   control1: CGPoint(x: 34.97, y: 16.78),
                   control2: CGPoint(x: 36.86, y: 14.73))
    path.addCurve(to: CGPoint(x: 39.86, y: 11.51),
                   control1: CGPoint(x: 38.92, y: 12.51),
                   control2: CGPoint(x: 39.48, y: 11.92))
    path.addCurve(to: CGPoint(x: 40.3, y: 11.03),
                   control1: CGPoint(x: 40.05, y: 11.3),
                   control2: CGPoint(x: 40.2, y: 11.14))
    path.addLine(to: CGPoint(x: 40.46, y: 10.87))
    path.addCurve(to: CGPoint(x: 40.37, y: 8.04),
                   control1: CGPoint(x: 41.21, y: 10.07),
                   control2: CGPoint(x: 41.18, y: 8.8))
    path.addCurve(to: CGPoint(x: 37.54, y: 8.13),
                   control1: CGPoint(x: 39.57, y: 7.29),
                   control2: CGPoint(x: 38.3, y: 7.32))
    path.addLine(to: CGPoint(x: 37.54, y: 8.13))
    path.addLine(to: CGPoint(x: 37.39, y: 8.3))
    path.addCurve(to: CGPoint(x: 36.94, y: 8.77),
                   control1: CGPoint(x: 37.29, y: 8.41),
                   control2: CGPoint(x: 37.13, y: 8.57))
    path.addCurve(to: CGPoint(x: 35.3, y: 10.53),
                   control1: CGPoint(x: 36.55, y: 9.19),
                   control2: CGPoint(x: 35.99, y: 9.79))
    path.addCurve(to: CGPoint(x: 29.93, y: 16.37),
                   control1: CGPoint(x: 33.92, y: 12.01),
                   control2: CGPoint(x: 32.02, y: 14.07))
    path.addCurve(to: CGPoint(x: 17.7, y: 30.42),
                   control1: CGPoint(x: 25.75, y: 20.96),
                   control2: CGPoint(x: 20.77, y: 26.55))
    path.addCurve(to: CGPoint(x: 16.96, y: 31.95),
                   control1: CGPoint(x: 17.33, y: 30.88),
                   control2: CGPoint(x: 17.09, y: 31.4))
    path.addCurve(to: CGPoint(x: 13.6, y: 44.36),
                   control1: CGPoint(x: 16.55, y: 33.61),
                   control2: CGPoint(x: 15.07, y: 39.63))
    path.addCurve(to: CGPoint(x: 13.6, y: 44.36),
                   control1: CGPoint(x: 13.6, y: 44.36),
                   control2: CGPoint(x: 13.6, y: 44.36))
    path.addCurve(to: CGPoint(x: 13.08, y: 42.89),
                   control1: CGPoint(x: 13.4, y: 43.9),
                   control2: CGPoint(x: 13.23, y: 43.4))
    path.addCurve(to: CGPoint(x: 12.13, y: 37.51),
                   control1: CGPoint(x: 12.63, y: 41.34),
                   control2: CGPoint(x: 12.34, y: 39.38))
    path.addCurve(to: CGPoint(x: 11.75, y: 32.36),
                   control1: CGPoint(x: 11.93, y: 35.62),
                   control2: CGPoint(x: 11.81, y: 33.75))
    path.addCurve(to: CGPoint(x: 11.68, y: 30.79),
                   control1: CGPoint(x: 11.72, y: 31.73),
                   control2: CGPoint(x: 11.7, y: 31.19))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}