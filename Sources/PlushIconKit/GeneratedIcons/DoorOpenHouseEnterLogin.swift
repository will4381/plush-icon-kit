import CoreGraphics
import UIKit

extension UIImage {
  static func plushDoorOpenHouseEnterLogin(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushDoorOpenHouseEnterLogin(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushDoorOpenHouseEnterLogin(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 18.6, y: 20.22))
    path.addLine(to: CGPoint(x: 18.6, y: 20.22))
    path.addCurve(to: CGPoint(x: 15.75, y: 17.28),
                   control1: CGPoint(x: 17.91, y: 19.38),
                   control2: CGPoint(x: 16.99, y: 18.39))
    path.addCurve(to: CGPoint(x: 14.65, y: 16.33),
                   control1: CGPoint(x: 15.37, y: 16.94),
                   control2: CGPoint(x: 15, y: 16.62))
    path.addLine(to: CGPoint(x: 14.65, y: 16.33))
    path.addCurve(to: CGPoint(x: 11.97, y: 14.29),
                   control1: CGPoint(x: 13.58, y: 15.43),
                   control2: CGPoint(x: 12.68, y: 14.77))
    path.addCurve(to: CGPoint(x: 9.67, y: 15.46),
                   control1: CGPoint(x: 10.95, y: 13.59),
                   control2: CGPoint(x: 9.76, y: 14.23))
    path.addCurve(to: CGPoint(x: 9.47, y: 19.2),
                   control1: CGPoint(x: 9.59, y: 16.39),
                   control2: CGPoint(x: 9.52, y: 17.62))
    path.addCurve(to: CGPoint(x: 2.84, y: 19.49),
                   control1: CGPoint(x: 6.62, y: 19.27),
                   control2: CGPoint(x: 4.33, y: 19.39))
    path.addCurve(to: CGPoint(x: 0.58, y: 21.52),
                   control1: CGPoint(x: 1.67, y: 19.57),
                   control2: CGPoint(x: 0.69, y: 20.35))
    path.addCurve(to: CGPoint(x: 0.5, y: 23.11),
                   control1: CGPoint(x: 0.53, y: 21.97),
                   control2: CGPoint(x: 0.5, y: 22.51))
    path.addCurve(to: CGPoint(x: 0.58, y: 24.71),
                   control1: CGPoint(x: 0.5, y: 23.72),
                   control2: CGPoint(x: 0.53, y: 24.25))
    path.addCurve(to: CGPoint(x: 2.84, y: 26.74),
                   control1: CGPoint(x: 0.69, y: 25.87),
                   control2: CGPoint(x: 1.67, y: 26.66))
    path.addCurve(to: CGPoint(x: 9.47, y: 27.03),
                   control1: CGPoint(x: 4.33, y: 26.84),
                   control2: CGPoint(x: 6.62, y: 26.96))
    path.addCurve(to: CGPoint(x: 9.66, y: 30.77),
                   control1: CGPoint(x: 9.52, y: 28.6),
                   control2: CGPoint(x: 9.59, y: 29.84))
    path.addCurve(to: CGPoint(x: 11.98, y: 31.94),
                   control1: CGPoint(x: 9.76, y: 32),
                   control2: CGPoint(x: 10.95, y: 32.64))
    path.addCurve(to: CGPoint(x: 15.75, y: 28.95),
                   control1: CGPoint(x: 12.91, y: 31.31),
                   control2: CGPoint(x: 14.17, y: 30.36))
    path.addCurve(to: CGPoint(x: 19.46, y: 24.85),
                   control1: CGPoint(x: 17.62, y: 27.28),
                   control2: CGPoint(x: 18.77, y: 25.87))
    path.addCurve(to: CGPoint(x: 19.46, y: 21.38),
                   control1: CGPoint(x: 20.18, y: 23.78),
                   control2: CGPoint(x: 20.18, y: 22.45))
    path.addCurve(to: CGPoint(x: 18.6, y: 20.22),
                   control1: CGPoint(x: 19.23, y: 21.04),
                   control2: CGPoint(x: 18.94, y: 20.65))
    path.closeSubpath()
    path.move(to: CGPoint(x: 18.93, y: 36.07))
    path.addCurve(to: CGPoint(x: 18.68, y: 30.32),
                   control1: CGPoint(x: 18.84, y: 34.58),
                   control2: CGPoint(x: 18.75, y: 32.68))
    path.addCurve(to: CGPoint(x: 17.75, y: 31.19),
                   control1: CGPoint(x: 18.39, y: 30.6),
                   control2: CGPoint(x: 18.08, y: 30.89))
    path.addCurve(to: CGPoint(x: 14.8, y: 33.62),
                   control1: CGPoint(x: 16.63, y: 32.19),
                   control2: CGPoint(x: 15.64, y: 32.98))
    path.addCurve(to: CGPoint(x: 14.93, y: 36.31),
                   control1: CGPoint(x: 14.84, y: 34.63),
                   control2: CGPoint(x: 14.89, y: 35.52))
    path.addCurve(to: CGPoint(x: 21.32, y: 42.93),
                   control1: CGPoint(x: 15.14, y: 39.79),
                   control2: CGPoint(x: 17.75, y: 42.63))
    path.addCurve(to: CGPoint(x: 29.33, y: 43.29),
                   control1: CGPoint(x: 23.28, y: 43.1),
                   control2: CGPoint(x: 25.93, y: 43.25))
    path.addCurve(to: CGPoint(x: 32.67, y: 45.97),
                   control1: CGPoint(x: 29.7, y: 44.86),
                   control2: CGPoint(x: 31.02, y: 46.07))
    path.addCurve(to: CGPoint(x: 43.63, y: 42.15),
                   control1: CGPoint(x: 36.57, y: 45.75),
                   control2: CGPoint(x: 40.46, y: 44.24))
    path.addCurve(to: CGPoint(x: 45.11, y: 41.09),
                   control1: CGPoint(x: 44.17, y: 41.86),
                   control2: CGPoint(x: 44.67, y: 41.5))
    path.addCurve(to: CGPoint(x: 45.22, y: 41),
                   control1: CGPoint(x: 45.15, y: 41.06),
                   control2: CGPoint(x: 45.19, y: 41.03))
    path.addCurve(to: CGPoint(x: 46.53, y: 39.2),
                   control1: CGPoint(x: 45.82, y: 40.53),
                   control2: CGPoint(x: 46.26, y: 39.9))
    path.addCurve(to: CGPoint(x: 47.32, y: 36.31),
                   control1: CGPoint(x: 46.98, y: 38.33),
                   control2: CGPoint(x: 47.25, y: 37.34))
    path.addCurve(to: CGPoint(x: 47.67, y: 22.71),
                   control1: CGPoint(x: 47.49, y: 33.38),
                   control2: CGPoint(x: 47.67, y: 28.92))
    path.addCurve(to: CGPoint(x: 47.22, y: 7.67),
                   control1: CGPoint(x: 47.67, y: 15.36),
                   control2: CGPoint(x: 47.42, y: 10.47))
    path.addCurve(to: CGPoint(x: 42.39, y: 2.62),
                   control1: CGPoint(x: 47.03, y: 5.05),
                   control2: CGPoint(x: 45.07, y: 2.91))
    path.addCurve(to: CGPoint(x: 31.13, y: 2.12),
                   control1: CGPoint(x: 40.09, y: 2.37),
                   control2: CGPoint(x: 36.4, y: 2.12))
    path.addCurve(to: CGPoint(x: 21.32, y: 2.48),
                   control1: CGPoint(x: 26.84, y: 2.12),
                   control2: CGPoint(x: 23.61, y: 2.29))
    path.addCurve(to: CGPoint(x: 14.93, y: 9.11),
                   control1: CGPoint(x: 17.75, y: 2.78),
                   control2: CGPoint(x: 15.14, y: 5.62))
    path.addCurve(to: CGPoint(x: 14.76, y: 12.59),
                   control1: CGPoint(x: 14.88, y: 10.09),
                   control2: CGPoint(x: 14.82, y: 11.25))
    path.addCurve(to: CGPoint(x: 17.75, y: 15.04),
                   control1: CGPoint(x: 15.62, y: 13.23),
                   control2: CGPoint(x: 16.61, y: 14.03))
    path.addCurve(to: CGPoint(x: 18.66, y: 15.89),
                   control1: CGPoint(x: 18.07, y: 15.33),
                   control2: CGPoint(x: 18.38, y: 15.61))
    path.addCurve(to: CGPoint(x: 18.93, y: 9.35),
                   control1: CGPoint(x: 18.73, y: 13.16),
                   control2: CGPoint(x: 18.83, y: 10.99))
    path.addCurve(to: CGPoint(x: 21.66, y: 6.47),
                   control1: CGPoint(x: 19.02, y: 7.76),
                   control2: CGPoint(x: 20.16, y: 6.59))
    path.addCurve(to: CGPoint(x: 31.13, y: 6.12),
                   control1: CGPoint(x: 23.83, y: 6.28),
                   control2: CGPoint(x: 26.95, y: 6.12))
    path.addCurve(to: CGPoint(x: 35.29, y: 6.17),
                   control1: CGPoint(x: 32.65, y: 6.12),
                   control2: CGPoint(x: 34.04, y: 6.14))
    path.addCurve(to: CGPoint(x: 30.94, y: 8.9),
                   control1: CGPoint(x: 33.71, y: 6.95),
                   control2: CGPoint(x: 32.24, y: 7.88))
    path.addCurve(to: CGPoint(x: 29.34, y: 12.02),
                   control1: CGPoint(x: 29.98, y: 9.66),
                   control2: CGPoint(x: 29.44, y: 10.8))
    path.addCurve(to: CGPoint(x: 29.01, y: 39.28),
                   control1: CGPoint(x: 28.59, y: 21.07),
                   control2: CGPoint(x: 28.48, y: 30.21))
    path.addCurve(to: CGPoint(x: 21.66, y: 38.95),
                   control1: CGPoint(x: 25.88, y: 39.24),
                   control2: CGPoint(x: 23.45, y: 39.1))
    path.addCurve(to: CGPoint(x: 18.93, y: 36.07),
                   control1: CGPoint(x: 20.16, y: 38.82),
                   control2: CGPoint(x: 19.02, y: 37.66))
    path.closeSubpath()
    path.move(to: CGPoint(x: 36.11, y: 23.76))
    path.addCurve(to: CGPoint(x: 34.11, y: 21.76),
                   control1: CGPoint(x: 36.11, y: 22.66),
                   control2: CGPoint(x: 35.21, y: 21.76))
    path.addCurve(to: CGPoint(x: 32.11, y: 23.76),
                   control1: CGPoint(x: 33, y: 21.76),
                   control2: CGPoint(x: 32.11, y: 22.66))
    path.addLine(to: CGPoint(x: 32.11, y: 27.85))
    path.addCurve(to: CGPoint(x: 34.11, y: 29.85),
                   control1: CGPoint(x: 32.11, y: 28.95),
                   control2: CGPoint(x: 33, y: 29.85))
    path.addCurve(to: CGPoint(x: 36.11, y: 27.85),
                   control1: CGPoint(x: 35.21, y: 29.85),
                   control2: CGPoint(x: 36.11, y: 28.95))
    path.addLine(to: CGPoint(x: 36.11, y: 23.76))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}