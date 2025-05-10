import CoreGraphics
import UIKit

extension UIImage {
  static func plushLog(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushLog(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushLog(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 18.91, y: 4.55))
    path.addCurve(to: CGPoint(x: 20.25, y: 4.48),
                   control1: CGPoint(x: 19.34, y: 4.51),
                   control2: CGPoint(x: 19.79, y: 4.48))
    path.addCurve(to: CGPoint(x: 22.13, y: 4.62),
                   control1: CGPoint(x: 20.89, y: 4.48),
                   control2: CGPoint(x: 21.55, y: 4.54))
    path.addCurve(to: CGPoint(x: 26.36, y: 7.53),
                   control1: CGPoint(x: 24, y: 4.86),
                   control2: CGPoint(x: 25.49, y: 6.05))
    path.addLine(to: CGPoint(x: 29.89, y: 13.53))
    path.addLine(to: CGPoint(x: 39.05, y: 13.99))
    path.addCurve(to: CGPoint(x: 45.29, y: 18.59),
                   control1: CGPoint(x: 41.79, y: 14.01),
                   control2: CGPoint(x: 43.92, y: 16.05))
    path.addCurve(to: CGPoint(x: 46.33, y: 21),
                   control1: CGPoint(x: 45.68, y: 19.33),
                   control2: CGPoint(x: 46.03, y: 20.13))
    path.addLine(to: CGPoint(x: 31.01, y: 21))
    path.addCurve(to: CGPoint(x: 29.5, y: 22.5),
                   control1: CGPoint(x: 30.18, y: 21),
                   control2: CGPoint(x: 29.5, y: 21.67))
    path.addCurve(to: CGPoint(x: 31.01, y: 24),
                   control1: CGPoint(x: 29.5, y: 23.33),
                   control2: CGPoint(x: 30.18, y: 24))
    path.addLine(to: CGPoint(x: 47.12, y: 24))
    path.addCurve(to: CGPoint(x: 47.52, y: 28.5),
                   control1: CGPoint(x: 47.38, y: 25.42),
                   control2: CGPoint(x: 47.52, y: 26.94))
    path.addCurve(to: CGPoint(x: 47.48, y: 30.01),
                   control1: CGPoint(x: 47.52, y: 29.01),
                   control2: CGPoint(x: 47.51, y: 29.51))
    path.addLine(to: CGPoint(x: 40.01, y: 30.01))
    path.addCurve(to: CGPoint(x: 38.51, y: 31.51),
                   control1: CGPoint(x: 39.18, y: 30.01),
                   control2: CGPoint(x: 38.51, y: 30.68))
    path.addCurve(to: CGPoint(x: 40.01, y: 33.01),
                   control1: CGPoint(x: 38.51, y: 32.34),
                   control2: CGPoint(x: 39.18, y: 33.01))
    path.addLine(to: CGPoint(x: 47.12, y: 33.01))
    path.addCurve(to: CGPoint(x: 45.29, y: 38.42),
                   control1: CGPoint(x: 46.74, y: 35.04),
                   control2: CGPoint(x: 46.12, y: 36.88))
    path.addCurve(to: CGPoint(x: 39.08, y: 43.02),
                   control1: CGPoint(x: 43.93, y: 40.95),
                   control2: CGPoint(x: 41.8, y: 42.98))
    path.addLine(to: CGPoint(x: 39.06, y: 43.02))
    path.addLine(to: CGPoint(x: 38.97, y: 43.02))
    path.addLine(to: CGPoint(x: 38.85, y: 43.03))
    path.addCurve(to: CGPoint(x: 38.03, y: 43.09),
                   control1: CGPoint(x: 38.66, y: 43.05),
                   control2: CGPoint(x: 38.39, y: 43.07))
    path.addCurve(to: CGPoint(x: 34.96, y: 43.26),
                   control1: CGPoint(x: 37.32, y: 43.14),
                   control2: CGPoint(x: 36.28, y: 43.2))
    path.addCurve(to: CGPoint(x: 24, y: 43.52),
                   control1: CGPoint(x: 32.31, y: 43.39),
                   control2: CGPoint(x: 28.53, y: 43.52))
    path.addCurve(to: CGPoint(x: 13.54, y: 43.26),
                   control1: CGPoint(x: 19.47, y: 43.52),
                   control2: CGPoint(x: 15.94, y: 43.39))
    path.addCurve(to: CGPoint(x: 11.67, y: 43.15),
                   control1: CGPoint(x: 12.81, y: 43.23),
                   control2: CGPoint(x: 12.18, y: 43.19))
    path.addCurve(to: CGPoint(x: 15.08, y: 39.13),
                   control1: CGPoint(x: 13.13, y: 42.13),
                   control2: CGPoint(x: 14.27, y: 40.64))
    path.addCurve(to: CGPoint(x: 16.04, y: 37.01),
                   control1: CGPoint(x: 15.44, y: 38.47),
                   control2: CGPoint(x: 15.76, y: 37.76))
    path.addLine(to: CGPoint(x: 24, y: 37.01))
    path.addCurve(to: CGPoint(x: 25.5, y: 35.51),
                   control1: CGPoint(x: 24.83, y: 37.01),
                   control2: CGPoint(x: 25.5, y: 36.34))
    path.addCurve(to: CGPoint(x: 24, y: 34.01),
                   control1: CGPoint(x: 25.5, y: 34.68),
                   control2: CGPoint(x: 24.83, y: 34.01))
    path.addLine(to: CGPoint(x: 16.92, y: 34.01))
    path.addCurve(to: CGPoint(x: 17.49, y: 28.5),
                   control1: CGPoint(x: 17.3, y: 32.27),
                   control2: CGPoint(x: 17.49, y: 30.42))
    path.addCurve(to: CGPoint(x: 15.08, y: 17.88),
                   control1: CGPoint(x: 17.49, y: 24.51),
                   control2: CGPoint(x: 16.63, y: 20.75))
    path.addCurve(to: CGPoint(x: 11.72, y: 13.89),
                   control1: CGPoint(x: 14.28, y: 16.38),
                   control2: CGPoint(x: 13.15, y: 14.92))
    path.addLine(to: CGPoint(x: 17.02, y: 13.6))
    path.addLine(to: CGPoint(x: 15.79, y: 9.41))
    path.addCurve(to: CGPoint(x: 18.91, y: 4.55),
                   control1: CGPoint(x: 15.17, y: 7.29),
                   control2: CGPoint(x: 16.42, y: 4.8))
    path.closeSubpath()
    path.move(to: CGPoint(x: 7.49, y: 41.51))
    path.addCurve(to: CGPoint(x: 14.49, y: 28.5),
                   control1: CGPoint(x: 11.36, y: 41.51),
                   control2: CGPoint(x: 14.49, y: 35.69))
    path.addCurve(to: CGPoint(x: 7.49, y: 15.49),
                   control1: CGPoint(x: 14.49, y: 21.32),
                   control2: CGPoint(x: 11.36, y: 15.49))
    path.addCurve(to: CGPoint(x: 0.48, y: 28.5),
                   control1: CGPoint(x: 3.62, y: 15.49),
                   control2: CGPoint(x: 0.48, y: 21.32))
    path.addCurve(to: CGPoint(x: 7.49, y: 41.51),
                   control1: CGPoint(x: 0.48, y: 35.69),
                   control2: CGPoint(x: 3.62, y: 41.51))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}