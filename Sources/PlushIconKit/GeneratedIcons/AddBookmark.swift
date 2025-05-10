import CoreGraphics
import UIKit

extension UIImage {
  static func plushAddBookmark(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushAddBookmark(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushAddBookmark(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 10.98, y: 1.09))
    path.addCurve(to: CGPoint(x: 24, y: 0.5),
                   control1: CGPoint(x: 14.01, y: 0.81),
                   control2: CGPoint(x: 18.56, y: 0.5))
    path.addCurve(to: CGPoint(x: 37.02, y: 1.09),
                   control1: CGPoint(x: 29.44, y: 0.5),
                   control2: CGPoint(x: 33.99, y: 0.81))
    path.addCurve(to: CGPoint(x: 41.98, y: 6.02),
                   control1: CGPoint(x: 39.69, y: 1.34),
                   control2: CGPoint(x: 41.76, y: 3.33))
    path.addCurve(to: CGPoint(x: 42.5, y: 22.95),
                   control1: CGPoint(x: 42.24, y: 9.15),
                   control2: CGPoint(x: 42.5, y: 14.43))
    path.addLine(to: CGPoint(x: 42.5, y: 43.34))
    path.addCurve(to: CGPoint(x: 38.34, y: 47.5),
                   control1: CGPoint(x: 42.5, y: 45.64),
                   control2: CGPoint(x: 40.64, y: 47.5))
    path.addCurve(to: CGPoint(x: 35.66, y: 46.52),
                   control1: CGPoint(x: 37.36, y: 47.5),
                   control2: CGPoint(x: 36.41, y: 47.15))
    path.addLine(to: CGPoint(x: 26.26, y: 38.6))
    path.addCurve(to: CGPoint(x: 21.74, y: 38.6),
                   control1: CGPoint(x: 24.95, y: 37.5),
                   control2: CGPoint(x: 23.05, y: 37.5))
    path.addLine(to: CGPoint(x: 12.34, y: 46.52))
    path.addCurve(to: CGPoint(x: 9.66, y: 47.5),
                   control1: CGPoint(x: 11.59, y: 47.15),
                   control2: CGPoint(x: 10.64, y: 47.5))
    path.addCurve(to: CGPoint(x: 5.5, y: 43.34),
                   control1: CGPoint(x: 7.36, y: 47.5),
                   control2: CGPoint(x: 5.5, y: 45.64))
    path.addLine(to: CGPoint(x: 5.5, y: 22.95))
    path.addCurve(to: CGPoint(x: 6.02, y: 6.02),
                   control1: CGPoint(x: 5.5, y: 14.43),
                   control2: CGPoint(x: 5.76, y: 9.15))
    path.addCurve(to: CGPoint(x: 10.98, y: 1.09),
                   control1: CGPoint(x: 6.23, y: 3.33),
                   control2: CGPoint(x: 8.31, y: 1.34))
    path.closeSubpath()
    path.move(to: CGPoint(x: 20.61, y: 26.37))
    path.addCurve(to: CGPoint(x: 22.41, y: 28.43),
                   control1: CGPoint(x: 20.66, y: 27.44),
                   control2: CGPoint(x: 21.35, y: 28.32))
    path.addCurve(to: CGPoint(x: 24, y: 28.5),
                   control1: CGPoint(x: 22.84, y: 28.47),
                   control2: CGPoint(x: 23.37, y: 28.5))
    path.addCurve(to: CGPoint(x: 25.59, y: 28.43),
                   control1: CGPoint(x: 24.63, y: 28.5),
                   control2: CGPoint(x: 25.16, y: 28.47))
    path.addCurve(to: CGPoint(x: 27.39, y: 26.37),
                   control1: CGPoint(x: 26.65, y: 28.32),
                   control2: CGPoint(x: 27.34, y: 27.44))
    path.addCurve(to: CGPoint(x: 27.48, y: 22.98),
                   control1: CGPoint(x: 27.42, y: 25.58),
                   control2: CGPoint(x: 27.46, y: 24.48))
    path.addCurve(to: CGPoint(x: 30.87, y: 22.89),
                   control1: CGPoint(x: 28.98, y: 22.96),
                   control2: CGPoint(x: 30.08, y: 22.92))
    path.addCurve(to: CGPoint(x: 32.93, y: 21.09),
                   control1: CGPoint(x: 31.94, y: 22.84),
                   control2: CGPoint(x: 32.82, y: 22.15))
    path.addCurve(to: CGPoint(x: 33, y: 19.5),
                   control1: CGPoint(x: 32.97, y: 20.66),
                   control2: CGPoint(x: 33, y: 20.13))
    path.addCurve(to: CGPoint(x: 32.93, y: 17.91),
                   control1: CGPoint(x: 33, y: 18.87),
                   control2: CGPoint(x: 32.97, y: 18.34))
    path.addCurve(to: CGPoint(x: 30.87, y: 16.11),
                   control1: CGPoint(x: 32.82, y: 16.85),
                   control2: CGPoint(x: 31.94, y: 16.16))
    path.addCurve(to: CGPoint(x: 27.48, y: 16.02),
                   control1: CGPoint(x: 30.08, y: 16.08),
                   control2: CGPoint(x: 28.98, y: 16.04))
    path.addCurve(to: CGPoint(x: 27.39, y: 12.63),
                   control1: CGPoint(x: 27.46, y: 14.52),
                   control2: CGPoint(x: 27.42, y: 13.42))
    path.addCurve(to: CGPoint(x: 25.59, y: 10.57),
                   control1: CGPoint(x: 27.34, y: 11.56),
                   control2: CGPoint(x: 26.65, y: 10.68))
    path.addCurve(to: CGPoint(x: 24, y: 10.5),
                   control1: CGPoint(x: 25.16, y: 10.53),
                   control2: CGPoint(x: 24.63, y: 10.5))
    path.addCurve(to: CGPoint(x: 22.41, y: 10.57),
                   control1: CGPoint(x: 23.37, y: 10.5),
                   control2: CGPoint(x: 22.84, y: 10.53))
    path.addCurve(to: CGPoint(x: 20.61, y: 12.63),
                   control1: CGPoint(x: 21.35, y: 10.68),
                   control2: CGPoint(x: 20.66, y: 11.56))
    path.addCurve(to: CGPoint(x: 20.52, y: 16.02),
                   control1: CGPoint(x: 20.58, y: 13.42),
                   control2: CGPoint(x: 20.54, y: 14.52))
    path.addCurve(to: CGPoint(x: 17.13, y: 16.11),
                   control1: CGPoint(x: 19.02, y: 16.04),
                   control2: CGPoint(x: 17.92, y: 16.08))
    path.addCurve(to: CGPoint(x: 15.07, y: 17.91),
                   control1: CGPoint(x: 16.06, y: 16.16),
                   control2: CGPoint(x: 15.18, y: 16.85))
    path.addCurve(to: CGPoint(x: 15, y: 19.5),
                   control1: CGPoint(x: 15.03, y: 18.34),
                   control2: CGPoint(x: 15, y: 18.87))
    path.addCurve(to: CGPoint(x: 15.07, y: 21.09),
                   control1: CGPoint(x: 15, y: 20.13),
                   control2: CGPoint(x: 15.03, y: 20.66))
    path.addCurve(to: CGPoint(x: 17.13, y: 22.89),
                   control1: CGPoint(x: 15.18, y: 22.15),
                   control2: CGPoint(x: 16.06, y: 22.84))
    path.addCurve(to: CGPoint(x: 20.52, y: 22.98),
                   control1: CGPoint(x: 17.92, y: 22.92),
                   control2: CGPoint(x: 19.02, y: 22.96))
    path.addCurve(to: CGPoint(x: 20.61, y: 26.37),
                   control1: CGPoint(x: 20.54, y: 24.48),
                   control2: CGPoint(x: 20.58, y: 25.58))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}