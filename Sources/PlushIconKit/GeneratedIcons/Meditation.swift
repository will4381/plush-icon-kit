import CoreGraphics
import UIKit

extension UIImage {
  static func plushMeditation(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushMeditation(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushMeditation(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 24, y: 14.88))
    path.addCurve(to: CGPoint(x: 17, y: 7.88),
                   control1: CGPoint(x: 20.13, y: 14.88),
                   control2: CGPoint(x: 17, y: 11.74))
    path.addCurve(to: CGPoint(x: 24, y: 0.88),
                   control1: CGPoint(x: 17, y: 4.01),
                   control2: CGPoint(x: 20.13, y: 0.88))
    path.addCurve(to: CGPoint(x: 31, y: 7.88),
                   control1: CGPoint(x: 27.86, y: 0.88),
                   control2: CGPoint(x: 31, y: 4.01))
    path.addCurve(to: CGPoint(x: 24, y: 14.88),
                   control1: CGPoint(x: 31, y: 11.74),
                   control2: CGPoint(x: 27.86, y: 14.88))
    path.closeSubpath()
    path.move(to: CGPoint(x: 26.27, y: 16.94))
    path.addCurve(to: CGPoint(x: 33.04, y: 21.07),
                   control1: CGPoint(x: 29.37, y: 17.15),
                   control2: CGPoint(x: 31.67, y: 18.79))
    path.addCurve(to: CGPoint(x: 37.34, y: 25.41),
                   control1: CGPoint(x: 34.11, y: 22.85),
                   control2: CGPoint(x: 35.45, y: 24.55))
    path.addCurve(to: CGPoint(x: 42.37, y: 30.33),
                   control1: CGPoint(x: 40.64, y: 26.93),
                   control2: CGPoint(x: 42.61, y: 28.57))
    path.addCurve(to: CGPoint(x: 37.81, y: 32.9),
                   control1: CGPoint(x: 42.04, y: 32.73),
                   control2: CGPoint(x: 39.73, y: 33.41))
    path.addCurve(to: CGPoint(x: 36.72, y: 32.45),
                   control1: CGPoint(x: 37.47, y: 32.81),
                   control2: CGPoint(x: 37.1, y: 32.63))
    path.addLine(to: CGPoint(x: 36.72, y: 32.45))
    path.addCurve(to: CGPoint(x: 35.69, y: 32.01),
                   control1: CGPoint(x: 36.38, y: 32.29),
                   control2: CGPoint(x: 36.03, y: 32.12))
    path.addLine(to: CGPoint(x: 35.69, y: 32.01))
    path.addCurve(to: CGPoint(x: 33.24, y: 30.9),
                   control1: CGPoint(x: 34.49, y: 31.48),
                   control2: CGPoint(x: 33.53, y: 31.04))
    path.addCurve(to: CGPoint(x: 30.55, y: 28.1),
                   control1: CGPoint(x: 32.29, y: 30.45),
                   control2: CGPoint(x: 30.92, y: 28.87))
    path.addCurve(to: CGPoint(x: 30.44, y: 30.56),
                   control1: CGPoint(x: 30.44, y: 29.06),
                   control2: CGPoint(x: 30.44, y: 29.69))
    path.addLine(to: CGPoint(x: 30.44, y: 30.67))
    path.addCurve(to: CGPoint(x: 31.94, y: 33.6),
                   control1: CGPoint(x: 30.44, y: 31.67),
                   control2: CGPoint(x: 30.57, y: 32.95))
    path.addCurve(to: CGPoint(x: 35.7, y: 35.3),
                   control1: CGPoint(x: 32.33, y: 33.79),
                   control2: CGPoint(x: 33.93, y: 34.52))
    path.addLine(to: CGPoint(x: 35.71, y: 35.33))
    path.addLine(to: CGPoint(x: 39.49, y: 36.97))
    path.addCurve(to: CGPoint(x: 36.27, y: 45.51),
                   control1: CGPoint(x: 42.96, y: 39.96),
                   control2: CGPoint(x: 40.85, y: 45.42))
    path.addCurve(to: CGPoint(x: 29.36, y: 45.64),
                   control1: CGPoint(x: 33.86, y: 45.56),
                   control2: CGPoint(x: 31.45, y: 45.6))
    path.addCurve(to: CGPoint(x: 29.72, y: 41.61),
                   control1: CGPoint(x: 29.83, y: 44.42),
                   control2: CGPoint(x: 29.95, y: 42.96))
    path.addCurve(to: CGPoint(x: 26.96, y: 37.36),
                   control1: CGPoint(x: 29.45, y: 40.02),
                   control2: CGPoint(x: 28.64, y: 38.31))
    path.addCurve(to: CGPoint(x: 26.12, y: 37.05),
                   control1: CGPoint(x: 26.67, y: 37.19),
                   control2: CGPoint(x: 26.35, y: 37.11))
    path.addCurve(to: CGPoint(x: 25.28, y: 36.91),
                   control1: CGPoint(x: 25.86, y: 36.99),
                   control2: CGPoint(x: 25.57, y: 36.95))
    path.addCurve(to: CGPoint(x: 23.33, y: 36.77),
                   control1: CGPoint(x: 24.7, y: 36.84),
                   control2: CGPoint(x: 24.02, y: 36.79))
    path.addCurve(to: CGPoint(x: 19.65, y: 36.78),
                   control1: CGPoint(x: 21.97, y: 36.71),
                   control2: CGPoint(x: 20.5, y: 36.73))
    path.addCurve(to: CGPoint(x: 18.24, y: 38.37),
                   control1: CGPoint(x: 18.82, y: 36.83),
                   control2: CGPoint(x: 18.19, y: 37.54))
    path.addCurve(to: CGPoint(x: 19.83, y: 39.77),
                   control1: CGPoint(x: 18.29, y: 39.19),
                   control2: CGPoint(x: 19.01, y: 39.82))
    path.addCurve(to: CGPoint(x: 23.21, y: 39.76),
                   control1: CGPoint(x: 20.56, y: 39.73),
                   control2: CGPoint(x: 21.93, y: 39.71))
    path.addCurve(to: CGPoint(x: 24.91, y: 39.89),
                   control1: CGPoint(x: 23.85, y: 39.79),
                   control2: CGPoint(x: 24.45, y: 39.83))
    path.addCurve(to: CGPoint(x: 25.45, y: 39.98),
                   control1: CGPoint(x: 25.14, y: 39.92),
                   control2: CGPoint(x: 25.32, y: 39.95))
    path.addCurve(to: CGPoint(x: 25.54, y: 40),
                   control1: CGPoint(x: 25.49, y: 39.99),
                   control2: CGPoint(x: 25.52, y: 40))
    path.addCurve(to: CGPoint(x: 26.76, y: 42.11),
                   control1: CGPoint(x: 26.15, y: 40.37),
                   control2: CGPoint(x: 26.59, y: 41.1))
    path.addCurve(to: CGPoint(x: 26.44, y: 44.83),
                   control1: CGPoint(x: 26.94, y: 43.14),
                   control2: CGPoint(x: 26.77, y: 44.18))
    path.addCurve(to: CGPoint(x: 26.04, y: 45.05),
                   control1: CGPoint(x: 26.42, y: 44.85),
                   control2: CGPoint(x: 26.33, y: 44.94))
    path.addCurve(to: CGPoint(x: 24.29, y: 45.42),
                   control1: CGPoint(x: 25.65, y: 45.2),
                   control2: CGPoint(x: 25.07, y: 45.33))
    path.addCurve(to: CGPoint(x: 18.57, y: 45.61),
                   control1: CGPoint(x: 22.73, y: 45.61),
                   control2: CGPoint(x: 20.73, y: 45.61))
    path.addCurve(to: CGPoint(x: 18.3, y: 45.63),
                   control1: CGPoint(x: 18.48, y: 45.61),
                   control2: CGPoint(x: 18.39, y: 45.62))
    path.addCurve(to: CGPoint(x: 11.72, y: 45.51),
                   control1: CGPoint(x: 16.29, y: 45.6),
                   control2: CGPoint(x: 14, y: 45.56))
    path.addCurve(to: CGPoint(x: 8.62, y: 36.95),
                   control1: CGPoint(x: 7.14, y: 45.42),
                   control2: CGPoint(x: 5.15, y: 39.94))
    path.addLine(to: CGPoint(x: 12.3, y: 35.29))
    path.addCurve(to: CGPoint(x: 12.3, y: 35.28),
                   control1: CGPoint(x: 12.3, y: 35.29),
                   control2: CGPoint(x: 12.3, y: 35.28))
    path.addCurve(to: CGPoint(x: 16.02, y: 33.6),
                   control1: CGPoint(x: 14.06, y: 34.5),
                   control2: CGPoint(x: 15.63, y: 33.79))
    path.addCurve(to: CGPoint(x: 17.52, y: 30.67),
                   control1: CGPoint(x: 17.39, y: 32.95),
                   control2: CGPoint(x: 17.52, y: 31.67))
    path.addLine(to: CGPoint(x: 17.52, y: 30.56))
    path.addCurve(to: CGPoint(x: 17.41, y: 28.1),
                   control1: CGPoint(x: 17.52, y: 29.69),
                   control2: CGPoint(x: 17.52, y: 29.06))
    path.addCurve(to: CGPoint(x: 14.72, y: 30.9),
                   control1: CGPoint(x: 17.04, y: 28.87),
                   control2: CGPoint(x: 15.67, y: 30.45))
    path.addCurve(to: CGPoint(x: 12.3, y: 32),
                   control1: CGPoint(x: 14.43, y: 31.04),
                   control2: CGPoint(x: 13.48, y: 31.47))
    path.addCurve(to: CGPoint(x: 11.26, y: 32.45),
                   control1: CGPoint(x: 11.95, y: 32.11),
                   control2: CGPoint(x: 11.6, y: 32.28))
    path.addLine(to: CGPoint(x: 11.26, y: 32.45))
    path.addLine(to: CGPoint(x: 11.26, y: 32.45))
    path.addCurve(to: CGPoint(x: 11.07, y: 32.54),
                   control1: CGPoint(x: 11.2, y: 32.48),
                   control2: CGPoint(x: 11.14, y: 32.51))
    path.addCurve(to: CGPoint(x: 10.45, y: 32.81),
                   control1: CGPoint(x: 10.87, y: 32.63),
                   control2: CGPoint(x: 10.66, y: 32.72))
    path.addCurve(to: CGPoint(x: 10.16, y: 32.91),
                   control1: CGPoint(x: 10.35, y: 32.85),
                   control2: CGPoint(x: 10.26, y: 32.88))
    path.addCurve(to: CGPoint(x: 5.83, y: 30.33),
                   control1: CGPoint(x: 8.25, y: 33.42),
                   control2: CGPoint(x: 6.16, y: 32.73))
    path.addCurve(to: CGPoint(x: 10.67, y: 25.42),
                   control1: CGPoint(x: 5.59, y: 28.57),
                   control2: CGPoint(x: 7.43, y: 26.93))
    path.addCurve(to: CGPoint(x: 15.02, y: 21.09),
                   control1: CGPoint(x: 12.55, y: 24.54),
                   control2: CGPoint(x: 13.91, y: 22.84))
    path.addCurve(to: CGPoint(x: 21.73, y: 16.94),
                   control1: CGPoint(x: 16.44, y: 18.85),
                   control2: CGPoint(x: 18.81, y: 17.13))
    path.addCurve(to: CGPoint(x: 26.27, y: 16.94),
                   control1: CGPoint(x: 23.26, y: 16.84),
                   control2: CGPoint(x: 24.74, y: 16.84))
    path.closeSubpath()
    path.move(to: CGPoint(x: 18.3, y: 45.63))
    path.addCurve(to: CGPoint(x: 18.99, y: 45.64),
                   control1: CGPoint(x: 18.53, y: 45.64),
                   control2: CGPoint(x: 18.76, y: 45.64))
    path.addLine(to: CGPoint(x: 18.3, y: 45.63))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}