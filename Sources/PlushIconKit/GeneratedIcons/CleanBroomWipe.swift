import CoreGraphics
import UIKit

extension UIImage {
  static func plushCleanBroomWipe(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushCleanBroomWipe(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushCleanBroomWipe(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 21.42, y: 1.19))
    path.addCurve(to: CGPoint(x: 18.8, y: 3.08),
                   control1: CGPoint(x: 20.05, y: 0.96),
                   control2: CGPoint(x: 19.14, y: 2))
    path.addCurve(to: CGPoint(x: 14.56, y: 18.18),
                   control1: CGPoint(x: 17.22, y: 8.06),
                   control2: CGPoint(x: 15.89, y: 13.13))
    path.addCurve(to: CGPoint(x: 13.87, y: 20.79),
                   control1: CGPoint(x: 14.33, y: 19.05),
                   control2: CGPoint(x: 14.1, y: 19.92))
    path.addCurve(to: CGPoint(x: 2.6, y: 30.86),
                   control1: CGPoint(x: 8.25, y: 21.21),
                   control2: CGPoint(x: 4.01, y: 25.57))
    path.addCurve(to: CGPoint(x: 0.5, y: 41.62),
                   control1: CGPoint(x: 1.71, y: 34.19),
                   control2: CGPoint(x: 0.83, y: 38.12))
    path.addCurve(to: CGPoint(x: 4.25, y: 46.17),
                   control1: CGPoint(x: 0.28, y: 43.97),
                   control2: CGPoint(x: 2.02, y: 45.9))
    path.addCurve(to: CGPoint(x: 8.07, y: 46.54),
                   control1: CGPoint(x: 5.29, y: 46.29),
                   control2: CGPoint(x: 6.6, y: 46.43))
    path.addCurve(to: CGPoint(x: 6.46, y: 37.14),
                   control1: CGPoint(x: 6.36, y: 42.86),
                   control2: CGPoint(x: 6.25, y: 38.96))
    path.addCurve(to: CGPoint(x: 8.13, y: 35.82),
                   control1: CGPoint(x: 6.56, y: 36.31),
                   control2: CGPoint(x: 7.31, y: 35.72))
    path.addCurve(to: CGPoint(x: 9.45, y: 37.49),
                   control1: CGPoint(x: 8.96, y: 35.92),
                   control2: CGPoint(x: 9.55, y: 36.66))
    path.addCurve(to: CGPoint(x: 11.62, y: 46.77),
                   control1: CGPoint(x: 9.25, y: 39.22),
                   control2: CGPoint(x: 9.45, y: 43.42))
    path.addCurve(to: CGPoint(x: 14.91, y: 46.84),
                   control1: CGPoint(x: 12.7, y: 46.82),
                   control2: CGPoint(x: 13.8, y: 46.84))
    path.addCurve(to: CGPoint(x: 18.33, y: 46.77),
                   control1: CGPoint(x: 16.01, y: 46.84),
                   control2: CGPoint(x: 17.17, y: 46.82))
    path.addCurve(to: CGPoint(x: 16.09, y: 41.85),
                   control1: CGPoint(x: 17.19, y: 45.14),
                   control2: CGPoint(x: 16.5, y: 43.36))
    path.addCurve(to: CGPoint(x: 15.44, y: 37.31),
                   control1: CGPoint(x: 15.68, y: 40.34),
                   control2: CGPoint(x: 15.5, y: 38.84))
    path.addCurve(to: CGPoint(x: 16.92, y: 35.81),
                   control1: CGPoint(x: 15.41, y: 36.48),
                   control2: CGPoint(x: 16.08, y: 35.81))
    path.addCurve(to: CGPoint(x: 18.45, y: 37.31),
                   control1: CGPoint(x: 17.75, y: 35.81),
                   control2: CGPoint(x: 18.41, y: 36.48))
    path.addCurve(to: CGPoint(x: 19, y: 41.05),
                   control1: CGPoint(x: 18.51, y: 38.57),
                   control2: CGPoint(x: 18.66, y: 39.81))
    path.addCurve(to: CGPoint(x: 22.12, y: 46.56),
                   control1: CGPoint(x: 19.51, y: 42.94),
                   control2: CGPoint(x: 20.45, y: 45.03))
    path.addCurve(to: CGPoint(x: 24.57, y: 46.37),
                   control1: CGPoint(x: 22.97, y: 46.5),
                   control2: CGPoint(x: 23.8, y: 46.44))
    path.addCurve(to: CGPoint(x: 27.06, y: 39.38),
                   control1: CGPoint(x: 28.12, y: 46.08),
                   control2: CGPoint(x: 29.53, y: 41.81))
    path.addLine(to: CGPoint(x: 25.95, y: 38.29))
    path.addCurve(to: CGPoint(x: 24.29, y: 34.22),
                   control1: CGPoint(x: 24.86, y: 37.22),
                   control2: CGPoint(x: 24.26, y: 35.75))
    path.addLine(to: CGPoint(x: 24.35, y: 31.65))
    path.addCurve(to: CGPoint(x: 19.73, y: 22.22),
                   control1: CGPoint(x: 24.43, y: 27.89),
                   control2: CGPoint(x: 22.73, y: 24.19))
    path.addCurve(to: CGPoint(x: 20.4, y: 19.74),
                   control1: CGPoint(x: 19.95, y: 21.39),
                   control2: CGPoint(x: 20.18, y: 20.57))
    path.addLine(to: CGPoint(x: 20.41, y: 19.74))
    path.addCurve(to: CGPoint(x: 24.28, y: 4.55),
                   control1: CGPoint(x: 21.78, y: 14.71),
                   control2: CGPoint(x: 23.16, y: 9.65))
    path.addCurve(to: CGPoint(x: 22.96, y: 1.6),
                   control1: CGPoint(x: 24.53, y: 3.44),
                   control2: CGPoint(x: 24.26, y: 2.08))
    path.addCurve(to: CGPoint(x: 22.2, y: 1.36),
                   control1: CGPoint(x: 22.74, y: 1.52),
                   control2: CGPoint(x: 22.49, y: 1.44))
    path.addCurve(to: CGPoint(x: 21.42, y: 1.19),
                   control1: CGPoint(x: 21.91, y: 1.28),
                   control2: CGPoint(x: 21.65, y: 1.23))
    path.closeSubpath()
    path.move(to: CGPoint(x: 25.44, y: 29.28))
    path.addCurve(to: CGPoint(x: 27.45, y: 27.28),
                   control1: CGPoint(x: 25.44, y: 28.18),
                   control2: CGPoint(x: 26.34, y: 27.28))
    path.addLine(to: CGPoint(x: 39.49, y: 27.28))
    path.addCurve(to: CGPoint(x: 41.5, y: 29.28),
                   control1: CGPoint(x: 40.6, y: 27.28),
                   control2: CGPoint(x: 41.5, y: 28.18))
    path.addCurve(to: CGPoint(x: 39.49, y: 31.29),
                   control1: CGPoint(x: 41.5, y: 30.39),
                   control2: CGPoint(x: 40.6, y: 31.29))
    path.addLine(to: CGPoint(x: 27.45, y: 31.29))
    path.addCurve(to: CGPoint(x: 25.44, y: 29.28),
                   control1: CGPoint(x: 26.34, y: 31.29),
                   control2: CGPoint(x: 25.44, y: 30.39))
    path.closeSubpath()
    path.move(to: CGPoint(x: 30.46, y: 33.8))
    path.addCurve(to: CGPoint(x: 28.46, y: 35.81),
                   control1: CGPoint(x: 29.35, y: 33.8),
                   control2: CGPoint(x: 28.46, y: 34.7))
    path.addCurve(to: CGPoint(x: 30.46, y: 37.81),
                   control1: CGPoint(x: 28.46, y: 36.92),
                   control2: CGPoint(x: 29.35, y: 37.81))
    path.addLine(to: CGPoint(x: 42.5, y: 37.81))
    path.addCurve(to: CGPoint(x: 44.51, y: 35.81),
                   control1: CGPoint(x: 43.61, y: 37.81),
                   control2: CGPoint(x: 44.51, y: 36.92))
    path.addCurve(to: CGPoint(x: 42.5, y: 33.8),
                   control1: CGPoint(x: 44.51, y: 34.7),
                   control2: CGPoint(x: 43.61, y: 33.8))
    path.addLine(to: CGPoint(x: 30.46, y: 33.8))
    path.closeSubpath()
    path.move(to: CGPoint(x: 33.47, y: 40.32))
    path.addCurve(to: CGPoint(x: 31.47, y: 42.33),
                   control1: CGPoint(x: 32.36, y: 40.32),
                   control2: CGPoint(x: 31.47, y: 41.22))
    path.addCurve(to: CGPoint(x: 33.47, y: 44.34),
                   control1: CGPoint(x: 31.47, y: 43.44),
                   control2: CGPoint(x: 32.36, y: 44.34))
    path.addLine(to: CGPoint(x: 45.51, y: 44.34))
    path.addCurve(to: CGPoint(x: 47.52, y: 42.33),
                   control1: CGPoint(x: 46.62, y: 44.34),
                   control2: CGPoint(x: 47.52, y: 43.44))
    path.addCurve(to: CGPoint(x: 45.51, y: 40.32),
                   control1: CGPoint(x: 47.52, y: 41.22),
                   control2: CGPoint(x: 46.62, y: 40.32))
    path.addLine(to: CGPoint(x: 33.47, y: 40.32))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}