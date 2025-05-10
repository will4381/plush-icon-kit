import CoreGraphics
import UIKit

extension UIImage {
  static func plushMartialArts(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushMartialArts(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushMartialArts(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 24.62, y: 9.25))
    path.addCurve(to: CGPoint(x: 20.41, y: 8.47),
                   control1: CGPoint(x: 23.73, y: 7.71),
                   control2: CGPoint(x: 21.76, y: 7.61))
    path.addCurve(to: CGPoint(x: 18.98, y: 12.3),
                   control1: CGPoint(x: 19.13, y: 9.29),
                   control2: CGPoint(x: 18.56, y: 10.84))
    path.addCurve(to: CGPoint(x: 19.17, y: 13.66),
                   control1: CGPoint(x: 19.13, y: 12.84),
                   control2: CGPoint(x: 19.21, y: 13.26))
    path.addCurve(to: CGPoint(x: 18.57, y: 15.05),
                   control1: CGPoint(x: 19.12, y: 14.06),
                   control2: CGPoint(x: 18.97, y: 14.5))
    path.addCurve(to: CGPoint(x: 15.15, y: 19.15),
                   control1: CGPoint(x: 17.29, y: 16.87),
                   control2: CGPoint(x: 16.06, y: 18.22))
    path.addCurve(to: CGPoint(x: 12.79, y: 22.27),
                   control1: CGPoint(x: 14.3, y: 20.02),
                   control2: CGPoint(x: 13.6, y: 20.99))
    path.addLine(to: CGPoint(x: 12.77, y: 22.31))
    path.addCurve(to: CGPoint(x: 9.37, y: 28.29),
                   control1: CGPoint(x: 11.33, y: 24.59),
                   control2: CGPoint(x: 10.04, y: 26.63))
    path.addCurve(to: CGPoint(x: 10.76, y: 37.22),
                   control1: CGPoint(x: 8.38, y: 30.72),
                   control2: CGPoint(x: 8.85, y: 34.41))
    path.addCurve(to: CGPoint(x: 15.02, y: 37.69),
                   control1: CGPoint(x: 11.76, y: 38.7),
                   control2: CGPoint(x: 13.73, y: 38.65))
    path.addCurve(to: CGPoint(x: 16.16, y: 33.77),
                   control1: CGPoint(x: 16.24, y: 36.78),
                   control2: CGPoint(x: 16.69, y: 35.19))
    path.addCurve(to: CGPoint(x: 15.87, y: 32.42),
                   control1: CGPoint(x: 15.96, y: 33.23),
                   control2: CGPoint(x: 15.86, y: 32.82))
    path.addCurve(to: CGPoint(x: 16.35, y: 30.98),
                   control1: CGPoint(x: 15.88, y: 32.02),
                   control2: CGPoint(x: 16, y: 31.57))
    path.addCurve(to: CGPoint(x: 17.7, y: 29.01),
                   control1: CGPoint(x: 16.89, y: 30.09),
                   control2: CGPoint(x: 17.32, y: 29.47))
    path.addCurve(to: CGPoint(x: 21.98, y: 31.75),
                   control1: CGPoint(x: 19.07, y: 30.11),
                   control2: CGPoint(x: 20.39, y: 30.93))
    path.addCurve(to: CGPoint(x: 21.23, y: 43.4),
                   control1: CGPoint(x: 20.91, y: 36.12),
                   control2: CGPoint(x: 21.08, y: 39.96))
    path.addCurve(to: CGPoint(x: 24.38, y: 46.74),
                   control1: CGPoint(x: 21.3, y: 45.14),
                   control2: CGPoint(x: 22.64, y: 46.58))
    path.addCurve(to: CGPoint(x: 28.06, y: 44.01),
                   control1: CGPoint(x: 26.12, y: 46.9),
                   control2: CGPoint(x: 27.71, y: 45.73))
    path.addLine(to: CGPoint(x: 28.16, y: 43.47))
    path.addCurve(to: CGPoint(x: 31.03, y: 31.38),
                   control1: CGPoint(x: 29.21, y: 38.29),
                   control2: CGPoint(x: 29.92, y: 34.77))
    path.addCurve(to: CGPoint(x: 43.41, y: 24.21),
                   control1: CGPoint(x: 33.87, y: 29.5),
                   control2: CGPoint(x: 39.49, y: 26.27))
    path.addCurve(to: CGPoint(x: 45.33, y: 21.33),
                   control1: CGPoint(x: 44.38, y: 23.7),
                   control2: CGPoint(x: 45.04, y: 22.5))
    path.addCurve(to: CGPoint(x: 44.9, y: 17.92),
                   control1: CGPoint(x: 45.62, y: 20.17),
                   control2: CGPoint(x: 45.59, y: 18.8))
    path.addLine(to: CGPoint(x: 44.82, y: 17.83))
    path.addCurve(to: CGPoint(x: 42.3, y: 16.97),
                   control1: CGPoint(x: 44.22, y: 17.08),
                   control2: CGPoint(x: 43.24, y: 16.73))
    path.addCurve(to: CGPoint(x: 27.38, y: 22.7),
                   control1: CGPoint(x: 37.71, y: 18.12),
                   control2: CGPoint(x: 33.7, y: 19.74))
    path.addCurve(to: CGPoint(x: 23.89, y: 20.85),
                   control1: CGPoint(x: 26.2, y: 22.04),
                   control2: CGPoint(x: 25.01, y: 21.42))
    path.addCurve(to: CGPoint(x: 25.33, y: 18.27),
                   control1: CGPoint(x: 24.45, y: 19.94),
                   control2: CGPoint(x: 24.93, y: 19.09))
    path.addCurve(to: CGPoint(x: 24.62, y: 9.25),
                   control1: CGPoint(x: 26.5, y: 15.91),
                   control2: CGPoint(x: 26.32, y: 12.2))
    path.closeSubpath()
    path.move(to: CGPoint(x: 10.44, y: 8.49))
    path.addCurve(to: CGPoint(x: 15.25, y: 15.44),
                   control1: CGPoint(x: 13.69, y: 9.08),
                   control2: CGPoint(x: 15.84, y: 12.19))
    path.addCurve(to: CGPoint(x: 8.3, y: 20.25),
                   control1: CGPoint(x: 14.66, y: 18.69),
                   control2: CGPoint(x: 11.55, y: 20.84))
    path.addCurve(to: CGPoint(x: 3.48, y: 13.3),
                   control1: CGPoint(x: 5.05, y: 19.66),
                   control2: CGPoint(x: 2.89, y: 16.55))
    path.addCurve(to: CGPoint(x: 10.44, y: 8.49),
                   control1: CGPoint(x: 4.07, y: 10.05),
                   control2: CGPoint(x: 7.19, y: 7.9))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}