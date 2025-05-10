import CoreGraphics
import UIKit

extension UIImage {
  static func plushGift2(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushGift2(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushGift2(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 15.25, y: 5))
    path.addCurve(to: CGPoint(x: 12, y: 9),
                   control1: CGPoint(x: 13.57, y: 5),
                   control2: CGPoint(x: 12, y: 6.49))
    path.addCurve(to: CGPoint(x: 12.75, y: 11.55),
                   control1: CGPoint(x: 12, y: 9.99),
                   control2: CGPoint(x: 12.29, y: 10.87))
    path.addCurve(to: CGPoint(x: 21.72, y: 11.5),
                   control1: CGPoint(x: 15.19, y: 11.52),
                   control2: CGPoint(x: 18.16, y: 11.51))
    path.addCurve(to: CGPoint(x: 19.97, y: 8.04),
                   control1: CGPoint(x: 21.4, y: 10.49),
                   control2: CGPoint(x: 20.83, y: 9.23))
    path.addCurve(to: CGPoint(x: 15.25, y: 5),
                   control1: CGPoint(x: 18.6, y: 6.15),
                   control2: CGPoint(x: 16.94, y: 5))
    path.closeSubpath()
    path.move(to: CGPoint(x: 8, y: 9))
    path.addCurve(to: CGPoint(x: 8.39, y: 11.6),
                   control1: CGPoint(x: 8, y: 9.9),
                   control2: CGPoint(x: 8.14, y: 10.78))
    path.addCurve(to: CGPoint(x: 5.31, y: 11.65),
                   control1: CGPoint(x: 7.06, y: 11.62),
                   control2: CGPoint(x: 6.04, y: 11.64))
    path.addCurve(to: CGPoint(x: 1.88, y: 13.79),
                   control1: CGPoint(x: 4.22, y: 11.68),
                   control2: CGPoint(x: 2.51, y: 12.1))
    path.addCurve(to: CGPoint(x: 1.5, y: 16),
                   control1: CGPoint(x: 1.66, y: 14.38),
                   control2: CGPoint(x: 1.5, y: 15.12))
    path.addCurve(to: CGPoint(x: 1.88, y: 18.21),
                   control1: CGPoint(x: 1.5, y: 16.88),
                   control2: CGPoint(x: 1.66, y: 17.62))
    path.addCurve(to: CGPoint(x: 5.31, y: 20.35),
                   control1: CGPoint(x: 2.51, y: 19.9),
                   control2: CGPoint(x: 4.22, y: 20.32))
    path.addCurve(to: CGPoint(x: 24, y: 20.5),
                   control1: CGPoint(x: 7.79, y: 20.4),
                   control2: CGPoint(x: 13.76, y: 20.5))
    path.addCurve(to: CGPoint(x: 42.69, y: 20.35),
                   control1: CGPoint(x: 34.24, y: 20.5),
                   control2: CGPoint(x: 40.21, y: 20.4))
    path.addCurve(to: CGPoint(x: 46.12, y: 18.21),
                   control1: CGPoint(x: 43.78, y: 20.32),
                   control2: CGPoint(x: 45.49, y: 19.9))
    path.addCurve(to: CGPoint(x: 46.5, y: 16),
                   control1: CGPoint(x: 46.34, y: 17.62),
                   control2: CGPoint(x: 46.5, y: 16.88))
    path.addCurve(to: CGPoint(x: 46.12, y: 13.79),
                   control1: CGPoint(x: 46.5, y: 15.12),
                   control2: CGPoint(x: 46.34, y: 14.38))
    path.addCurve(to: CGPoint(x: 42.69, y: 11.65),
                   control1: CGPoint(x: 45.49, y: 12.1),
                   control2: CGPoint(x: 43.78, y: 11.68))
    path.addCurve(to: CGPoint(x: 39.61, y: 11.6),
                   control1: CGPoint(x: 41.96, y: 11.64),
                   control2: CGPoint(x: 40.94, y: 11.62))
    path.addCurve(to: CGPoint(x: 40, y: 9),
                   control1: CGPoint(x: 39.86, y: 10.78),
                   control2: CGPoint(x: 40, y: 9.9))
    path.addCurve(to: CGPoint(x: 32.75, y: 1),
                   control1: CGPoint(x: 40, y: 4.88),
                   control2: CGPoint(x: 37.2, y: 1))
    path.addCurve(to: CGPoint(x: 24.78, y: 5.71),
                   control1: CGPoint(x: 29.19, y: 1),
                   control2: CGPoint(x: 26.48, y: 3.35))
    path.addCurve(to: CGPoint(x: 24, y: 6.9),
                   control1: CGPoint(x: 24.51, y: 6.09),
                   control2: CGPoint(x: 24.24, y: 6.49))
    path.addCurve(to: CGPoint(x: 23.22, y: 5.71),
                   control1: CGPoint(x: 23.76, y: 6.49),
                   control2: CGPoint(x: 23.49, y: 6.09))
    path.addCurve(to: CGPoint(x: 15.25, y: 1),
                   control1: CGPoint(x: 21.52, y: 3.35),
                   control2: CGPoint(x: 18.81, y: 1))
    path.addCurve(to: CGPoint(x: 8, y: 9),
                   control1: CGPoint(x: 10.8, y: 1),
                   control2: CGPoint(x: 8, y: 4.88))
    path.closeSubpath()
    path.move(to: CGPoint(x: 26.28, y: 11.5))
    path.addCurve(to: CGPoint(x: 35.25, y: 11.55),
                   control1: CGPoint(x: 29.84, y: 11.51),
                   control2: CGPoint(x: 32.81, y: 11.52))
    path.addCurve(to: CGPoint(x: 36, y: 9),
                   control1: CGPoint(x: 35.71, y: 10.87),
                   control2: CGPoint(x: 36, y: 9.99))
    path.addCurve(to: CGPoint(x: 32.75, y: 5),
                   control1: CGPoint(x: 36, y: 6.49),
                   control2: CGPoint(x: 34.43, y: 5))
    path.addCurve(to: CGPoint(x: 28.03, y: 8.04),
                   control1: CGPoint(x: 31.06, y: 5),
                   control2: CGPoint(x: 29.4, y: 6.15))
    path.addCurve(to: CGPoint(x: 26.28, y: 11.5),
                   control1: CGPoint(x: 27.17, y: 9.23),
                   control2: CGPoint(x: 26.6, y: 10.49))
    path.closeSubpath()
    path.move(to: CGPoint(x: 4.5, y: 23.32))
    path.addLine(to: CGPoint(x: 4.5, y: 23.29))
    path.addCurve(to: CGPoint(x: 5.25, y: 23.34),
                   control1: CGPoint(x: 4.78, y: 23.32),
                   control2: CGPoint(x: 5.03, y: 23.34))
    path.addCurve(to: CGPoint(x: 22.5, y: 23.5),
                   control1: CGPoint(x: 7.63, y: 23.4),
                   control2: CGPoint(x: 13.15, y: 23.49))
    path.addLine(to: CGPoint(x: 22.5, y: 46.49))
    path.addCurve(to: CGPoint(x: 10.73, y: 46.05),
                   control1: CGPoint(x: 17.18, y: 46.46),
                   control2: CGPoint(x: 13.32, y: 46.26))
    path.addCurve(to: CGPoint(x: 4.85, y: 40.27),
                   control1: CGPoint(x: 7.6, y: 45.8),
                   control2: CGPoint(x: 5.12, y: 43.45))
    path.addCurve(to: CGPoint(x: 4.5, y: 31),
                   control1: CGPoint(x: 4.66, y: 38.12),
                   control2: CGPoint(x: 4.5, y: 35.08))
    path.addLine(to: CGPoint(x: 4.5, y: 23.32))
    path.closeSubpath()
    path.move(to: CGPoint(x: 42.75, y: 23.34))
    path.addCurve(to: CGPoint(x: 25.5, y: 23.5),
                   control1: CGPoint(x: 40.37, y: 23.4),
                   control2: CGPoint(x: 34.85, y: 23.49))
    path.addLine(to: CGPoint(x: 25.5, y: 46.49))
    path.addCurve(to: CGPoint(x: 37.27, y: 46.05),
                   control1: CGPoint(x: 30.82, y: 46.46),
                   control2: CGPoint(x: 34.68, y: 46.26))
    path.addCurve(to: CGPoint(x: 43.15, y: 40.27),
                   control1: CGPoint(x: 40.4, y: 45.8),
                   control2: CGPoint(x: 42.88, y: 43.45))
    path.addCurve(to: CGPoint(x: 43.5, y: 31),
                   control1: CGPoint(x: 43.34, y: 38.12),
                   control2: CGPoint(x: 43.5, y: 35.08))
    path.addLine(to: CGPoint(x: 43.5, y: 23.29))
    path.addCurve(to: CGPoint(x: 42.75, y: 23.34),
                   control1: CGPoint(x: 43.22, y: 23.32),
                   control2: CGPoint(x: 42.97, y: 23.34))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}