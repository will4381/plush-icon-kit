import CoreGraphics
import UIKit

extension UIImage {
  static func plushBag(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushBag(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushBag(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 14.59, y: 2.17))
    path.addCurve(to: CGPoint(x: 24, y: 1.5),
                   control1: CGPoint(x: 16.48, y: 1.87),
                   control2: CGPoint(x: 19.69, y: 1.5))
    path.addCurve(to: CGPoint(x: 33.41, y: 2.17),
                   control1: CGPoint(x: 28.31, y: 1.5),
                   control2: CGPoint(x: 31.52, y: 1.87))
    path.addCurve(to: CGPoint(x: 36.5, y: 5.86),
                   control1: CGPoint(x: 35.28, y: 2.47),
                   control2: CGPoint(x: 36.5, y: 4.09))
    path.addCurve(to: CGPoint(x: 35.12, y: 10.55),
                   control1: CGPoint(x: 36.5, y: 7.59),
                   control2: CGPoint(x: 35.99, y: 9.2))
    path.addCurve(to: CGPoint(x: 35, y: 10.57),
                   control1: CGPoint(x: 35.09, y: 10.55),
                   control2: CGPoint(x: 35.05, y: 10.56))
    path.addCurve(to: CGPoint(x: 34.43, y: 10.68),
                   control1: CGPoint(x: 34.87, y: 10.6),
                   control2: CGPoint(x: 34.68, y: 10.63))
    path.addCurve(to: CGPoint(x: 32.19, y: 11.01),
                   control1: CGPoint(x: 33.92, y: 10.77),
                   control2: CGPoint(x: 33.16, y: 10.89))
    path.addCurve(to: CGPoint(x: 24, y: 11.5),
                   control1: CGPoint(x: 30.24, y: 11.26),
                   control2: CGPoint(x: 27.43, y: 11.5))
    path.addCurve(to: CGPoint(x: 15.81, y: 11.01),
                   control1: CGPoint(x: 20.57, y: 11.5),
                   control2: CGPoint(x: 17.76, y: 11.26))
    path.addCurve(to: CGPoint(x: 13.57, y: 10.68),
                   control1: CGPoint(x: 14.84, y: 10.89),
                   control2: CGPoint(x: 14.08, y: 10.77))
    path.addCurve(to: CGPoint(x: 13, y: 10.57),
                   control1: CGPoint(x: 13.32, y: 10.63),
                   control2: CGPoint(x: 13.13, y: 10.6))
    path.addCurve(to: CGPoint(x: 12.88, y: 10.55),
                   control1: CGPoint(x: 12.95, y: 10.56),
                   control2: CGPoint(x: 12.91, y: 10.55))
    path.addCurve(to: CGPoint(x: 11.5, y: 5.86),
                   control1: CGPoint(x: 12.01, y: 9.2),
                   control2: CGPoint(x: 11.5, y: 7.59))
    path.addCurve(to: CGPoint(x: 14.59, y: 2.17),
                   control1: CGPoint(x: 11.5, y: 4.09),
                   control2: CGPoint(x: 12.72, y: 2.47))
    path.closeSubpath()
    path.move(to: CGPoint(x: 12.18, y: 13.44))
    path.addCurve(to: CGPoint(x: 12.18, y: 13.46),
                   control1: CGPoint(x: 12.18, y: 13.46),
                   control2: CGPoint(x: 12.18, y: 13.46))
    path.addLine(to: CGPoint(x: 12.18, y: 13.46))
    path.addLine(to: CGPoint(x: 12.18, y: 13.46))
    path.addLine(to: CGPoint(x: 12.18, y: 13.47))
    path.addLine(to: CGPoint(x: 12.2, y: 13.47))
    path.addLine(to: CGPoint(x: 12.24, y: 13.48))
    path.addCurve(to: CGPoint(x: 12.41, y: 13.51),
                   control1: CGPoint(x: 12.28, y: 13.49),
                   control2: CGPoint(x: 12.34, y: 13.5))
    path.addCurve(to: CGPoint(x: 13.05, y: 13.63),
                   control1: CGPoint(x: 12.56, y: 13.54),
                   control2: CGPoint(x: 12.77, y: 13.58))
    path.addCurve(to: CGPoint(x: 15.44, y: 13.99),
                   control1: CGPoint(x: 13.61, y: 13.73),
                   control2: CGPoint(x: 14.41, y: 13.86))
    path.addCurve(to: CGPoint(x: 24, y: 14.5),
                   control1: CGPoint(x: 17.49, y: 14.25),
                   control2: CGPoint(x: 20.43, y: 14.5))
    path.addCurve(to: CGPoint(x: 32.56, y: 13.99),
                   control1: CGPoint(x: 27.57, y: 14.5),
                   control2: CGPoint(x: 30.51, y: 14.24))
    path.addCurve(to: CGPoint(x: 34.95, y: 13.63),
                   control1: CGPoint(x: 33.59, y: 13.86),
                   control2: CGPoint(x: 34.39, y: 13.73))
    path.addCurve(to: CGPoint(x: 35.59, y: 13.51),
                   control1: CGPoint(x: 35.23, y: 13.58),
                   control2: CGPoint(x: 35.44, y: 13.54))
    path.addCurve(to: CGPoint(x: 35.76, y: 13.48),
                   control1: CGPoint(x: 35.66, y: 13.5),
                   control2: CGPoint(x: 35.72, y: 13.49))
    path.addLine(to: CGPoint(x: 35.8, y: 13.47))
    path.addLine(to: CGPoint(x: 35.82, y: 13.47))
    path.addLine(to: CGPoint(x: 35.82, y: 13.46))
    path.addLine(to: CGPoint(x: 35.82, y: 13.46))
    path.addLine(to: CGPoint(x: 35.82, y: 13.46))
    path.addCurve(to: CGPoint(x: 35.82, y: 13.44),
                   control1: CGPoint(x: 35.82, y: 13.46),
                   control2: CGPoint(x: 35.83, y: 13.46))
    path.addCurve(to: CGPoint(x: 35.82, y: 13.44),
                   control1: CGPoint(x: 35.82, y: 13.44),
                   control2: CGPoint(x: 35.82, y: 13.44))
    path.addLine(to: CGPoint(x: 35.83, y: 13.46))
    path.addCurve(to: CGPoint(x: 35.84, y: 13.46),
                   control1: CGPoint(x: 35.83, y: 13.46),
                   control2: CGPoint(x: 35.84, y: 13.46))
    path.addCurve(to: CGPoint(x: 42.23, y: 19.92),
                   control1: CGPoint(x: 38.35, y: 15.23),
                   control2: CGPoint(x: 40.52, y: 17.47))
    path.addCurve(to: CGPoint(x: 46.5, y: 32.25),
                   control1: CGPoint(x: 44.88, y: 23.73),
                   control2: CGPoint(x: 46.5, y: 28.14))
    path.addCurve(to: CGPoint(x: 39.55, y: 43.47),
                   control1: CGPoint(x: 46.5, y: 37.58),
                   control2: CGPoint(x: 43.77, y: 41.24))
    path.addCurve(to: CGPoint(x: 24, y: 46.5),
                   control1: CGPoint(x: 35.44, y: 45.65),
                   control2: CGPoint(x: 29.9, y: 46.5))
    path.addCurve(to: CGPoint(x: 8.45, y: 43.47),
                   control1: CGPoint(x: 18.1, y: 46.5),
                   control2: CGPoint(x: 12.56, y: 45.65))
    path.addCurve(to: CGPoint(x: 1.5, y: 32.25),
                   control1: CGPoint(x: 4.23, y: 41.24),
                   control2: CGPoint(x: 1.5, y: 37.58))
    path.addCurve(to: CGPoint(x: 5.77, y: 19.92),
                   control1: CGPoint(x: 1.5, y: 28.14),
                   control2: CGPoint(x: 3.12, y: 23.73))
    path.addCurve(to: CGPoint(x: 12.18, y: 13.44),
                   control1: CGPoint(x: 7.49, y: 17.47),
                   control2: CGPoint(x: 9.66, y: 15.22))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}