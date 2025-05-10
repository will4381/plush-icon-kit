import CoreGraphics
import UIKit

extension UIImage {
  static func plushTakeOff(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushTakeOff(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushTakeOff(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 13.66, y: 15.82))
    path.addCurve(to: CGPoint(x: 21.47, y: 11.34),
                   control1: CGPoint(x: 15.85, y: 14.84),
                   control2: CGPoint(x: 18.57, y: 13.15))
    path.addLine(to: CGPoint(x: 21.49, y: 11.33))
    path.addCurve(to: CGPoint(x: 29.59, y: 6.59),
                   control1: CGPoint(x: 24.16, y: 9.66),
                   control2: CGPoint(x: 26.98, y: 7.9))
    path.addCurve(to: CGPoint(x: 36.64, y: 4.49),
                   control1: CGPoint(x: 32.18, y: 5.29),
                   control2: CGPoint(x: 34.66, y: 4.38))
    path.addCurve(to: CGPoint(x: 44.82, y: 9.32),
                   control1: CGPoint(x: 40.32, y: 4.71),
                   control2: CGPoint(x: 43.13, y: 7.27))
    path.addCurve(to: CGPoint(x: 43.49, y: 14.22),
                   control1: CGPoint(x: 46.22, y: 11.02),
                   control2: CGPoint(x: 45.39, y: 13.38))
    path.addCurve(to: CGPoint(x: 33.29, y: 18.35),
                   control1: CGPoint(x: 40.15, y: 15.68),
                   control2: CGPoint(x: 36.68, y: 17.07))
    path.addCurve(to: CGPoint(x: 29.89, y: 27.07),
                   control1: CGPoint(x: 31.99, y: 22.26),
                   control2: CGPoint(x: 30.66, y: 25.37))
    path.addCurve(to: CGPoint(x: 27.66, y: 29.49),
                   control1: CGPoint(x: 29.43, y: 28.08),
                   control2: CGPoint(x: 28.69, y: 28.98))
    path.addCurve(to: CGPoint(x: 24.93, y: 30.46),
                   control1: CGPoint(x: 26.95, y: 29.84),
                   control2: CGPoint(x: 26, y: 30.23))
    path.addCurve(to: CGPoint(x: 23.02, y: 29.85),
                   control1: CGPoint(x: 24.17, y: 30.62),
                   control2: CGPoint(x: 23.48, y: 30.35))
    path.addCurve(to: CGPoint(x: 22.41, y: 27.91),
                   control1: CGPoint(x: 22.56, y: 29.35),
                   control2: CGPoint(x: 22.33, y: 28.65))
    path.addCurve(to: CGPoint(x: 23.25, y: 21.96),
                   control1: CGPoint(x: 22.59, y: 26.39),
                   control2: CGPoint(x: 22.87, y: 24.23))
    path.addCurve(to: CGPoint(x: 12.37, y: 25.5),
                   control1: CGPoint(x: 18.54, y: 23.57),
                   control2: CGPoint(x: 14.62, y: 24.81))
    path.addCurve(to: CGPoint(x: 8.5, y: 24.13),
                   control1: CGPoint(x: 10.92, y: 25.94),
                   control2: CGPoint(x: 9.35, y: 25.41))
    path.addCurve(to: CGPoint(x: 3.74, y: 15.77),
                   control1: CGPoint(x: 7.33, y: 22.35),
                   control2: CGPoint(x: 5.49, y: 19.39))
    path.addCurve(to: CGPoint(x: 4.71, y: 12.63),
                   control1: CGPoint(x: 3.2, y: 14.66),
                   control2: CGPoint(x: 3.52, y: 13.22))
    path.addCurve(to: CGPoint(x: 6.81, y: 11.84),
                   control1: CGPoint(x: 5.54, y: 12.22),
                   control2: CGPoint(x: 6.29, y: 11.97))
    path.addCurve(to: CGPoint(x: 8.56, y: 12.13),
                   control1: CGPoint(x: 7.43, y: 11.67),
                   control2: CGPoint(x: 8.05, y: 11.81))
    path.addCurve(to: CGPoint(x: 12.29, y: 14.75),
                   control1: CGPoint(x: 9.97, y: 13.03),
                   control2: CGPoint(x: 11.31, y: 14))
    path.addCurve(to: CGPoint(x: 13.46, y: 15.66),
                   control1: CGPoint(x: 12.78, y: 15.12),
                   control2: CGPoint(x: 13.18, y: 15.44))
    path.addCurve(to: CGPoint(x: 13.66, y: 15.82),
                   control1: CGPoint(x: 13.54, y: 15.72),
                   control2: CGPoint(x: 13.61, y: 15.78))
    path.closeSubpath()
    path.move(to: CGPoint(x: 3.1, y: 36.75))
    path.addCurve(to: CGPoint(x: 24, y: 36.51),
                   control1: CGPoint(x: 5.67, y: 36.66),
                   control2: CGPoint(x: 11.76, y: 36.51))
    path.addCurve(to: CGPoint(x: 44.9, y: 36.75),
                   control1: CGPoint(x: 36.24, y: 36.51),
                   control2: CGPoint(x: 42.33, y: 36.66))
    path.addCurve(to: CGPoint(x: 47.44, y: 38.71),
                   control1: CGPoint(x: 46.03, y: 36.78),
                   control2: CGPoint(x: 47.25, y: 37.37))
    path.addCurve(to: CGPoint(x: 47.52, y: 40.01),
                   control1: CGPoint(x: 47.49, y: 39.07),
                   control2: CGPoint(x: 47.52, y: 39.5))
    path.addCurve(to: CGPoint(x: 47.44, y: 41.32),
                   control1: CGPoint(x: 47.52, y: 40.52),
                   control2: CGPoint(x: 47.49, y: 40.96))
    path.addCurve(to: CGPoint(x: 44.9, y: 43.28),
                   control1: CGPoint(x: 47.25, y: 42.66),
                   control2: CGPoint(x: 46.03, y: 43.24))
    path.addCurve(to: CGPoint(x: 24, y: 43.52),
                   control1: CGPoint(x: 42.33, y: 43.37),
                   control2: CGPoint(x: 36.24, y: 43.52))
    path.addCurve(to: CGPoint(x: 3.1, y: 43.28),
                   control1: CGPoint(x: 11.76, y: 43.52),
                   control2: CGPoint(x: 5.67, y: 43.37))
    path.addCurve(to: CGPoint(x: 0.56, y: 41.32),
                   control1: CGPoint(x: 1.97, y: 43.24),
                   control2: CGPoint(x: 0.75, y: 42.66))
    path.addCurve(to: CGPoint(x: 0.48, y: 40.01),
                   control1: CGPoint(x: 0.51, y: 40.96),
                   control2: CGPoint(x: 0.48, y: 40.52))
    path.addCurve(to: CGPoint(x: 0.56, y: 38.71),
                   control1: CGPoint(x: 0.48, y: 39.5),
                   control2: CGPoint(x: 0.51, y: 39.07))
    path.addCurve(to: CGPoint(x: 3.1, y: 36.75),
                   control1: CGPoint(x: 0.75, y: 37.37),
                   control2: CGPoint(x: 1.97, y: 36.78))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}