import CoreGraphics
import UIKit

extension UIImage {
  static func plushLaurelAwardWinnerNomination(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushLaurelAwardWinnerNomination(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushLaurelAwardWinnerNomination(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 16.56, y: 8.15))
    path.addCurve(to: CGPoint(x: 14.99, y: 1.29),
                   control1: CGPoint(x: 17.27, y: 5.46),
                   control2: CGPoint(x: 16.02, y: 2.85))
    path.addCurve(to: CGPoint(x: 12.15, y: 0.53),
                   control1: CGPoint(x: 14.37, y: 0.34),
                   control2: CGPoint(x: 13.17, y: 0.02))
    path.addCurve(to: CGPoint(x: 7.38, y: 5.71),
                   control1: CGPoint(x: 10.48, y: 1.38),
                   control2: CGPoint(x: 8.1, y: 3.02))
    path.addCurve(to: CGPoint(x: 10.61, y: 12.05),
                   control1: CGPoint(x: 6.63, y: 8.53),
                   control2: CGPoint(x: 8.07, y: 11.37))
    path.addCurve(to: CGPoint(x: 16.56, y: 8.15),
                   control1: CGPoint(x: 13.14, y: 12.72),
                   control2: CGPoint(x: 15.81, y: 10.98))
    path.closeSubpath()
    path.move(to: CGPoint(x: 9.18, y: 14.25))
    path.addCurve(to: CGPoint(x: 3.29, y: 10.4),
                   control1: CGPoint(x: 7.83, y: 11.82),
                   control2: CGPoint(x: 5.11, y: 10.81))
    path.addCurve(to: CGPoint(x: 0.72, y: 11.83),
                   control1: CGPoint(x: 2.18, y: 10.15),
                   control2: CGPoint(x: 1.09, y: 10.75))
    path.addCurve(to: CGPoint(x: 0.87, y: 18.86),
                   control1: CGPoint(x: 0.1, y: 13.6),
                   control2: CGPoint(x: -0.48, y: 16.43))
    path.addCurve(to: CGPoint(x: 7.6, y: 21.19),
                   control1: CGPoint(x: 2.29, y: 21.42),
                   control2: CGPoint(x: 5.31, y: 22.47))
    path.addCurve(to: CGPoint(x: 9.18, y: 14.25),
                   control1: CGPoint(x: 9.89, y: 19.92),
                   control2: CGPoint(x: 10.6, y: 16.81))
    path.closeSubpath()
    path.move(to: CGPoint(x: 2.18, y: 24.07))
    path.addCurve(to: CGPoint(x: 9.21, y: 24.28),
                   control1: CGPoint(x: 3.95, y: 23.47),
                   control2: CGPoint(x: 6.79, y: 22.91))
    path.addCurve(to: CGPoint(x: 11.49, y: 31.02),
                   control1: CGPoint(x: 11.76, y: 25.72),
                   control2: CGPoint(x: 12.78, y: 28.74))
    path.addCurve(to: CGPoint(x: 4.54, y: 32.55),
                   control1: CGPoint(x: 10.2, y: 33.31),
                   control2: CGPoint(x: 7.09, y: 33.99))
    path.addCurve(to: CGPoint(x: 0.73, y: 26.63),
                   control1: CGPoint(x: 2.12, y: 31.18),
                   control2: CGPoint(x: 1.13, y: 28.46))
    path.addCurve(to: CGPoint(x: 2.18, y: 24.07),
                   control1: CGPoint(x: 0.49, y: 25.52),
                   control2: CGPoint(x: 1.1, y: 24.44))
    path.closeSubpath()
    path.move(to: CGPoint(x: 45.82, y: 24.07))
    path.addCurve(to: CGPoint(x: 38.79, y: 24.28),
                   control1: CGPoint(x: 44.05, y: 23.47),
                   control2: CGPoint(x: 41.21, y: 22.91))
    path.addCurve(to: CGPoint(x: 36.51, y: 31.02),
                   control1: CGPoint(x: 36.24, y: 25.72),
                   control2: CGPoint(x: 35.22, y: 28.74))
    path.addCurve(to: CGPoint(x: 43.46, y: 32.55),
                   control1: CGPoint(x: 37.8, y: 33.31),
                   control2: CGPoint(x: 40.91, y: 33.99))
    path.addCurve(to: CGPoint(x: 47.27, y: 26.63),
                   control1: CGPoint(x: 45.88, y: 31.18),
                   control2: CGPoint(x: 46.87, y: 28.46))
    path.addCurve(to: CGPoint(x: 45.82, y: 24.07),
                   control1: CGPoint(x: 47.51, y: 25.52),
                   control2: CGPoint(x: 46.9, y: 24.44))
    path.closeSubpath()
    path.move(to: CGPoint(x: 44.71, y: 10.4))
    path.addCurve(to: CGPoint(x: 38.82, y: 14.25),
                   control1: CGPoint(x: 42.89, y: 10.81),
                   control2: CGPoint(x: 40.17, y: 11.82))
    path.addCurve(to: CGPoint(x: 40.4, y: 21.19),
                   control1: CGPoint(x: 37.4, y: 16.81),
                   control2: CGPoint(x: 38.11, y: 19.92))
    path.addCurve(to: CGPoint(x: 47.13, y: 18.86),
                   control1: CGPoint(x: 42.69, y: 22.47),
                   control2: CGPoint(x: 45.71, y: 21.42))
    path.addCurve(to: CGPoint(x: 47.28, y: 11.83),
                   control1: CGPoint(x: 48.48, y: 16.43),
                   control2: CGPoint(x: 47.9, y: 13.6))
    path.addCurve(to: CGPoint(x: 44.71, y: 10.4),
                   control1: CGPoint(x: 46.91, y: 10.75),
                   control2: CGPoint(x: 45.82, y: 10.15))
    path.closeSubpath()
    path.move(to: CGPoint(x: 33.01, y: 1.29))
    path.addCurve(to: CGPoint(x: 31.44, y: 8.15),
                   control1: CGPoint(x: 31.98, y: 2.85),
                   control2: CGPoint(x: 30.72, y: 5.46))
    path.addCurve(to: CGPoint(x: 37.39, y: 12.05),
                   control1: CGPoint(x: 32.19, y: 10.98),
                   control2: CGPoint(x: 34.86, y: 12.72))
    path.addCurve(to: CGPoint(x: 40.62, y: 5.71),
                   control1: CGPoint(x: 39.93, y: 11.37),
                   control2: CGPoint(x: 41.37, y: 8.53))
    path.addCurve(to: CGPoint(x: 35.85, y: 0.53),
                   control1: CGPoint(x: 39.9, y: 3.02),
                   control2: CGPoint(x: 37.52, y: 1.38))
    path.addCurve(to: CGPoint(x: 33.01, y: 1.29),
                   control1: CGPoint(x: 34.83, y: 0.02),
                   control2: CGPoint(x: 33.63, y: 0.34))
    path.closeSubpath()
    path.move(to: CGPoint(x: 9.94, y: 35.27))
    path.addCurve(to: CGPoint(x: 16.66, y: 33.19),
                   control1: CGPoint(x: 11.42, y: 34.13),
                   control2: CGPoint(x: 13.93, y: 32.68))
    path.addCurve(to: CGPoint(x: 18.77, y: 34.03),
                   control1: CGPoint(x: 17.44, y: 33.34),
                   control2: CGPoint(x: 18.16, y: 33.63))
    path.addLine(to: CGPoint(x: 18.77, y: 34.03))
    path.addCurve(to: CGPoint(x: 18.95, y: 34.16),
                   control1: CGPoint(x: 18.83, y: 34.07),
                   control2: CGPoint(x: 18.89, y: 34.11))
    path.addCurve(to: CGPoint(x: 19.25, y: 34.38),
                   control1: CGPoint(x: 19.05, y: 34.23),
                   control2: CGPoint(x: 19.15, y: 34.3))
    path.addCurve(to: CGPoint(x: 22.38, y: 41.97),
                   control1: CGPoint(x: 21.39, y: 36.1),
                   control2: CGPoint(x: 22.76, y: 39.02))
    path.addCurve(to: CGPoint(x: 17.93, y: 47.04),
                   control1: CGPoint(x: 21.97, y: 45.13),
                   control2: CGPoint(x: 19.97, y: 46.35))
    path.addCurve(to: CGPoint(x: 14.75, y: 43.49),
                   control1: CGPoint(x: 16.03, y: 47.68),
                   control2: CGPoint(x: 13.91, y: 44.54))
    path.addCurve(to: CGPoint(x: 16.4, y: 42.77),
                   control1: CGPoint(x: 15.03, y: 43.15),
                   control2: CGPoint(x: 15.71, y: 42.95))
    path.addCurve(to: CGPoint(x: 17.36, y: 42.47),
                   control1: CGPoint(x: 16.74, y: 42.67),
                   control2: CGPoint(x: 17.08, y: 42.58))
    path.addCurve(to: CGPoint(x: 14.92, y: 42.53),
                   control1: CGPoint(x: 16.6, y: 42.66),
                   control2: CGPoint(x: 15.76, y: 42.69))
    path.addCurve(to: CGPoint(x: 9.4, y: 38.16),
                   control1: CGPoint(x: 12.18, y: 42.02),
                   control2: CGPoint(x: 10.37, y: 39.76))
    path.addCurve(to: CGPoint(x: 9.94, y: 35.27),
                   control1: CGPoint(x: 8.81, y: 37.19),
                   control2: CGPoint(x: 9.04, y: 35.97))
    path.closeSubpath()
    path.move(to: CGPoint(x: 31.34, y: 33.19))
    path.addCurve(to: CGPoint(x: 38.06, y: 35.27),
                   control1: CGPoint(x: 34.07, y: 32.68),
                   control2: CGPoint(x: 36.58, y: 34.13))
    path.addCurve(to: CGPoint(x: 38.6, y: 38.16),
                   control1: CGPoint(x: 38.96, y: 35.97),
                   control2: CGPoint(x: 39.19, y: 37.19))
    path.addCurve(to: CGPoint(x: 33.08, y: 42.53),
                   control1: CGPoint(x: 37.63, y: 39.76),
                   control2: CGPoint(x: 35.82, y: 42.02))
    path.addCurve(to: CGPoint(x: 30.64, y: 42.47),
                   control1: CGPoint(x: 32.24, y: 42.69),
                   control2: CGPoint(x: 31.4, y: 42.66))
    path.addCurve(to: CGPoint(x: 31.6, y: 42.77),
                   control1: CGPoint(x: 30.92, y: 42.58),
                   control2: CGPoint(x: 31.26, y: 42.67))
    path.addCurve(to: CGPoint(x: 33.25, y: 43.49),
                   control1: CGPoint(x: 32.28, y: 42.95),
                   control2: CGPoint(x: 32.97, y: 43.15))
    path.addCurve(to: CGPoint(x: 30.07, y: 47.04),
                   control1: CGPoint(x: 34.09, y: 44.54),
                   control2: CGPoint(x: 31.97, y: 47.68))
    path.addCurve(to: CGPoint(x: 25.62, y: 41.97),
                   control1: CGPoint(x: 28.03, y: 46.35),
                   control2: CGPoint(x: 26.03, y: 45.13))
    path.addCurve(to: CGPoint(x: 28.75, y: 34.38),
                   control1: CGPoint(x: 25.24, y: 39.02),
                   control2: CGPoint(x: 26.61, y: 36.1))
    path.addCurve(to: CGPoint(x: 29.05, y: 34.16),
                   control1: CGPoint(x: 28.85, y: 34.3),
                   control2: CGPoint(x: 28.95, y: 34.23))
    path.addCurve(to: CGPoint(x: 29.23, y: 34.03),
                   control1: CGPoint(x: 29.11, y: 34.11),
                   control2: CGPoint(x: 29.17, y: 34.07))
    path.addLine(to: CGPoint(x: 29.23, y: 34.03))
    path.addCurve(to: CGPoint(x: 31.34, y: 33.19),
                   control1: CGPoint(x: 29.84, y: 33.63),
                   control2: CGPoint(x: 30.56, y: 33.34))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}