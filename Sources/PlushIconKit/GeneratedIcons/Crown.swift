import CoreGraphics
import UIKit

extension UIImage {
  static func plushCrown(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushCrown(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushCrown(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 20.65, y: 5.21))
    path.addCurve(to: CGPoint(x: 27.35, y: 5.21),
                   control1: CGPoint(x: 22.25, y: 2.84),
                   control2: CGPoint(x: 25.75, y: 2.84))
    path.addCurve(to: CGPoint(x: 33.43, y: 13.98),
                   control1: CGPoint(x: 29.1, y: 7.81),
                   control2: CGPoint(x: 31.6, y: 11.45))
    path.addCurve(to: CGPoint(x: 41.8, y: 9.42),
                   control1: CGPoint(x: 36.28, y: 12.31),
                   control2: CGPoint(x: 39.45, y: 10.63))
    path.addCurve(to: CGPoint(x: 47.52, y: 13.01),
                   control1: CGPoint(x: 44.45, y: 8.05),
                   control2: CGPoint(x: 47.61, y: 10))
    path.addCurve(to: CGPoint(x: 45.1, y: 38.04),
                   control1: CGPoint(x: 47.22, y: 23.36),
                   control2: CGPoint(x: 45.87, y: 33.14))
    path.addCurve(to: CGPoint(x: 40.14, y: 43.35),
                   control1: CGPoint(x: 44.69, y: 40.61),
                   control2: CGPoint(x: 42.87, y: 42.82))
    path.addCurve(to: CGPoint(x: 24, y: 44.57),
                   control1: CGPoint(x: 37.14, y: 43.92),
                   control2: CGPoint(x: 31.99, y: 44.57))
    path.addCurve(to: CGPoint(x: 7.86, y: 43.35),
                   control1: CGPoint(x: 16.01, y: 44.57),
                   control2: CGPoint(x: 10.86, y: 43.92))
    path.addCurve(to: CGPoint(x: 2.9, y: 38.04),
                   control1: CGPoint(x: 5.13, y: 42.82),
                   control2: CGPoint(x: 3.31, y: 40.61))
    path.addCurve(to: CGPoint(x: 0.48, y: 13.01),
                   control1: CGPoint(x: 2.13, y: 33.14),
                   control2: CGPoint(x: 0.78, y: 23.36))
    path.addCurve(to: CGPoint(x: 6.2, y: 9.42),
                   control1: CGPoint(x: 0.39, y: 10),
                   control2: CGPoint(x: 3.55, y: 8.05))
    path.addCurve(to: CGPoint(x: 14.57, y: 13.98),
                   control1: CGPoint(x: 8.55, y: 10.63),
                   control2: CGPoint(x: 11.72, y: 12.31))
    path.addCurve(to: CGPoint(x: 20.65, y: 5.21),
                   control1: CGPoint(x: 16.4, y: 11.45),
                   control2: CGPoint(x: 18.9, y: 7.81))
    path.closeSubpath()
    path.move(to: CGPoint(x: 23.03, y: 19.85))
    path.addCurve(to: CGPoint(x: 24, y: 19.48),
                   control1: CGPoint(x: 23.31, y: 19.66),
                   control2: CGPoint(x: 23.65, y: 19.48))
    path.addCurve(to: CGPoint(x: 24.97, y: 19.85),
                   control1: CGPoint(x: 24.35, y: 19.48),
                   control2: CGPoint(x: 24.69, y: 19.66))
    path.addCurve(to: CGPoint(x: 25.93, y: 20.67),
                   control1: CGPoint(x: 25.28, y: 20.06),
                   control2: CGPoint(x: 25.6, y: 20.34))
    path.addCurve(to: CGPoint(x: 27.98, y: 23.14),
                   control1: CGPoint(x: 26.59, y: 21.33),
                   control2: CGPoint(x: 27.31, y: 22.22))
    path.addCurve(to: CGPoint(x: 29.73, y: 25.88),
                   control1: CGPoint(x: 28.65, y: 24.06),
                   control2: CGPoint(x: 29.27, y: 25.04))
    path.addCurve(to: CGPoint(x: 30.29, y: 27.05),
                   control1: CGPoint(x: 29.96, y: 26.31),
                   control2: CGPoint(x: 30.15, y: 26.7))
    path.addCurve(to: CGPoint(x: 30.52, y: 28.01),
                   control1: CGPoint(x: 30.42, y: 27.38),
                   control2: CGPoint(x: 30.52, y: 27.72))
    path.addCurve(to: CGPoint(x: 30.29, y: 28.97),
                   control1: CGPoint(x: 30.52, y: 28.3),
                   control2: CGPoint(x: 30.42, y: 28.64))
    path.addCurve(to: CGPoint(x: 29.73, y: 30.14),
                   control1: CGPoint(x: 30.15, y: 29.32),
                   control2: CGPoint(x: 29.96, y: 29.72))
    path.addCurve(to: CGPoint(x: 27.98, y: 32.88),
                   control1: CGPoint(x: 29.27, y: 30.99),
                   control2: CGPoint(x: 28.65, y: 31.96))
    path.addCurve(to: CGPoint(x: 25.93, y: 35.35),
                   control1: CGPoint(x: 27.31, y: 33.81),
                   control2: CGPoint(x: 26.59, y: 34.69))
    path.addCurve(to: CGPoint(x: 24.97, y: 36.17),
                   control1: CGPoint(x: 25.6, y: 35.68),
                   control2: CGPoint(x: 25.28, y: 35.96))
    path.addCurve(to: CGPoint(x: 24, y: 36.54),
                   control1: CGPoint(x: 24.69, y: 36.36),
                   control2: CGPoint(x: 24.35, y: 36.54))
    path.addCurve(to: CGPoint(x: 23.03, y: 36.17),
                   control1: CGPoint(x: 23.65, y: 36.54),
                   control2: CGPoint(x: 23.31, y: 36.36))
    path.addCurve(to: CGPoint(x: 22.07, y: 35.35),
                   control1: CGPoint(x: 22.72, y: 35.96),
                   control2: CGPoint(x: 22.4, y: 35.68))
    path.addCurve(to: CGPoint(x: 20.02, y: 32.88),
                   control1: CGPoint(x: 21.41, y: 34.69),
                   control2: CGPoint(x: 20.69, y: 33.81))
    path.addCurve(to: CGPoint(x: 18.27, y: 30.14),
                   control1: CGPoint(x: 19.35, y: 31.96),
                   control2: CGPoint(x: 18.73, y: 30.99))
    path.addCurve(to: CGPoint(x: 17.71, y: 28.97),
                   control1: CGPoint(x: 18.04, y: 29.72),
                   control2: CGPoint(x: 17.85, y: 29.32))
    path.addCurve(to: CGPoint(x: 17.48, y: 28.01),
                   control1: CGPoint(x: 17.58, y: 28.64),
                   control2: CGPoint(x: 17.48, y: 28.3))
    path.addCurve(to: CGPoint(x: 17.71, y: 27.05),
                   control1: CGPoint(x: 17.48, y: 27.72),
                   control2: CGPoint(x: 17.58, y: 27.38))
    path.addCurve(to: CGPoint(x: 18.27, y: 25.88),
                   control1: CGPoint(x: 17.85, y: 26.7),
                   control2: CGPoint(x: 18.04, y: 26.31))
    path.addCurve(to: CGPoint(x: 20.02, y: 23.14),
                   control1: CGPoint(x: 18.73, y: 25.04),
                   control2: CGPoint(x: 19.35, y: 24.06))
    path.addCurve(to: CGPoint(x: 22.07, y: 20.67),
                   control1: CGPoint(x: 20.69, y: 22.22),
                   control2: CGPoint(x: 21.41, y: 21.33))
    path.addCurve(to: CGPoint(x: 23.03, y: 19.85),
                   control1: CGPoint(x: 22.4, y: 20.34),
                   control2: CGPoint(x: 22.72, y: 20.06))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}