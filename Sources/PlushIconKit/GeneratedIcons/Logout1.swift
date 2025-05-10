import CoreGraphics
import UIKit

extension UIImage {
  static func plushLogout1(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushLogout1(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushLogout1(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 27.5, y: 47.52))
    path.addCurve(to: CGPoint(x: 17.37, y: 47.03),
                   control1: CGPoint(x: 23.28, y: 47.52),
                   control2: CGPoint(x: 19.82, y: 47.28))
    path.addCurve(to: CGPoint(x: 11.58, y: 41.18),
                   control1: CGPoint(x: 14.25, y: 46.72),
                   control2: CGPoint(x: 11.85, y: 44.32))
    path.addCurve(to: CGPoint(x: 11.29, y: 37.05),
                   control1: CGPoint(x: 11.48, y: 40.07),
                   control2: CGPoint(x: 11.38, y: 38.71))
    path.addCurve(to: CGPoint(x: 16.43, y: 37.61),
                   control1: CGPoint(x: 12.81, y: 38.16),
                   control2: CGPoint(x: 14.75, y: 38.37))
    path.addCurve(to: CGPoint(x: 19.44, y: 33.15),
                   control1: CGPoint(x: 18.19, y: 36.8),
                   control2: CGPoint(x: 19.31, y: 35.09))
    path.addCurve(to: CGPoint(x: 19.54, y: 31.66),
                   control1: CGPoint(x: 19.47, y: 32.69),
                   control2: CGPoint(x: 19.51, y: 32.19))
    path.addLine(to: CGPoint(x: 32.87, y: 31.09))
    path.addCurve(to: CGPoint(x: 38.68, y: 25.89),
                   control1: CGPoint(x: 35.44, y: 30.98),
                   control2: CGPoint(x: 38.29, y: 29.2))
    path.addCurve(to: CGPoint(x: 38.79, y: 24),
                   control1: CGPoint(x: 38.75, y: 25.33),
                   control2: CGPoint(x: 38.79, y: 24.69))
    path.addCurve(to: CGPoint(x: 38.68, y: 22.11),
                   control1: CGPoint(x: 38.79, y: 23.31),
                   control2: CGPoint(x: 38.75, y: 22.67))
    path.addCurve(to: CGPoint(x: 32.87, y: 16.91),
                   control1: CGPoint(x: 38.29, y: 18.8),
                   control2: CGPoint(x: 35.44, y: 17.02))
    path.addLine(to: CGPoint(x: 19.54, y: 16.34))
    path.addCurve(to: CGPoint(x: 19.44, y: 14.85),
                   control1: CGPoint(x: 19.51, y: 15.81),
                   control2: CGPoint(x: 19.47, y: 15.31))
    path.addCurve(to: CGPoint(x: 16.43, y: 10.39),
                   control1: CGPoint(x: 19.31, y: 12.91),
                   control2: CGPoint(x: 18.19, y: 11.2))
    path.addCurve(to: CGPoint(x: 11.29, y: 10.95),
                   control1: CGPoint(x: 14.75, y: 9.63),
                   control2: CGPoint(x: 12.81, y: 9.84))
    path.addCurve(to: CGPoint(x: 11.58, y: 6.82),
                   control1: CGPoint(x: 11.38, y: 9.29),
                   control2: CGPoint(x: 11.48, y: 7.93))
    path.addCurve(to: CGPoint(x: 17.37, y: 0.97),
                   control1: CGPoint(x: 11.85, y: 3.68),
                   control2: CGPoint(x: 14.25, y: 1.28))
    path.addCurve(to: CGPoint(x: 27.5, y: 0.48),
                   control1: CGPoint(x: 19.82, y: 0.72),
                   control2: CGPoint(x: 23.28, y: 0.48))
    path.addCurve(to: CGPoint(x: 37.63, y: 0.97),
                   control1: CGPoint(x: 31.73, y: 0.48),
                   control2: CGPoint(x: 35.19, y: 0.72))
    path.addCurve(to: CGPoint(x: 43.43, y: 6.82),
                   control1: CGPoint(x: 40.75, y: 1.28),
                   control2: CGPoint(x: 43.15, y: 3.68))
    path.addCurve(to: CGPoint(x: 44.02, y: 24),
                   control1: CGPoint(x: 43.72, y: 10.07),
                   control2: CGPoint(x: 44.02, y: 15.5))
    path.addCurve(to: CGPoint(x: 43.43, y: 41.18),
                   control1: CGPoint(x: 44.02, y: 32.5),
                   control2: CGPoint(x: 43.72, y: 37.93))
    path.addCurve(to: CGPoint(x: 37.63, y: 47.03),
                   control1: CGPoint(x: 43.15, y: 44.32),
                   control2: CGPoint(x: 40.75, y: 46.72))
    path.addCurve(to: CGPoint(x: 27.5, y: 47.52),
                   control1: CGPoint(x: 35.19, y: 47.28),
                   control2: CGPoint(x: 31.73, y: 47.52))
    path.closeSubpath()
    path.move(to: CGPoint(x: 15.18, y: 13.12))
    path.addCurve(to: CGPoint(x: 12.92, y: 13.49),
                   control1: CGPoint(x: 14.47, y: 12.8),
                   control2: CGPoint(x: 13.61, y: 12.89))
    path.addCurve(to: CGPoint(x: 9, y: 17.09),
                   control1: CGPoint(x: 11.93, y: 14.32),
                   control2: CGPoint(x: 10.63, y: 15.49))
    path.addCurve(to: CGPoint(x: 4.34, y: 22.7),
                   control1: CGPoint(x: 6.3, y: 19.74),
                   control2: CGPoint(x: 4.97, y: 21.61))
    path.addCurve(to: CGPoint(x: 4.34, y: 25.3),
                   control1: CGPoint(x: 3.86, y: 23.51),
                   control2: CGPoint(x: 3.86, y: 24.48))
    path.addCurve(to: CGPoint(x: 9, y: 30.91),
                   control1: CGPoint(x: 4.98, y: 26.39),
                   control2: CGPoint(x: 6.3, y: 28.26))
    path.addCurve(to: CGPoint(x: 12.92, y: 34.51),
                   control1: CGPoint(x: 10.63, y: 32.51),
                   control2: CGPoint(x: 11.93, y: 33.68))
    path.addCurve(to: CGPoint(x: 15.18, y: 34.87),
                   control1: CGPoint(x: 13.62, y: 35.1),
                   control2: CGPoint(x: 14.47, y: 35.2))
    path.addCurve(to: CGPoint(x: 16.45, y: 32.95),
                   control1: CGPoint(x: 15.88, y: 34.55),
                   control2: CGPoint(x: 16.39, y: 33.85))
    path.addCurve(to: CGPoint(x: 16.67, y: 28.78),
                   control1: CGPoint(x: 16.53, y: 31.77),
                   control2: CGPoint(x: 16.61, y: 30.34))
    path.addLine(to: CGPoint(x: 32.74, y: 28.09))
    path.addCurve(to: CGPoint(x: 35.7, y: 25.54),
                   control1: CGPoint(x: 34.18, y: 28.03),
                   control2: CGPoint(x: 35.52, y: 27.07))
    path.addCurve(to: CGPoint(x: 35.79, y: 24),
                   control1: CGPoint(x: 35.75, y: 25.08),
                   control2: CGPoint(x: 35.79, y: 24.56))
    path.addCurve(to: CGPoint(x: 35.7, y: 22.46),
                   control1: CGPoint(x: 35.79, y: 23.44),
                   control2: CGPoint(x: 35.75, y: 22.92))
    path.addCurve(to: CGPoint(x: 32.74, y: 19.91),
                   control1: CGPoint(x: 35.52, y: 20.93),
                   control2: CGPoint(x: 34.18, y: 19.97))
    path.addLine(to: CGPoint(x: 16.67, y: 19.22))
    path.addCurve(to: CGPoint(x: 16.45, y: 15.05),
                   control1: CGPoint(x: 16.61, y: 17.66),
                   control2: CGPoint(x: 16.53, y: 16.23))
    path.addCurve(to: CGPoint(x: 15.18, y: 13.12),
                   control1: CGPoint(x: 16.39, y: 14.15),
                   control2: CGPoint(x: 15.88, y: 13.44))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}