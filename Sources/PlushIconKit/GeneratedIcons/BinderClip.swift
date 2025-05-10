import CoreGraphics
import UIKit

extension UIImage {
  static func plushBinderClip(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushBinderClip(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushBinderClip(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 13.52, y: 37.63))
    path.addLine(to: CGPoint(x: 17.73, y: 15.27))
    path.addCurve(to: CGPoint(x: 13.11, y: 11.87),
                   control1: CGPoint(x: 15.71, y: 14.38),
                   control2: CGPoint(x: 14.14, y: 13.24))
    path.addCurve(to: CGPoint(x: 12.11, y: 6.03),
                   control1: CGPoint(x: 11.78, y: 10.1),
                   control2: CGPoint(x: 11.4, y: 8.01))
    path.addCurve(to: CGPoint(x: 24, y: 0),
                   control1: CGPoint(x: 13.46, y: 2.27),
                   control2: CGPoint(x: 18.18, y: 0))
    path.addCurve(to: CGPoint(x: 35.89, y: 6.03),
                   control1: CGPoint(x: 29.81, y: 0),
                   control2: CGPoint(x: 34.54, y: 2.27))
    path.addCurve(to: CGPoint(x: 34.88, y: 11.87),
                   control1: CGPoint(x: 36.59, y: 8.01),
                   control2: CGPoint(x: 36.22, y: 10.1))
    path.addCurve(to: CGPoint(x: 30.27, y: 15.27),
                   control1: CGPoint(x: 33.85, y: 13.24),
                   control2: CGPoint(x: 32.29, y: 14.38))
    path.addLine(to: CGPoint(x: 34.47, y: 37.58))
    path.addLine(to: CGPoint(x: 35.03, y: 40.3))
    path.addCurve(to: CGPoint(x: 36.8, y: 41.47),
                   control1: CGPoint(x: 35.2, y: 41.12),
                   control2: CGPoint(x: 35.99, y: 41.64))
    path.addCurve(to: CGPoint(x: 37.97, y: 39.7),
                   control1: CGPoint(x: 37.61, y: 41.3),
                   control2: CGPoint(x: 38.14, y: 40.51))
    path.addLine(to: CGPoint(x: 33.6, y: 18.61))
    path.addCurve(to: CGPoint(x: 42.35, y: 18.94),
                   control1: CGPoint(x: 37.51, y: 18.7),
                   control2: CGPoint(x: 40.43, y: 18.83))
    path.addCurve(to: CGPoint(x: 46.41, y: 23.45),
                   control1: CGPoint(x: 44.7, y: 19.07),
                   control2: CGPoint(x: 46.55, y: 21.04))
    path.addCurve(to: CGPoint(x: 43.22, y: 42.75),
                   control1: CGPoint(x: 46.04, y: 29.63),
                   control2: CGPoint(x: 44.59, y: 37.11))
    path.addCurve(to: CGPoint(x: 38.04, y: 47.18),
                   control1: CGPoint(x: 42.63, y: 45.19),
                   control2: CGPoint(x: 40.61, y: 47.01))
    path.addCurve(to: CGPoint(x: 24, y: 47.5),
                   control1: CGPoint(x: 35.52, y: 47.34),
                   control2: CGPoint(x: 31.2, y: 47.5))
    path.addCurve(to: CGPoint(x: 9.96, y: 47.18),
                   control1: CGPoint(x: 16.8, y: 47.5),
                   control2: CGPoint(x: 12.48, y: 47.34))
    path.addCurve(to: CGPoint(x: 4.78, y: 42.75),
                   control1: CGPoint(x: 7.38, y: 47.01),
                   control2: CGPoint(x: 5.37, y: 45.19))
    path.addCurve(to: CGPoint(x: 1.59, y: 23.45),
                   control1: CGPoint(x: 3.41, y: 37.11),
                   control2: CGPoint(x: 1.96, y: 29.63))
    path.addCurve(to: CGPoint(x: 5.65, y: 18.94),
                   control1: CGPoint(x: 1.45, y: 21.04),
                   control2: CGPoint(x: 3.3, y: 19.07))
    path.addCurve(to: CGPoint(x: 14.39, y: 18.61),
                   control1: CGPoint(x: 7.57, y: 18.83),
                   control2: CGPoint(x: 10.49, y: 18.7))
    path.addLine(to: CGPoint(x: 10.03, y: 39.7))
    path.addCurve(to: CGPoint(x: 11.2, y: 41.47),
                   control1: CGPoint(x: 9.86, y: 40.51),
                   control2: CGPoint(x: 10.38, y: 41.3))
    path.addCurve(to: CGPoint(x: 12.97, y: 40.3),
                   control1: CGPoint(x: 12.01, y: 41.64),
                   control2: CGPoint(x: 12.8, y: 41.12))
    path.addLine(to: CGPoint(x: 13.52, y: 37.63))
    path.closeSubpath()
    path.move(to: CGPoint(x: 20.63, y: 12.1))
    path.addCurve(to: CGPoint(x: 16.31, y: 9.47),
                   control1: CGPoint(x: 18.28, y: 11.32),
                   control2: CGPoint(x: 16.95, y: 10.32))
    path.addCurve(to: CGPoint(x: 15.88, y: 7.38),
                   control1: CGPoint(x: 15.71, y: 8.67),
                   control2: CGPoint(x: 15.66, y: 7.97))
    path.addCurve(to: CGPoint(x: 24, y: 4),
                   control1: CGPoint(x: 16.37, y: 6.01),
                   control2: CGPoint(x: 18.81, y: 4))
    path.addCurve(to: CGPoint(x: 32.12, y: 7.38),
                   control1: CGPoint(x: 29.18, y: 4),
                   control2: CGPoint(x: 31.63, y: 6.01))
    path.addCurve(to: CGPoint(x: 31.69, y: 9.47),
                   control1: CGPoint(x: 32.33, y: 7.97),
                   control2: CGPoint(x: 32.29, y: 8.67))
    path.addCurve(to: CGPoint(x: 27.37, y: 12.1),
                   control1: CGPoint(x: 31.04, y: 10.32),
                   control2: CGPoint(x: 29.72, y: 11.32))
    path.addCurve(to: CGPoint(x: 26.03, y: 14.37),
                   control1: CGPoint(x: 26.42, y: 12.42),
                   control2: CGPoint(x: 25.85, y: 13.39))
    path.addLine(to: CGPoint(x: 26.81, y: 18.51))
    path.addCurve(to: CGPoint(x: 24, y: 18.5),
                   control1: CGPoint(x: 25.91, y: 18.5),
                   control2: CGPoint(x: 24.97, y: 18.5))
    path.addCurve(to: CGPoint(x: 21.19, y: 18.51),
                   control1: CGPoint(x: 23.03, y: 18.5),
                   control2: CGPoint(x: 22.09, y: 18.5))
    path.addLine(to: CGPoint(x: 21.96, y: 14.37))
    path.addCurve(to: CGPoint(x: 20.63, y: 12.1),
                   control1: CGPoint(x: 22.15, y: 13.39),
                   control2: CGPoint(x: 21.58, y: 12.42))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}