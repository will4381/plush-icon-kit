import CoreGraphics
import UIKit

extension UIImage {
  static func plushMapSearch(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushMapSearch(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushMapSearch(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 4.14, y: 3.52))
    path.addCurve(to: CGPoint(x: 14, y: 0.79),
                   control1: CGPoint(x: 6.34, y: 2.7),
                   control2: CGPoint(x: 9.96, y: 1.5))
    path.addLine(to: CGPoint(x: 14, y: 38.1))
    path.addCurve(to: CGPoint(x: 13.11, y: 38.3),
                   control1: CGPoint(x: 13.72, y: 38.16),
                   control2: CGPoint(x: 13.43, y: 38.22))
    path.addCurve(to: CGPoint(x: 5.5, y: 40.47),
                   control1: CGPoint(x: 11.16, y: 38.74),
                   control2: CGPoint(x: 8.47, y: 39.43))
    path.addCurve(to: CGPoint(x: 0.81, y: 37.39),
                   control1: CGPoint(x: 3.36, y: 41.22),
                   control2: CGPoint(x: 0.94, y: 39.8))
    path.addCurve(to: CGPoint(x: 0.5, y: 22.9),
                   control1: CGPoint(x: 0.67, y: 34.63),
                   control2: CGPoint(x: 0.5, y: 29.8))
    path.addCurve(to: CGPoint(x: 0.83, y: 8.07),
                   control1: CGPoint(x: 0.5, y: 15.7),
                   control2: CGPoint(x: 0.69, y: 10.76))
    path.addCurve(to: CGPoint(x: 4.14, y: 3.52),
                   control1: CGPoint(x: 0.94, y: 6.05),
                   control2: CGPoint(x: 2.19, y: 4.24))
    path.closeSubpath()
    path.move(to: CGPoint(x: 22, y: 34.6))
    path.addCurve(to: CGPoint(x: 31, y: 22.52),
                   control1: CGPoint(x: 22, y: 28.89),
                   control2: CGPoint(x: 25.8, y: 24.08))
    path.addLine(to: CGPoint(x: 31, y: 3.82))
    path.addCurve(to: CGPoint(x: 21.6, y: 1.36),
                   control1: CGPoint(x: 27.73, y: 2.67),
                   control2: CGPoint(x: 24.31, y: 1.88))
    path.addCurve(to: CGPoint(x: 17.7, y: 0.71),
                   control1: CGPoint(x: 20.02, y: 1.06),
                   control2: CGPoint(x: 18.66, y: 0.84))
    path.addCurve(to: CGPoint(x: 17, y: 0.61),
                   control1: CGPoint(x: 17.44, y: 0.67),
                   control2: CGPoint(x: 17.2, y: 0.64))
    path.addLine(to: CGPoint(x: 17, y: 37.86))
    path.addCurve(to: CGPoint(x: 22.8, y: 39.02),
                   control1: CGPoint(x: 18.91, y: 38.16),
                   control2: CGPoint(x: 20.91, y: 38.58))
    path.addCurve(to: CGPoint(x: 22, y: 34.6),
                   control1: CGPoint(x: 22.28, y: 37.65),
                   control2: CGPoint(x: 22, y: 36.16))
    path.closeSubpath()
    path.move(to: CGPoint(x: 34.61, y: 22))
    path.addCurve(to: CGPoint(x: 34, y: 22.01),
                   control1: CGPoint(x: 34.41, y: 22),
                   control2: CGPoint(x: 34.2, y: 22))
    path.addLine(to: CGPoint(x: 34, y: 3.9))
    path.addCurve(to: CGPoint(x: 34.89, y: 3.7),
                   control1: CGPoint(x: 34.28, y: 3.84),
                   control2: CGPoint(x: 34.57, y: 3.78))
    path.addCurve(to: CGPoint(x: 42.5, y: 1.53),
                   control1: CGPoint(x: 36.84, y: 3.26),
                   control2: CGPoint(x: 39.53, y: 2.56))
    path.addCurve(to: CGPoint(x: 47.19, y: 4.61),
                   control1: CGPoint(x: 44.64, y: 0.78),
                   control2: CGPoint(x: 47.06, y: 2.2))
    path.addCurve(to: CGPoint(x: 47.5, y: 19.1),
                   control1: CGPoint(x: 47.33, y: 7.37),
                   control2: CGPoint(x: 47.5, y: 12.2))
    path.addCurve(to: CGPoint(x: 47.18, y: 33.62),
                   control1: CGPoint(x: 47.5, y: 26.03),
                   control2: CGPoint(x: 47.32, y: 30.87))
    path.addCurve(to: CGPoint(x: 34.61, y: 22),
                   control1: CGPoint(x: 46.68, y: 27.11),
                   control2: CGPoint(x: 41.24, y: 22))
    path.closeSubpath()
    path.move(to: CGPoint(x: 34.61, y: 24.5))
    path.addCurve(to: CGPoint(x: 24.5, y: 34.6),
                   control1: CGPoint(x: 29.03, y: 24.5),
                   control2: CGPoint(x: 24.5, y: 29.02))
    path.addCurve(to: CGPoint(x: 34.61, y: 44.71),
                   control1: CGPoint(x: 24.5, y: 40.19),
                   control2: CGPoint(x: 29.03, y: 44.71))
    path.addCurve(to: CGPoint(x: 39.32, y: 43.55),
                   control1: CGPoint(x: 36.31, y: 44.71),
                   control2: CGPoint(x: 37.91, y: 44.29))
    path.addLine(to: CGPoint(x: 39.33, y: 43.55))
    path.addLine(to: CGPoint(x: 39.33, y: 43.55))
    path.addCurve(to: CGPoint(x: 41.81, y: 46.45),
                   control1: CGPoint(x: 40.13, y: 44.52),
                   control2: CGPoint(x: 40.93, y: 45.49))
    path.addCurve(to: CGPoint(x: 46.07, y: 46.65),
                   control1: CGPoint(x: 42.97, y: 47.71),
                   control2: CGPoint(x: 44.8, y: 47.89))
    path.addCurve(to: CGPoint(x: 46.36, y: 46.36),
                   control1: CGPoint(x: 46.16, y: 46.56),
                   control2: CGPoint(x: 46.26, y: 46.46))
    path.addCurve(to: CGPoint(x: 46.65, y: 46.06),
                   control1: CGPoint(x: 46.47, y: 46.25),
                   control2: CGPoint(x: 46.56, y: 46.16))
    path.addCurve(to: CGPoint(x: 46.45, y: 41.78),
                   control1: CGPoint(x: 47.89, y: 44.78),
                   control2: CGPoint(x: 47.71, y: 42.95))
    path.addCurve(to: CGPoint(x: 43.57, y: 39.29),
                   control1: CGPoint(x: 45.5, y: 40.9),
                   control2: CGPoint(x: 44.54, y: 40.1))
    path.addCurve(to: CGPoint(x: 44.72, y: 34.6),
                   control1: CGPoint(x: 44.31, y: 37.89),
                   control2: CGPoint(x: 44.72, y: 36.3))
    path.addCurve(to: CGPoint(x: 34.61, y: 24.5),
                   control1: CGPoint(x: 44.72, y: 29.02),
                   control2: CGPoint(x: 40.19, y: 24.5))
    path.closeSubpath()
    path.move(to: CGPoint(x: 34.61, y: 29.41))
    path.addCurve(to: CGPoint(x: 29.41, y: 34.6),
                   control1: CGPoint(x: 31.74, y: 29.41),
                   control2: CGPoint(x: 29.41, y: 31.74))
    path.addCurve(to: CGPoint(x: 34.61, y: 39.8),
                   control1: CGPoint(x: 29.41, y: 37.47),
                   control2: CGPoint(x: 31.74, y: 39.8))
    path.addCurve(to: CGPoint(x: 39.81, y: 34.6),
                   control1: CGPoint(x: 37.48, y: 39.8),
                   control2: CGPoint(x: 39.81, y: 37.47))
    path.addCurve(to: CGPoint(x: 34.61, y: 29.41),
                   control1: CGPoint(x: 39.81, y: 31.74),
                   control2: CGPoint(x: 37.48, y: 29.41))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}