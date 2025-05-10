import CoreGraphics
import UIKit

extension UIImage {
  static func plushCar1(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushCar1(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushCar1(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 37.32, y: 10.3))
    path.addCurve(to: CGPoint(x: 30.22, y: 5.23),
                   control1: CGPoint(x: 36.28, y: 7.27),
                   control2: CGPoint(x: 33.43, y: 5.23))
    path.addLine(to: CGPoint(x: 15.04, y: 5.23))
    path.addCurve(to: CGPoint(x: 7.81, y: 10.71),
                   control1: CGPoint(x: 11.67, y: 5.23),
                   control2: CGPoint(x: 8.72, y: 7.47))
    path.addLine(to: CGPoint(x: 5.44, y: 19.14))
    path.addCurve(to: CGPoint(x: 4.41, y: 19.4),
                   control1: CGPoint(x: 5.06, y: 19.23),
                   control2: CGPoint(x: 4.72, y: 19.32))
    path.addCurve(to: CGPoint(x: 0.96, y: 22.82),
                   control1: CGPoint(x: 2.84, y: 19.82),
                   control2: CGPoint(x: 1.37, y: 20.96))
    path.addCurve(to: CGPoint(x: 0.48, y: 28.2),
                   control1: CGPoint(x: 0.7, y: 24),
                   control2: CGPoint(x: 0.48, y: 25.73))
    path.addCurve(to: CGPoint(x: 0.83, y: 32.89),
                   control1: CGPoint(x: 0.48, y: 30.23),
                   control2: CGPoint(x: 0.63, y: 31.76))
    path.addCurve(to: CGPoint(x: 4.51, y: 36.62),
                   control1: CGPoint(x: 1.19, y: 34.97),
                   control2: CGPoint(x: 2.75, y: 36.21))
    path.addCurve(to: CGPoint(x: 12.49, y: 29.25),
                   control1: CGPoint(x: 4.83, y: 32.5),
                   control2: CGPoint(x: 8.28, y: 29.25))
    path.addCurve(to: CGPoint(x: 20.5, y: 37.25),
                   control1: CGPoint(x: 16.91, y: 29.25),
                   control2: CGPoint(x: 20.49, y: 32.83))
    path.addCurve(to: CGPoint(x: 24, y: 37.26),
                   control1: CGPoint(x: 21.6, y: 37.26),
                   control2: CGPoint(x: 22.77, y: 37.26))
    path.addCurve(to: CGPoint(x: 27.5, y: 37.25),
                   control1: CGPoint(x: 25.23, y: 37.26),
                   control2: CGPoint(x: 26.4, y: 37.26))
    path.addCurve(to: CGPoint(x: 35.51, y: 29.25),
                   control1: CGPoint(x: 27.51, y: 32.83),
                   control2: CGPoint(x: 31.09, y: 29.25))
    path.addCurve(to: CGPoint(x: 43.49, y: 36.62),
                   control1: CGPoint(x: 39.72, y: 29.25),
                   control2: CGPoint(x: 43.17, y: 32.5))
    path.addCurve(to: CGPoint(x: 47.17, y: 32.89),
                   control1: CGPoint(x: 45.25, y: 36.21),
                   control2: CGPoint(x: 46.81, y: 34.97))
    path.addCurve(to: CGPoint(x: 47.52, y: 28.2),
                   control1: CGPoint(x: 47.37, y: 31.76),
                   control2: CGPoint(x: 47.52, y: 30.23))
    path.addCurve(to: CGPoint(x: 47.04, y: 22.82),
                   control1: CGPoint(x: 47.52, y: 25.73),
                   control2: CGPoint(x: 47.3, y: 24))
    path.addCurve(to: CGPoint(x: 43.59, y: 19.4),
                   control1: CGPoint(x: 46.63, y: 20.96),
                   control2: CGPoint(x: 45.16, y: 19.82))
    path.addCurve(to: CGPoint(x: 40.18, y: 18.63),
                   control1: CGPoint(x: 42.73, y: 19.17),
                   control2: CGPoint(x: 41.6, y: 18.9))
    path.addLine(to: CGPoint(x: 37.32, y: 10.3))
    path.closeSubpath()
    path.move(to: CGPoint(x: 31.9, y: 13.05))
    path.addCurve(to: CGPoint(x: 29.49, y: 11.24),
                   control1: CGPoint(x: 31.59, y: 11.98),
                   control2: CGPoint(x: 30.61, y: 11.24))
    path.addLine(to: CGPoint(x: 26.5, y: 11.24))
    path.addCurve(to: CGPoint(x: 24.5, y: 13.24),
                   control1: CGPoint(x: 25.39, y: 11.24),
                   control2: CGPoint(x: 24.5, y: 12.14))
    path.addLine(to: CGPoint(x: 24.5, y: 17.24))
    path.addCurve(to: CGPoint(x: 26.5, y: 19.25),
                   control1: CGPoint(x: 24.5, y: 18.35),
                   control2: CGPoint(x: 25.39, y: 19.25))
    path.addLine(to: CGPoint(x: 31.02, y: 19.25))
    path.addCurve(to: CGPoint(x: 32.94, y: 16.69),
                   control1: CGPoint(x: 32.35, y: 19.25),
                   control2: CGPoint(x: 33.31, y: 17.97))
    path.addLine(to: CGPoint(x: 31.9, y: 13.05))
    path.closeSubpath()
    path.move(to: CGPoint(x: 20.49, y: 13.24))
    path.addCurve(to: CGPoint(x: 18.49, y: 11.24),
                   control1: CGPoint(x: 20.49, y: 12.14),
                   control2: CGPoint(x: 19.6, y: 11.24))
    path.addLine(to: CGPoint(x: 15.5, y: 11.24))
    path.addCurve(to: CGPoint(x: 13.09, y: 13.05),
                   control1: CGPoint(x: 14.38, y: 11.24),
                   control2: CGPoint(x: 13.4, y: 11.98))
    path.addLine(to: CGPoint(x: 12.05, y: 16.69))
    path.addCurve(to: CGPoint(x: 13.98, y: 19.25),
                   control1: CGPoint(x: 11.69, y: 17.97),
                   control2: CGPoint(x: 12.65, y: 19.25))
    path.addLine(to: CGPoint(x: 18.49, y: 19.25))
    path.addCurve(to: CGPoint(x: 20.49, y: 17.24),
                   control1: CGPoint(x: 19.6, y: 19.25),
                   control2: CGPoint(x: 20.49, y: 18.35))
    path.addLine(to: CGPoint(x: 20.49, y: 13.24))
    path.closeSubpath()
    path.move(to: CGPoint(x: 6.99, y: 37.26))
    path.addCurve(to: CGPoint(x: 12.49, y: 42.77),
                   control1: CGPoint(x: 6.99, y: 40.3),
                   control2: CGPoint(x: 9.45, y: 42.77))
    path.addCurve(to: CGPoint(x: 17.99, y: 37.26),
                   control1: CGPoint(x: 15.53, y: 42.77),
                   control2: CGPoint(x: 17.99, y: 40.3))
    path.addCurve(to: CGPoint(x: 12.49, y: 31.76),
                   control1: CGPoint(x: 17.99, y: 34.22),
                   control2: CGPoint(x: 15.53, y: 31.76))
    path.addCurve(to: CGPoint(x: 6.99, y: 37.26),
                   control1: CGPoint(x: 9.45, y: 31.76),
                   control2: CGPoint(x: 6.99, y: 34.22))
    path.closeSubpath()
    path.move(to: CGPoint(x: 30.01, y: 37.26))
    path.addCurve(to: CGPoint(x: 35.51, y: 42.77),
                   control1: CGPoint(x: 30.01, y: 40.3),
                   control2: CGPoint(x: 32.47, y: 42.77))
    path.addCurve(to: CGPoint(x: 41.01, y: 37.26),
                   control1: CGPoint(x: 38.55, y: 42.77),
                   control2: CGPoint(x: 41.01, y: 40.3))
    path.addCurve(to: CGPoint(x: 35.51, y: 31.76),
                   control1: CGPoint(x: 41.01, y: 34.22),
                   control2: CGPoint(x: 38.55, y: 31.76))
    path.addCurve(to: CGPoint(x: 30.01, y: 37.26),
                   control1: CGPoint(x: 32.47, y: 31.76),
                   control2: CGPoint(x: 30.01, y: 34.22))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}