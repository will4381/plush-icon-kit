import CoreGraphics
import UIKit

extension UIImage {
  static func plushPinwheel(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushPinwheel(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushPinwheel(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 35.98, y: 4.07))
    path.addCurve(to: CGPoint(x: 37.83, y: 10.99),
                   control1: CGPoint(x: 37.72, y: 5.91),
                   control2: CGPoint(x: 38.26, y: 8.49))
    path.addCurve(to: CGPoint(x: 36.76, y: 15.9),
                   control1: CGPoint(x: 37.59, y: 12.4),
                   control2: CGPoint(x: 37.24, y: 14.1))
    path.addCurve(to: CGPoint(x: 33.31, y: 18.77),
                   control1: CGPoint(x: 36.34, y: 17.49),
                   control2: CGPoint(x: 34.94, y: 18.59))
    path.addLine(to: CGPoint(x: 29.36, y: 19.19))
    path.addLine(to: CGPoint(x: 32.62, y: 20.06))
    path.addCurve(to: CGPoint(x: 39.25, y: 22.02),
                   control1: CGPoint(x: 35.77, y: 20.91),
                   control2: CGPoint(x: 37.89, y: 21.56))
    path.addCurve(to: CGPoint(x: 40.84, y: 24.99),
                   control1: CGPoint(x: 40.53, y: 22.45),
                   control2: CGPoint(x: 41.31, y: 23.73))
    path.addCurve(to: CGPoint(x: 37.39, y: 29.9),
                   control1: CGPoint(x: 40.07, y: 27),
                   control2: CGPoint(x: 38.69, y: 28.67))
    path.addCurve(to: CGPoint(x: 30.47, y: 31.75),
                   control1: CGPoint(x: 35.55, y: 31.64),
                   control2: CGPoint(x: 32.96, y: 32.18))
    path.addCurve(to: CGPoint(x: 25.56, y: 30.68),
                   control1: CGPoint(x: 29.06, y: 31.51),
                   control2: CGPoint(x: 27.36, y: 31.17))
    path.addCurve(to: CGPoint(x: 22.69, y: 27.23),
                   control1: CGPoint(x: 23.97, y: 30.26),
                   control2: CGPoint(x: 22.86, y: 28.86))
    path.addLine(to: CGPoint(x: 22.4, y: 24.52))
    path.addLine(to: CGPoint(x: 21.86, y: 26.54))
    path.addCurve(to: CGPoint(x: 19.9, y: 33.17),
                   control1: CGPoint(x: 21.01, y: 29.69),
                   control2: CGPoint(x: 20.36, y: 31.81))
    path.addCurve(to: CGPoint(x: 16.93, y: 34.75),
                   control1: CGPoint(x: 19.47, y: 34.45),
                   control2: CGPoint(x: 18.19, y: 35.23))
    path.addCurve(to: CGPoint(x: 12.02, y: 31.31),
                   control1: CGPoint(x: 14.92, y: 33.99),
                   control2: CGPoint(x: 13.25, y: 32.61))
    path.addCurve(to: CGPoint(x: 10.17, y: 24.39),
                   control1: CGPoint(x: 10.28, y: 29.47),
                   control2: CGPoint(x: 9.74, y: 26.88))
    path.addCurve(to: CGPoint(x: 11.24, y: 19.48),
                   control1: CGPoint(x: 10.41, y: 22.98),
                   control2: CGPoint(x: 10.76, y: 21.28))
    path.addCurve(to: CGPoint(x: 14.69, y: 16.61),
                   control1: CGPoint(x: 11.66, y: 17.89),
                   control2: CGPoint(x: 13.06, y: 16.78))
    path.addLine(to: CGPoint(x: 18.64, y: 16.19))
    path.addLine(to: CGPoint(x: 15.38, y: 15.31))
    path.addCurve(to: CGPoint(x: 8.75, y: 13.36),
                   control1: CGPoint(x: 12.23, y: 14.47),
                   control2: CGPoint(x: 10.11, y: 13.81))
    path.addCurve(to: CGPoint(x: 7.16, y: 10.39),
                   control1: CGPoint(x: 7.47, y: 12.93),
                   control2: CGPoint(x: 6.69, y: 11.65))
    path.addCurve(to: CGPoint(x: 10.61, y: 5.48),
                   control1: CGPoint(x: 7.93, y: 8.38),
                   control2: CGPoint(x: 9.31, y: 6.71))
    path.addCurve(to: CGPoint(x: 17.53, y: 3.63),
                   control1: CGPoint(x: 12.45, y: 3.74),
                   control2: CGPoint(x: 15.04, y: 3.2))
    path.addCurve(to: CGPoint(x: 22.44, y: 4.69),
                   control1: CGPoint(x: 18.94, y: 3.87),
                   control2: CGPoint(x: 20.63, y: 4.21))
    path.addCurve(to: CGPoint(x: 25.3, y: 8.14),
                   control1: CGPoint(x: 24.02, y: 5.12),
                   control2: CGPoint(x: 25.13, y: 6.51))
    path.addLine(to: CGPoint(x: 25.59, y: 10.88))
    path.addLine(to: CGPoint(x: 26.14, y: 8.84))
    path.addCurve(to: CGPoint(x: 28.1, y: 2.2),
                   control1: CGPoint(x: 26.99, y: 5.68),
                   control2: CGPoint(x: 27.64, y: 3.56))
    path.addCurve(to: CGPoint(x: 31.07, y: 0.62),
                   control1: CGPoint(x: 28.53, y: 0.92),
                   control2: CGPoint(x: 29.81, y: 0.14))
    path.addCurve(to: CGPoint(x: 35.98, y: 4.07),
                   control1: CGPoint(x: 33.08, y: 1.38),
                   control2: CGPoint(x: 34.75, y: 2.77))
    path.closeSubpath()
    path.move(to: CGPoint(x: 28.42, y: 17.69))
    path.addCurve(to: CGPoint(x: 24.23, y: 21.87),
                   control1: CGPoint(x: 28.42, y: 20),
                   control2: CGPoint(x: 26.54, y: 21.87))
    path.addCurve(to: CGPoint(x: 20.04, y: 17.69),
                   control1: CGPoint(x: 21.92, y: 21.87),
                   control2: CGPoint(x: 20.04, y: 20))
    path.addCurve(to: CGPoint(x: 24.23, y: 13.5),
                   control1: CGPoint(x: 20.04, y: 15.37),
                   control2: CGPoint(x: 21.92, y: 13.5))
    path.addCurve(to: CGPoint(x: 28.42, y: 17.69),
                   control1: CGPoint(x: 26.54, y: 13.5),
                   control2: CGPoint(x: 28.42, y: 15.37))
    path.closeSubpath()
    path.move(to: CGPoint(x: 21.89, y: 33.84))
    path.addCurve(to: CGPoint(x: 21.61, y: 34.49),
                   control1: CGPoint(x: 21.81, y: 34.06),
                   control2: CGPoint(x: 21.72, y: 34.28))
    path.addLine(to: CGPoint(x: 21.61, y: 44.9))
    path.addCurve(to: CGPoint(x: 24.23, y: 47.52),
                   control1: CGPoint(x: 21.61, y: 46.35),
                   control2: CGPoint(x: 22.78, y: 47.52))
    path.addCurve(to: CGPoint(x: 26.85, y: 44.9),
                   control1: CGPoint(x: 25.67, y: 47.52),
                   control2: CGPoint(x: 26.85, y: 46.35))
    path.addLine(to: CGPoint(x: 26.85, y: 33.04))
    path.addCurve(to: CGPoint(x: 22.54, y: 31.8),
                   control1: CGPoint(x: 25.48, y: 32.72),
                   control2: CGPoint(x: 24.02, y: 32.31))
    path.addCurve(to: CGPoint(x: 21.89, y: 33.84),
                   control1: CGPoint(x: 22.29, y: 32.61),
                   control2: CGPoint(x: 22.08, y: 33.28))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}