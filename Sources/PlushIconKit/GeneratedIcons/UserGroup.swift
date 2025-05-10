import CoreGraphics
import UIKit

extension UIImage {
  static func plushUserGroup(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushUserGroup(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushUserGroup(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 13.97, y: 16.03))
    path.addCurve(to: CGPoint(x: 23.94, y: 7.7),
                   control1: CGPoint(x: 14.83, y: 11.29),
                   control2: CGPoint(x: 18.97, y: 7.7))
    path.addCurve(to: CGPoint(x: 33.94, y: 16.19),
                   control1: CGPoint(x: 28.97, y: 7.7),
                   control2: CGPoint(x: 33.15, y: 11.37))
    path.addCurve(to: CGPoint(x: 34.08, y: 17.86),
                   control1: CGPoint(x: 34.03, y: 16.73),
                   control2: CGPoint(x: 34.08, y: 17.29))
    path.addCurve(to: CGPoint(x: 32, y: 24.03),
                   control1: CGPoint(x: 34.08, y: 20.18),
                   control2: CGPoint(x: 33.3, y: 22.32))
    path.addCurve(to: CGPoint(x: 29.63, y: 26.27),
                   control1: CGPoint(x: 31.34, y: 24.9),
                   control2: CGPoint(x: 30.54, y: 25.65))
    path.addCurve(to: CGPoint(x: 33.03, y: 28.45),
                   control1: CGPoint(x: 30.87, y: 26.83),
                   control2: CGPoint(x: 32.02, y: 27.56))
    path.addCurve(to: CGPoint(x: 37.39, y: 36.01),
                   control1: CGPoint(x: 35.25, y: 30.38),
                   control2: CGPoint(x: 36.82, y: 33.02))
    path.addCurve(to: CGPoint(x: 37.42, y: 37.24),
                   control1: CGPoint(x: 37.47, y: 36.43),
                   control2: CGPoint(x: 37.48, y: 36.84))
    path.addCurve(to: CGPoint(x: 36.88, y: 38.56),
                   control1: CGPoint(x: 37.34, y: 37.72),
                   control2: CGPoint(x: 37.16, y: 38.17))
    path.addCurve(to: CGPoint(x: 34.63, y: 39.84),
                   control1: CGPoint(x: 36.37, y: 39.27),
                   control2: CGPoint(x: 35.57, y: 39.72))
    path.addCurve(to: CGPoint(x: 23.94, y: 40.3),
                   control1: CGPoint(x: 32.79, y: 40.08),
                   control2: CGPoint(x: 29.57, y: 40.3))
    path.addCurve(to: CGPoint(x: 13.26, y: 39.84),
                   control1: CGPoint(x: 18.32, y: 40.3),
                   control2: CGPoint(x: 15.1, y: 40.08))
    path.addCurve(to: CGPoint(x: 11, y: 38.56),
                   control1: CGPoint(x: 12.31, y: 39.72),
                   control2: CGPoint(x: 11.52, y: 39.27))
    path.addCurve(to: CGPoint(x: 10.47, y: 37.24),
                   control1: CGPoint(x: 10.72, y: 38.17),
                   control2: CGPoint(x: 10.54, y: 37.72))
    path.addCurve(to: CGPoint(x: 10.49, y: 36.01),
                   control1: CGPoint(x: 10.41, y: 36.84),
                   control2: CGPoint(x: 10.41, y: 36.43))
    path.addCurve(to: CGPoint(x: 13.19, y: 30.18),
                   control1: CGPoint(x: 10.91, y: 33.84),
                   control2: CGPoint(x: 11.85, y: 31.85))
    path.addCurve(to: CGPoint(x: 15.02, y: 28.31),
                   control1: CGPoint(x: 13.74, y: 29.5),
                   control2: CGPoint(x: 14.35, y: 28.87))
    path.addCurve(to: CGPoint(x: 18.25, y: 26.27),
                   control1: CGPoint(x: 15.99, y: 27.49),
                   control2: CGPoint(x: 17.08, y: 26.8))
    path.addCurve(to: CGPoint(x: 16.03, y: 24.22),
                   control1: CGPoint(x: 17.41, y: 25.7),
                   control2: CGPoint(x: 16.67, y: 25.01))
    path.addLine(to: CGPoint(x: 16.03, y: 24.22))
    path.addCurve(to: CGPoint(x: 15.92, y: 24.08),
                   control1: CGPoint(x: 16, y: 24.18),
                   control2: CGPoint(x: 15.96, y: 24.13))
    path.addCurve(to: CGPoint(x: 13.8, y: 17.86),
                   control1: CGPoint(x: 14.59, y: 22.36),
                   control2: CGPoint(x: 13.8, y: 20.2))
    path.addCurve(to: CGPoint(x: 13.97, y: 16.03),
                   control1: CGPoint(x: 13.8, y: 17.23),
                   control2: CGPoint(x: 13.86, y: 16.62))
    path.addLine(to: CGPoint(x: 13.97, y: 16.03))
    path.closeSubpath()
    path.move(to: CGPoint(x: 10.81, y: 17.86))
    path.addCurve(to: CGPoint(x: 11.21, y: 14.63),
                   control1: CGPoint(x: 10.81, y: 16.75),
                   control2: CGPoint(x: 10.95, y: 15.66))
    path.addCurve(to: CGPoint(x: 9.46, y: 14.41),
                   control1: CGPoint(x: 10.65, y: 14.49),
                   control2: CGPoint(x: 10.06, y: 14.41))
    path.addCurve(to: CGPoint(x: 2.36, y: 21.53),
                   control1: CGPoint(x: 5.54, y: 14.41),
                   control2: CGPoint(x: 2.36, y: 17.6))
    path.addCurve(to: CGPoint(x: 5.48, y: 27.42),
                   control1: CGPoint(x: 2.36, y: 23.98),
                   control2: CGPoint(x: 3.6, y: 26.14))
    path.addCurve(to: CGPoint(x: 0.05, y: 34.24),
                   control1: CGPoint(x: 2.7, y: 28.67),
                   control2: CGPoint(x: 0.63, y: 31.19))
    path.addCurve(to: CGPoint(x: 0.4, y: 36.02),
                   control1: CGPoint(x: -0.08, y: 34.89),
                   control2: CGPoint(x: 0.05, y: 35.52))
    path.addCurve(to: CGPoint(x: 1.98, y: 36.92),
                   control1: CGPoint(x: 0.76, y: 36.52),
                   control2: CGPoint(x: 1.32, y: 36.84))
    path.addCurve(to: CGPoint(x: 7.46, y: 37.23),
                   control1: CGPoint(x: 3.03, y: 37.06),
                   control2: CGPoint(x: 4.73, y: 37.18))
    path.addCurve(to: CGPoint(x: 7.55, y: 35.45),
                   control1: CGPoint(x: 7.41, y: 36.63),
                   control2: CGPoint(x: 7.44, y: 36.04))
    path.addCurve(to: CGPoint(x: 13.42, y: 25.74),
                   control1: CGPoint(x: 8.3, y: 31.54),
                   control2: CGPoint(x: 10.44, y: 28.14))
    path.addCurve(to: CGPoint(x: 10.81, y: 17.86),
                   control1: CGPoint(x: 11.78, y: 23.55),
                   control2: CGPoint(x: 10.81, y: 20.82))
    path.closeSubpath()
    path.move(to: CGPoint(x: 38.53, y: 14.41))
    path.addCurve(to: CGPoint(x: 36.68, y: 14.66),
                   control1: CGPoint(x: 37.89, y: 14.41),
                   control2: CGPoint(x: 37.27, y: 14.5))
    path.addCurve(to: CGPoint(x: 37.07, y: 17.86),
                   control1: CGPoint(x: 36.94, y: 15.68),
                   control2: CGPoint(x: 37.07, y: 16.76))
    path.addCurve(to: CGPoint(x: 34.46, y: 25.74),
                   control1: CGPoint(x: 37.07, y: 20.82),
                   control2: CGPoint(x: 36.1, y: 23.54))
    path.addCurve(to: CGPoint(x: 40.33, y: 35.45),
                   control1: CGPoint(x: 37.45, y: 28.13),
                   control2: CGPoint(x: 39.59, y: 31.53))
    path.addCurve(to: CGPoint(x: 40.43, y: 37.23),
                   control1: CGPoint(x: 40.44, y: 36.04),
                   control2: CGPoint(x: 40.48, y: 36.63))
    path.addCurve(to: CGPoint(x: 46.02, y: 36.92),
                   control1: CGPoint(x: 43.23, y: 37.19),
                   control2: CGPoint(x: 44.95, y: 37.06))
    path.addCurve(to: CGPoint(x: 47.6, y: 36.02),
                   control1: CGPoint(x: 46.68, y: 36.84),
                   control2: CGPoint(x: 47.24, y: 36.52))
    path.addCurve(to: CGPoint(x: 47.95, y: 34.24),
                   control1: CGPoint(x: 47.95, y: 35.52),
                   control2: CGPoint(x: 48.08, y: 34.89))
    path.addCurve(to: CGPoint(x: 42.52, y: 27.42),
                   control1: CGPoint(x: 47.37, y: 31.19),
                   control2: CGPoint(x: 45.3, y: 28.67))
    path.addCurve(to: CGPoint(x: 45.63, y: 21.53),
                   control1: CGPoint(x: 44.4, y: 26.14),
                   control2: CGPoint(x: 45.63, y: 23.98))
    path.addCurve(to: CGPoint(x: 38.53, y: 14.41),
                   control1: CGPoint(x: 45.63, y: 17.6),
                   control2: CGPoint(x: 42.45, y: 14.41))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}