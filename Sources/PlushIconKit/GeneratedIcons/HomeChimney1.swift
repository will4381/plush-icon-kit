import CoreGraphics
import UIKit

extension UIImage {
  static func plushHomeChimney1(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushHomeChimney1(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushHomeChimney1(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 34.42, y: 1.76))
    path.addCurve(to: CGPoint(x: 37, y: 1.5),
                   control1: CGPoint(x: 35.14, y: 1.62),
                   control2: CGPoint(x: 36.06, y: 1.5))
    path.addCurve(to: CGPoint(x: 39.59, y: 1.76),
                   control1: CGPoint(x: 37.95, y: 1.5),
                   control2: CGPoint(x: 38.87, y: 1.62))
    path.addCurve(to: CGPoint(x: 41.44, y: 4.04),
                   control1: CGPoint(x: 40.71, y: 1.97),
                   control2: CGPoint(x: 41.43, y: 2.96))
    path.addCurve(to: CGPoint(x: 41.5, y: 14.44),
                   control1: CGPoint(x: 41.46, y: 6.54),
                   control2: CGPoint(x: 41.5, y: 11.61))
    path.addLine(to: CGPoint(x: 41.5, y: 15.01))
    path.addCurve(to: CGPoint(x: 46.7, y: 21.83),
                   control1: CGPoint(x: 43.47, y: 17.36),
                   control2: CGPoint(x: 45.25, y: 19.72))
    path.addCurve(to: CGPoint(x: 44.37, y: 26.86),
                   control1: CGPoint(x: 48.1, y: 23.87),
                   control2: CGPoint(x: 46.91, y: 26.63))
    path.addCurve(to: CGPoint(x: 42.44, y: 27.02),
                   control1: CGPoint(x: 43.82, y: 26.92),
                   control2: CGPoint(x: 43.18, y: 26.97))
    path.addCurve(to: CGPoint(x: 42.11, y: 40.9),
                   control1: CGPoint(x: 42.36, y: 32.81),
                   control2: CGPoint(x: 42.21, y: 37.83))
    path.addCurve(to: CGPoint(x: 37.52, y: 45.91),
                   control1: CGPoint(x: 42.02, y: 43.45),
                   control2: CGPoint(x: 40.15, y: 45.64))
    path.addCurve(to: CGPoint(x: 24, y: 46.5),
                   control1: CGPoint(x: 34.81, y: 46.19),
                   control2: CGPoint(x: 30.36, y: 46.5))
    path.addCurve(to: CGPoint(x: 10.49, y: 45.91),
                   control1: CGPoint(x: 17.64, y: 46.5),
                   control2: CGPoint(x: 13.2, y: 46.19))
    path.addCurve(to: CGPoint(x: 5.9, y: 40.9),
                   control1: CGPoint(x: 7.86, y: 45.64),
                   control2: CGPoint(x: 5.99, y: 43.45))
    path.addCurve(to: CGPoint(x: 5.56, y: 27.02),
                   control1: CGPoint(x: 5.8, y: 37.84),
                   control2: CGPoint(x: 5.64, y: 32.81))
    path.addCurve(to: CGPoint(x: 3.64, y: 26.86),
                   control1: CGPoint(x: 4.82, y: 26.97),
                   control2: CGPoint(x: 4.18, y: 26.92))
    path.addCurve(to: CGPoint(x: 1.3, y: 21.83),
                   control1: CGPoint(x: 1.09, y: 26.63),
                   control2: CGPoint(x: -0.1, y: 23.87))
    path.addCurve(to: CGPoint(x: 10.54, y: 10.54),
                   control1: CGPoint(x: 3.7, y: 18.35),
                   control2: CGPoint(x: 6.96, y: 14.2))
    path.addCurve(to: CGPoint(x: 21.94, y: 2.11),
                   control1: CGPoint(x: 14.1, y: 6.91),
                   control2: CGPoint(x: 18.09, y: 3.65))
    path.addCurve(to: CGPoint(x: 26.07, y: 2.11),
                   control1: CGPoint(x: 23.26, y: 1.58),
                   control2: CGPoint(x: 24.74, y: 1.58))
    path.addCurve(to: CGPoint(x: 32.55, y: 6.06),
                   control1: CGPoint(x: 28.22, y: 2.97),
                   control2: CGPoint(x: 30.41, y: 4.37))
    path.addCurve(to: CGPoint(x: 32.56, y: 4.04),
                   control1: CGPoint(x: 32.55, y: 5.3),
                   control2: CGPoint(x: 32.56, y: 4.61))
    path.addCurve(to: CGPoint(x: 34.42, y: 1.76),
                   control1: CGPoint(x: 32.57, y: 2.96),
                   control2: CGPoint(x: 33.29, y: 1.97))
    path.closeSubpath()
    path.move(to: CGPoint(x: 29.19, y: 41.92))
    path.addCurve(to: CGPoint(x: 31, y: 40.04),
                   control1: CGPoint(x: 30.2, y: 41.89),
                   control2: CGPoint(x: 31, y: 41.05))
    path.addCurve(to: CGPoint(x: 30.92, y: 30.9),
                   control1: CGPoint(x: 31, y: 37.64),
                   control2: CGPoint(x: 30.96, y: 33.7))
    path.addCurve(to: CGPoint(x: 27.61, y: 27.18),
                   control1: CGPoint(x: 30.89, y: 28.99),
                   control2: CGPoint(x: 29.51, y: 27.36))
    path.addCurve(to: CGPoint(x: 24, y: 27),
                   control1: CGPoint(x: 26.53, y: 27.08),
                   control2: CGPoint(x: 25.27, y: 27))
    path.addCurve(to: CGPoint(x: 20.39, y: 27.18),
                   control1: CGPoint(x: 22.73, y: 27),
                   control2: CGPoint(x: 21.47, y: 27.08))
    path.addCurve(to: CGPoint(x: 17.09, y: 30.9),
                   control1: CGPoint(x: 18.49, y: 27.36),
                   control2: CGPoint(x: 17.11, y: 28.99))
    path.addCurve(to: CGPoint(x: 17, y: 40.04),
                   control1: CGPoint(x: 17.05, y: 33.7),
                   control2: CGPoint(x: 17, y: 37.64))
    path.addCurve(to: CGPoint(x: 18.81, y: 41.92),
                   control1: CGPoint(x: 17, y: 41.05),
                   control2: CGPoint(x: 17.8, y: 41.89))
    path.addCurve(to: CGPoint(x: 24, y: 42),
                   control1: CGPoint(x: 20.35, y: 41.97),
                   control2: CGPoint(x: 22.07, y: 42))
    path.addCurve(to: CGPoint(x: 29.19, y: 41.92),
                   control1: CGPoint(x: 25.92, y: 42),
                   control2: CGPoint(x: 27.65, y: 41.97))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}