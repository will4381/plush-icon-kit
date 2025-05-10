import CoreGraphics
import UIKit

extension UIImage {
  static func plushIceCream3(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushIceCream3(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushIceCream3(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 24, y: 0.5))
    path.addCurve(to: CGPoint(x: 7.5, y: 14.5),
                   control1: CGPoint(x: 14.97, y: 0.5),
                   control2: CGPoint(x: 7.5, y: 6.69))
    path.addCurve(to: CGPoint(x: 8.33, y: 18.49),
                   control1: CGPoint(x: 7.5, y: 16.02),
                   control2: CGPoint(x: 7.79, y: 17.35))
    path.addCurve(to: CGPoint(x: 6.5, y: 22),
                   control1: CGPoint(x: 7.22, y: 19.26),
                   control2: CGPoint(x: 6.5, y: 20.55))
    path.addCurve(to: CGPoint(x: 10.58, y: 26.26),
                   control1: CGPoint(x: 6.5, y: 24.28),
                   control2: CGPoint(x: 8.28, y: 26.17))
    path.addCurve(to: CGPoint(x: 11.6, y: 26.3),
                   control1: CGPoint(x: 10.9, y: 26.27),
                   control2: CGPoint(x: 11.24, y: 26.28))
    path.addCurve(to: CGPoint(x: 16, y: 28.5),
                   control1: CGPoint(x: 12.6, y: 27.63),
                   control2: CGPoint(x: 14.2, y: 28.5))
    path.addCurve(to: CGPoint(x: 20, y: 26.77),
                   control1: CGPoint(x: 17.58, y: 28.5),
                   control2: CGPoint(x: 19, y: 27.84))
    path.addCurve(to: CGPoint(x: 24, y: 28.5),
                   control1: CGPoint(x: 21, y: 27.84),
                   control2: CGPoint(x: 22.42, y: 28.5))
    path.addCurve(to: CGPoint(x: 28, y: 26.77),
                   control1: CGPoint(x: 25.58, y: 28.5),
                   control2: CGPoint(x: 27, y: 27.84))
    path.addCurve(to: CGPoint(x: 32, y: 28.5),
                   control1: CGPoint(x: 29, y: 27.84),
                   control2: CGPoint(x: 30.42, y: 28.5))
    path.addCurve(to: CGPoint(x: 36.4, y: 26.3),
                   control1: CGPoint(x: 33.8, y: 28.5),
                   control2: CGPoint(x: 35.4, y: 27.63))
    path.addCurve(to: CGPoint(x: 37.42, y: 26.26),
                   control1: CGPoint(x: 36.76, y: 26.28),
                   control2: CGPoint(x: 37.1, y: 26.27))
    path.addCurve(to: CGPoint(x: 41.5, y: 22),
                   control1: CGPoint(x: 39.72, y: 26.17),
                   control2: CGPoint(x: 41.5, y: 24.28))
    path.addCurve(to: CGPoint(x: 39.67, y: 18.49),
                   control1: CGPoint(x: 41.5, y: 20.55),
                   control2: CGPoint(x: 40.78, y: 19.26))
    path.addCurve(to: CGPoint(x: 40.5, y: 14.5),
                   control1: CGPoint(x: 40.21, y: 17.35),
                   control2: CGPoint(x: 40.5, y: 16.02))
    path.addCurve(to: CGPoint(x: 24, y: 0.5),
                   control1: CGPoint(x: 40.5, y: 6.69),
                   control2: CGPoint(x: 33.03, y: 0.5))
    path.closeSubpath()
    path.move(to: CGPoint(x: 35.49, y: 19.96))
    path.addCurve(to: CGPoint(x: 33.82, y: 18.65),
                   control1: CGPoint(x: 35.39, y: 19.13),
                   control2: CGPoint(x: 34.64, y: 18.55))
    path.addCurve(to: CGPoint(x: 24, y: 19.16),
                   control1: CGPoint(x: 32.28, y: 18.83),
                   control2: CGPoint(x: 28.89, y: 19.16))
    path.addCurve(to: CGPoint(x: 22.5, y: 20.66),
                   control1: CGPoint(x: 23.17, y: 19.16),
                   control2: CGPoint(x: 22.5, y: 19.83))
    path.addCurve(to: CGPoint(x: 24, y: 22.16),
                   control1: CGPoint(x: 22.5, y: 21.49),
                   control2: CGPoint(x: 23.17, y: 22.16))
    path.addCurve(to: CGPoint(x: 34.18, y: 21.63),
                   control1: CGPoint(x: 29.02, y: 22.16),
                   control2: CGPoint(x: 32.53, y: 21.83))
    path.addCurve(to: CGPoint(x: 35.49, y: 19.96),
                   control1: CGPoint(x: 35, y: 21.53),
                   control2: CGPoint(x: 35.59, y: 20.78))
    path.closeSubpath()
    path.move(to: CGPoint(x: 12.51, y: 19.96))
    path.addCurve(to: CGPoint(x: 13.82, y: 21.63),
                   control1: CGPoint(x: 12.41, y: 20.78),
                   control2: CGPoint(x: 13, y: 21.53))
    path.addCurve(to: CGPoint(x: 16.89, y: 21.92),
                   control1: CGPoint(x: 14.52, y: 21.71),
                   control2: CGPoint(x: 15.55, y: 21.82))
    path.addCurve(to: CGPoint(x: 18.5, y: 20.53),
                   control1: CGPoint(x: 17.72, y: 21.98),
                   control2: CGPoint(x: 18.44, y: 21.36))
    path.addCurve(to: CGPoint(x: 17.11, y: 18.92),
                   control1: CGPoint(x: 18.56, y: 19.7),
                   control2: CGPoint(x: 17.94, y: 18.99))
    path.addCurve(to: CGPoint(x: 14.18, y: 18.65),
                   control1: CGPoint(x: 15.82, y: 18.83),
                   control2: CGPoint(x: 14.83, y: 18.73))
    path.addCurve(to: CGPoint(x: 12.51, y: 19.96),
                   control1: CGPoint(x: 13.36, y: 18.55),
                   control2: CGPoint(x: 12.61, y: 19.13))
    path.closeSubpath()
    path.move(to: CGPoint(x: 16, y: 31))
    path.addCurve(to: CGPoint(x: 11.53, y: 29.63),
                   control1: CGPoint(x: 14.34, y: 31),
                   control2: CGPoint(x: 12.8, y: 30.5))
    path.addCurve(to: CGPoint(x: 22.2, y: 46.64),
                   control1: CGPoint(x: 15.29, y: 37.66),
                   control2: CGPoint(x: 19.91, y: 43.82))
    path.addCurve(to: CGPoint(x: 25.8, y: 46.64),
                   control1: CGPoint(x: 23.14, y: 47.8),
                   control2: CGPoint(x: 24.86, y: 47.8))
    path.addCurve(to: CGPoint(x: 36.47, y: 29.63),
                   control1: CGPoint(x: 28.09, y: 43.82),
                   control2: CGPoint(x: 32.71, y: 37.66))
    path.addCurve(to: CGPoint(x: 32, y: 31),
                   control1: CGPoint(x: 35.2, y: 30.5),
                   control2: CGPoint(x: 33.66, y: 31))
    path.addCurve(to: CGPoint(x: 28, y: 29.93),
                   control1: CGPoint(x: 30.54, y: 31),
                   control2: CGPoint(x: 29.18, y: 30.61))
    path.addCurve(to: CGPoint(x: 24, y: 31),
                   control1: CGPoint(x: 26.82, y: 30.61),
                   control2: CGPoint(x: 25.46, y: 31))
    path.addCurve(to: CGPoint(x: 20, y: 29.93),
                   control1: CGPoint(x: 22.54, y: 31),
                   control2: CGPoint(x: 21.18, y: 30.61))
    path.addCurve(to: CGPoint(x: 16, y: 31),
                   control1: CGPoint(x: 18.82, y: 30.61),
                   control2: CGPoint(x: 17.46, y: 31))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}