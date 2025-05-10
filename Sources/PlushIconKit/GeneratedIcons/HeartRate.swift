import CoreGraphics
import UIKit

extension UIImage {
  static func plushHeartRate(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushHeartRate(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushHeartRate(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 0.48, y: 18.11))
    path.addCurve(to: CGPoint(x: 14.68, y: 3.9),
                   control1: CGPoint(x: 0.48, y: 10.95),
                   control2: CGPoint(x: 6.14, y: 3.9))
    path.addCurve(to: CGPoint(x: 22.36, y: 6.09),
                   control1: CGPoint(x: 17.99, y: 3.9),
                   control2: CGPoint(x: 20.59, y: 4.99))
    path.addCurve(to: CGPoint(x: 24, y: 7.27),
                   control1: CGPoint(x: 23.02, y: 6.5),
                   control2: CGPoint(x: 23.57, y: 6.91))
    path.addCurve(to: CGPoint(x: 25.64, y: 6.09),
                   control1: CGPoint(x: 24.43, y: 6.91),
                   control2: CGPoint(x: 24.98, y: 6.5))
    path.addCurve(to: CGPoint(x: 33.32, y: 3.9),
                   control1: CGPoint(x: 27.41, y: 4.99),
                   control2: CGPoint(x: 30.01, y: 3.9))
    path.addLine(to: CGPoint(x: 33.33, y: 3.9))
    path.addCurve(to: CGPoint(x: 47.52, y: 18.11),
                   control1: CGPoint(x: 41.65, y: 3.99),
                   control2: CGPoint(x: 47.52, y: 10.92))
    path.addCurve(to: CGPoint(x: 41.06, y: 32.92),
                   control1: CGPoint(x: 47.52, y: 23.9),
                   control2: CGPoint(x: 44.84, y: 28.82))
    path.addCurve(to: CGPoint(x: 27.59, y: 43.14),
                   control1: CGPoint(x: 37.29, y: 37.01),
                   control2: CGPoint(x: 32.35, y: 40.39))
    path.addCurve(to: CGPoint(x: 20.41, y: 43.14),
                   control1: CGPoint(x: 25.37, y: 44.43),
                   control2: CGPoint(x: 22.63, y: 44.43))
    path.addCurve(to: CGPoint(x: 6.94, y: 32.92),
                   control1: CGPoint(x: 15.65, y: 40.39),
                   control2: CGPoint(x: 10.71, y: 37.01))
    path.addCurve(to: CGPoint(x: 1.97, y: 25.41),
                   control1: CGPoint(x: 4.86, y: 30.67),
                   control2: CGPoint(x: 3.12, y: 28.17))
    path.addLine(to: CGPoint(x: 14.99, y: 25.41))
    path.addCurve(to: CGPoint(x: 16.5, y: 24.73),
                   control1: CGPoint(x: 15.57, y: 25.41),
                   control2: CGPoint(x: 16.12, y: 25.16))
    path.addLine(to: CGPoint(x: 18.12, y: 22.88))
    path.addLine(to: CGPoint(x: 22.25, y: 30.38))
    path.addCurve(to: CGPoint(x: 24.1, y: 31.42),
                   control1: CGPoint(x: 22.62, y: 31.05),
                   control2: CGPoint(x: 23.34, y: 31.46))
    path.addCurve(to: CGPoint(x: 25.84, y: 30.2),
                   control1: CGPoint(x: 24.87, y: 31.38),
                   control2: CGPoint(x: 25.54, y: 30.9))
    path.addLine(to: CGPoint(x: 29.77, y: 20.91))
    path.addLine(to: CGPoint(x: 31.77, y: 24.4))
    path.addCurve(to: CGPoint(x: 33.51, y: 25.41),
                   control1: CGPoint(x: 32.13, y: 25.03),
                   control2: CGPoint(x: 32.79, y: 25.41))
    path.addLine(to: CGPoint(x: 39.01, y: 25.41))
    path.addCurve(to: CGPoint(x: 41.01, y: 23.41),
                   control1: CGPoint(x: 40.12, y: 25.41),
                   control2: CGPoint(x: 41.01, y: 24.52))
    path.addCurve(to: CGPoint(x: 39.01, y: 21.41),
                   control1: CGPoint(x: 41.01, y: 22.31),
                   control2: CGPoint(x: 40.12, y: 21.41))
    path.addLine(to: CGPoint(x: 34.67, y: 21.41))
    path.addLine(to: CGPoint(x: 31.24, y: 15.41))
    path.addCurve(to: CGPoint(x: 29.39, y: 14.41),
                   control1: CGPoint(x: 30.86, y: 14.75),
                   control2: CGPoint(x: 30.15, y: 14.36))
    path.addCurve(to: CGPoint(x: 27.66, y: 15.63),
                   control1: CGPoint(x: 28.63, y: 14.45),
                   control2: CGPoint(x: 27.96, y: 14.92))
    path.addLine(to: CGPoint(x: 23.76, y: 24.84))
    path.addLine(to: CGPoint(x: 20.25, y: 18.44))
    path.addCurve(to: CGPoint(x: 18.71, y: 17.42),
                   control1: CGPoint(x: 19.93, y: 17.87),
                   control2: CGPoint(x: 19.36, y: 17.49))
    path.addCurve(to: CGPoint(x: 16.99, y: 18.09),
                   control1: CGPoint(x: 18.06, y: 17.35),
                   control2: CGPoint(x: 17.42, y: 17.6))
    path.addLine(to: CGPoint(x: 14.08, y: 21.41))
    path.addLine(to: CGPoint(x: 0.78, y: 21.41))
    path.addCurve(to: CGPoint(x: 0.48, y: 18.11),
                   control1: CGPoint(x: 0.58, y: 20.34),
                   control2: CGPoint(x: 0.48, y: 19.24))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}