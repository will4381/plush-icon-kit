import CoreGraphics
import UIKit

extension UIImage {
  static func plushBinoculars(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushBinoculars(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushBinoculars(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 14.5, y: 1.5))
    path.addCurve(to: CGPoint(x: 8.12, y: 3.65),
                   control1: CGPoint(x: 11.16, y: 1.5),
                   control2: CGPoint(x: 9.17, y: 2.69))
    path.addCurve(to: CGPoint(x: 6.82, y: 5.75),
                   control1: CGPoint(x: 7.43, y: 4.29),
                   control2: CGPoint(x: 7.05, y: 5.07))
    path.addCurve(to: CGPoint(x: 3.3, y: 20.39),
                   control1: CGPoint(x: 5.84, y: 8.5),
                   control2: CGPoint(x: 4.5, y: 14.35))
    path.addCurve(to: CGPoint(x: 0.78, y: 34.8),
                   control1: CGPoint(x: 2.28, y: 25.52),
                   control2: CGPoint(x: 1.34, y: 30.88))
    path.addCurve(to: CGPoint(x: 0.5, y: 37),
                   control1: CGPoint(x: 0.6, y: 35.5),
                   control2: CGPoint(x: 0.5, y: 36.24))
    path.addCurve(to: CGPoint(x: 11, y: 46.5),
                   control1: CGPoint(x: 0.5, y: 42.41),
                   control2: CGPoint(x: 5.37, y: 46.5))
    path.addCurve(to: CGPoint(x: 21.5, y: 37.05),
                   control1: CGPoint(x: 16.61, y: 46.5),
                   control2: CGPoint(x: 21.47, y: 42.44))
    path.addCurve(to: CGPoint(x: 22.2, y: 22.59),
                   control1: CGPoint(x: 21.83, y: 32.29),
                   control2: CGPoint(x: 22.05, y: 27.23))
    path.addCurve(to: CGPoint(x: 15.79, y: 24.49),
                   control1: CGPoint(x: 19.94, y: 22.81),
                   control2: CGPoint(x: 17.81, y: 23.45))
    path.addCurve(to: CGPoint(x: 13.69, y: 23.95),
                   control1: CGPoint(x: 15.05, y: 24.87),
                   control2: CGPoint(x: 14.13, y: 24.66))
    path.addCurve(to: CGPoint(x: 14.21, y: 21.93),
                   control1: CGPoint(x: 13.26, y: 23.25),
                   control2: CGPoint(x: 13.48, y: 22.32))
    path.addCurve(to: CGPoint(x: 24, y: 19.5),
                   control1: CGPoint(x: 17.24, y: 20.33),
                   control2: CGPoint(x: 20.5, y: 19.5))
    path.addCurve(to: CGPoint(x: 33.76, y: 21.93),
                   control1: CGPoint(x: 27.49, y: 19.5),
                   control2: CGPoint(x: 30.75, y: 20.33))
    path.addCurve(to: CGPoint(x: 34.28, y: 23.96),
                   control1: CGPoint(x: 34.5, y: 22.32),
                   control2: CGPoint(x: 34.71, y: 23.25))
    path.addCurve(to: CGPoint(x: 32.18, y: 24.49),
                   control1: CGPoint(x: 33.84, y: 24.66),
                   control2: CGPoint(x: 32.92, y: 24.87))
    path.addCurve(to: CGPoint(x: 25.8, y: 22.59),
                   control1: CGPoint(x: 30.17, y: 23.45),
                   control2: CGPoint(x: 28.05, y: 22.81))
    path.addCurve(to: CGPoint(x: 26.5, y: 37.05),
                   control1: CGPoint(x: 25.95, y: 27.23),
                   control2: CGPoint(x: 26.17, y: 32.29))
    path.addCurve(to: CGPoint(x: 37, y: 46.5),
                   control1: CGPoint(x: 26.53, y: 42.44),
                   control2: CGPoint(x: 31.39, y: 46.5))
    path.addCurve(to: CGPoint(x: 47.5, y: 37),
                   control1: CGPoint(x: 42.63, y: 46.5),
                   control2: CGPoint(x: 47.5, y: 42.41))
    path.addCurve(to: CGPoint(x: 47.22, y: 34.8),
                   control1: CGPoint(x: 47.5, y: 36.24),
                   control2: CGPoint(x: 47.4, y: 35.5))
    path.addCurve(to: CGPoint(x: 44.7, y: 20.39),
                   control1: CGPoint(x: 46.66, y: 30.88),
                   control2: CGPoint(x: 45.72, y: 25.52))
    path.addCurve(to: CGPoint(x: 41.18, y: 5.75),
                   control1: CGPoint(x: 43.5, y: 14.35),
                   control2: CGPoint(x: 42.16, y: 8.5))
    path.addCurve(to: CGPoint(x: 39.88, y: 3.65),
                   control1: CGPoint(x: 40.95, y: 5.07),
                   control2: CGPoint(x: 40.57, y: 4.29))
    path.addCurve(to: CGPoint(x: 33.5, y: 1.5),
                   control1: CGPoint(x: 38.83, y: 2.69),
                   control2: CGPoint(x: 36.84, y: 1.5))
    path.addCurve(to: CGPoint(x: 27.99, y: 2.81),
                   control1: CGPoint(x: 31.08, y: 1.5),
                   control2: CGPoint(x: 29.26, y: 2.12))
    path.addCurve(to: CGPoint(x: 25.51, y: 7.59),
                   control1: CGPoint(x: 26.08, y: 3.85),
                   control2: CGPoint(x: 25.5, y: 5.91))
    path.addCurve(to: CGPoint(x: 25.54, y: 10.55),
                   control1: CGPoint(x: 25.52, y: 8.39),
                   control2: CGPoint(x: 25.52, y: 9.39))
    path.addCurve(to: CGPoint(x: 24, y: 10.5),
                   control1: CGPoint(x: 25.05, y: 10.52),
                   control2: CGPoint(x: 24.54, y: 10.5))
    path.addCurve(to: CGPoint(x: 22.46, y: 10.55),
                   control1: CGPoint(x: 23.46, y: 10.5),
                   control2: CGPoint(x: 22.95, y: 10.52))
    path.addCurve(to: CGPoint(x: 22.49, y: 7.59),
                   control1: CGPoint(x: 22.48, y: 9.39),
                   control2: CGPoint(x: 22.48, y: 8.39))
    path.addCurve(to: CGPoint(x: 20.01, y: 2.81),
                   control1: CGPoint(x: 22.5, y: 5.91),
                   control2: CGPoint(x: 21.92, y: 3.85))
    path.addCurve(to: CGPoint(x: 14.5, y: 1.5),
                   control1: CGPoint(x: 18.74, y: 2.12),
                   control2: CGPoint(x: 16.92, y: 1.5))
    path.closeSubpath()
    path.move(to: CGPoint(x: 37, y: 42.5))
    path.addCurve(to: CGPoint(x: 31, y: 37),
                   control1: CGPoint(x: 33.69, y: 42.5),
                   control2: CGPoint(x: 31, y: 40.04))
    path.addCurve(to: CGPoint(x: 37, y: 31.5),
                   control1: CGPoint(x: 31, y: 33.96),
                   control2: CGPoint(x: 33.69, y: 31.5))
    path.addCurve(to: CGPoint(x: 43, y: 37),
                   control1: CGPoint(x: 40.31, y: 31.5),
                   control2: CGPoint(x: 43, y: 33.96))
    path.addCurve(to: CGPoint(x: 37, y: 42.5),
                   control1: CGPoint(x: 43, y: 40.04),
                   control2: CGPoint(x: 40.31, y: 42.5))
    path.closeSubpath()
    path.move(to: CGPoint(x: 17, y: 37))
    path.addCurve(to: CGPoint(x: 11, y: 42.5),
                   control1: CGPoint(x: 17, y: 40.04),
                   control2: CGPoint(x: 14.31, y: 42.5))
    path.addCurve(to: CGPoint(x: 5, y: 37),
                   control1: CGPoint(x: 7.69, y: 42.5),
                   control2: CGPoint(x: 5, y: 40.04))
    path.addCurve(to: CGPoint(x: 11, y: 31.5),
                   control1: CGPoint(x: 5, y: 33.96),
                   control2: CGPoint(x: 7.69, y: 31.5))
    path.addCurve(to: CGPoint(x: 17, y: 37),
                   control1: CGPoint(x: 14.31, y: 31.5),
                   control2: CGPoint(x: 17, y: 33.96))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}