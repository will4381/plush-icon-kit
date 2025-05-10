import CoreGraphics
import UIKit

extension UIImage {
  static func plushShowHatMagician(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushShowHatMagician(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushShowHatMagician(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 9, y: 2))
    path.addCurve(to: CGPoint(x: 7, y: 0),
                   control1: CGPoint(x: 9, y: 0.9),
                   control2: CGPoint(x: 8.1, y: 0))
    path.addCurve(to: CGPoint(x: 5, y: 2),
                   control1: CGPoint(x: 5.9, y: 0),
                   control2: CGPoint(x: 5, y: 0.9))
    path.addLine(to: CGPoint(x: 5, y: 5))
    path.addLine(to: CGPoint(x: 2, y: 5))
    path.addCurve(to: CGPoint(x: 0, y: 7),
                   control1: CGPoint(x: 0.9, y: 5),
                   control2: CGPoint(x: 0, y: 5.9))
    path.addCurve(to: CGPoint(x: 2, y: 9),
                   control1: CGPoint(x: 0, y: 8.1),
                   control2: CGPoint(x: 0.9, y: 9))
    path.addLine(to: CGPoint(x: 5, y: 9))
    path.addLine(to: CGPoint(x: 5, y: 12))
    path.addCurve(to: CGPoint(x: 7, y: 14),
                   control1: CGPoint(x: 5, y: 13.1),
                   control2: CGPoint(x: 5.9, y: 14))
    path.addCurve(to: CGPoint(x: 9, y: 12),
                   control1: CGPoint(x: 8.1, y: 14),
                   control2: CGPoint(x: 9, y: 13.1))
    path.addLine(to: CGPoint(x: 9, y: 9))
    path.addLine(to: CGPoint(x: 12, y: 9))
    path.addCurve(to: CGPoint(x: 14, y: 7),
                   control1: CGPoint(x: 13.1, y: 9),
                   control2: CGPoint(x: 14, y: 8.1))
    path.addCurve(to: CGPoint(x: 12, y: 5),
                   control1: CGPoint(x: 14, y: 5.9),
                   control2: CGPoint(x: 13.1, y: 5))
    path.addLine(to: CGPoint(x: 9, y: 5))
    path.addLine(to: CGPoint(x: 9, y: 2))
    path.closeSubpath()
    path.move(to: CGPoint(x: 20.5, y: 3))
    path.addCurve(to: CGPoint(x: 23, y: 5.5),
                   control1: CGPoint(x: 21.88, y: 3),
                   control2: CGPoint(x: 23, y: 4.12))
    path.addCurve(to: CGPoint(x: 20.5, y: 8),
                   control1: CGPoint(x: 23, y: 6.88),
                   control2: CGPoint(x: 21.88, y: 8))
    path.addCurve(to: CGPoint(x: 18, y: 5.5),
                   control1: CGPoint(x: 19.12, y: 8),
                   control2: CGPoint(x: 18, y: 6.88))
    path.addCurve(to: CGPoint(x: 20.5, y: 3),
                   control1: CGPoint(x: 18, y: 4.12),
                   control2: CGPoint(x: 19.12, y: 3))
    path.closeSubpath()
    path.move(to: CGPoint(x: 17, y: 14.5))
    path.addCurve(to: CGPoint(x: 14.5, y: 12),
                   control1: CGPoint(x: 17, y: 13.12),
                   control2: CGPoint(x: 15.88, y: 12))
    path.addCurve(to: CGPoint(x: 12, y: 14.5),
                   control1: CGPoint(x: 13.12, y: 12),
                   control2: CGPoint(x: 12, y: 13.12))
    path.addCurve(to: CGPoint(x: 14.5, y: 17),
                   control1: CGPoint(x: 12, y: 15.88),
                   control2: CGPoint(x: 13.12, y: 17))
    path.addCurve(to: CGPoint(x: 17, y: 14.5),
                   control1: CGPoint(x: 15.88, y: 17),
                   control2: CGPoint(x: 17, y: 15.88))
    path.closeSubpath()
    path.move(to: CGPoint(x: 32, y: 22.5))
    path.addCurve(to: CGPoint(x: 30, y: 24.5),
                   control1: CGPoint(x: 32, y: 23.6),
                   control2: CGPoint(x: 31.1, y: 24.5))
    path.addLine(to: CGPoint(x: 30, y: 20.5))
    path.addCurve(to: CGPoint(x: 32, y: 22.5),
                   control1: CGPoint(x: 31.1, y: 20.5),
                   control2: CGPoint(x: 32, y: 21.4))
    path.closeSubpath()
    path.move(to: CGPoint(x: 2, y: 22.5))
    path.addLine(to: CGPoint(x: 2, y: 20.5))
    path.addCurve(to: CGPoint(x: 0, y: 22.5),
                   control1: CGPoint(x: 0.9, y: 20.5),
                   control2: CGPoint(x: 0, y: 21.4))
    path.addCurve(to: CGPoint(x: 2, y: 24.5),
                   control1: CGPoint(x: 0, y: 23.6),
                   control2: CGPoint(x: 0.9, y: 24.5))
    path.addLine(to: CGPoint(x: 2, y: 22.5))
    path.closeSubpath()
    path.move(to: CGPoint(x: 2, y: 22.5))
    path.addLine(to: CGPoint(x: 2, y: 20.5))
    path.addLine(to: CGPoint(x: 30, y: 20.5))
    path.addLine(to: CGPoint(x: 30, y: 22.5))
    path.addLine(to: CGPoint(x: 30, y: 24.5))
    path.addLine(to: CGPoint(x: 27.28, y: 24.5))
    path.addCurve(to: CGPoint(x: 27.99, y: 28.2),
                   control1: CGPoint(x: 27.49, y: 25.53),
                   control2: CGPoint(x: 27.74, y: 26.8))
    path.addLine(to: CGPoint(x: 28, y: 28.28))
    path.addCurve(to: CGPoint(x: 27.53, y: 28.3),
                   control1: CGPoint(x: 27.89, y: 28.28),
                   control2: CGPoint(x: 27.73, y: 28.29))
    path.addCurve(to: CGPoint(x: 25.29, y: 28.38),
                   control1: CGPoint(x: 27.04, y: 28.32),
                   control2: CGPoint(x: 26.29, y: 28.35))
    path.addCurve(to: CGPoint(x: 16, y: 28.5),
                   control1: CGPoint(x: 23.28, y: 28.44),
                   control2: CGPoint(x: 20.21, y: 28.5))
    path.addCurve(to: CGPoint(x: 6.71, y: 28.38),
                   control1: CGPoint(x: 11.79, y: 28.5),
                   control2: CGPoint(x: 8.72, y: 28.44))
    path.addCurve(to: CGPoint(x: 4.47, y: 28.3),
                   control1: CGPoint(x: 5.7, y: 28.35),
                   control2: CGPoint(x: 4.96, y: 28.32))
    path.addCurve(to: CGPoint(x: 4, y: 28.28),
                   control1: CGPoint(x: 4.27, y: 28.29),
                   control2: CGPoint(x: 4.11, y: 28.28))
    path.addLine(to: CGPoint(x: 4.01, y: 28.2))
    path.addCurve(to: CGPoint(x: 4.72, y: 24.5),
                   control1: CGPoint(x: 4.26, y: 26.8),
                   control2: CGPoint(x: 4.51, y: 25.53))
    path.addLine(to: CGPoint(x: 2, y: 24.5))
    path.addLine(to: CGPoint(x: 2, y: 22.5))
    path.closeSubpath()
    path.move(to: CGPoint(x: 3.62, y: 30.5))
    path.addCurve(to: CGPoint(x: 3.57, y: 31.26),
                   control1: CGPoint(x: 3.57, y: 31.26),
                   control2: CGPoint(x: 3.57, y: 31.26))
    path.addLine(to: CGPoint(x: 3.57, y: 31.26))
    path.addLine(to: CGPoint(x: 3.58, y: 31.26))
    path.addLine(to: CGPoint(x: 3.58, y: 31.26))
    path.addLine(to: CGPoint(x: 3.59, y: 31.26))
    path.addLine(to: CGPoint(x: 3.63, y: 31.26))
    path.addCurve(to: CGPoint(x: 3.77, y: 31.27),
                   control1: CGPoint(x: 3.66, y: 31.26),
                   control2: CGPoint(x: 3.71, y: 31.27))
    path.addCurve(to: CGPoint(x: 4.34, y: 31.3),
                   control1: CGPoint(x: 3.9, y: 31.28),
                   control2: CGPoint(x: 4.09, y: 31.29))
    path.addCurve(to: CGPoint(x: 6.62, y: 31.38),
                   control1: CGPoint(x: 4.84, y: 31.32),
                   control2: CGPoint(x: 5.6, y: 31.35))
    path.addCurve(to: CGPoint(x: 16, y: 31.5),
                   control1: CGPoint(x: 8.66, y: 31.44),
                   control2: CGPoint(x: 11.76, y: 31.5))
    path.addCurve(to: CGPoint(x: 25.38, y: 31.38),
                   control1: CGPoint(x: 20.24, y: 31.5),
                   control2: CGPoint(x: 23.33, y: 31.44))
    path.addCurve(to: CGPoint(x: 27.66, y: 31.3),
                   control1: CGPoint(x: 26.4, y: 31.35),
                   control2: CGPoint(x: 27.16, y: 31.32))
    path.addCurve(to: CGPoint(x: 28.23, y: 31.27),
                   control1: CGPoint(x: 27.91, y: 31.29),
                   control2: CGPoint(x: 28.1, y: 31.28))
    path.addLine(to: CGPoint(x: 28.31, y: 31.27))
    path.addLine(to: CGPoint(x: 28.37, y: 31.26))
    path.addLine(to: CGPoint(x: 28.41, y: 31.26))
    path.addLine(to: CGPoint(x: 28.42, y: 31.26))
    path.addLine(to: CGPoint(x: 28.42, y: 31.26))
    path.addLine(to: CGPoint(x: 28.42, y: 31.26))
    path.addLine(to: CGPoint(x: 28.42, y: 31.26))
    path.addCurve(to: CGPoint(x: 28.38, y: 30.47),
                   control1: CGPoint(x: 28.42, y: 31.26),
                   control2: CGPoint(x: 28.42, y: 31.26))
    path.addLine(to: CGPoint(x: 28.38, y: 30.47))
    path.addLine(to: CGPoint(x: 28.42, y: 31.26))
    path.addCurve(to: CGPoint(x: 28.5, y: 31.25),
                   control1: CGPoint(x: 28.45, y: 31.26),
                   control2: CGPoint(x: 28.47, y: 31.26))
    path.addCurve(to: CGPoint(x: 29.48, y: 40.83),
                   control1: CGPoint(x: 28.98, y: 34.36),
                   control2: CGPoint(x: 29.4, y: 37.8))
    path.addCurve(to: CGPoint(x: 23.61, y: 47.19),
                   control1: CGPoint(x: 29.58, y: 44.29),
                   control2: CGPoint(x: 26.91, y: 46.92))
    path.addCurve(to: CGPoint(x: 16, y: 47.5),
                   control1: CGPoint(x: 21.62, y: 47.36),
                   control2: CGPoint(x: 19.03, y: 47.5))
    path.addCurve(to: CGPoint(x: 8.39, y: 47.19),
                   control1: CGPoint(x: 12.97, y: 47.5),
                   control2: CGPoint(x: 10.38, y: 47.36))
    path.addCurve(to: CGPoint(x: 2.52, y: 40.83),
                   control1: CGPoint(x: 5.09, y: 46.92),
                   control2: CGPoint(x: 2.42, y: 44.29))
    path.addCurve(to: CGPoint(x: 3.5, y: 31.25),
                   control1: CGPoint(x: 2.6, y: 37.8),
                   control2: CGPoint(x: 3.02, y: 34.36))
    path.addCurve(to: CGPoint(x: 3.57, y: 31.26),
                   control1: CGPoint(x: 3.52, y: 31.26),
                   control2: CGPoint(x: 3.55, y: 31.26))
    path.addLine(to: CGPoint(x: 3.62, y: 30.5))
    path.addLine(to: CGPoint(x: 3.62, y: 30.5))
    path.closeSubpath()
    path.move(to: CGPoint(x: 46.48, y: 1.91))
    path.addCurve(to: CGPoint(x: 41.95, y: 1.16),
                   control1: CGPoint(x: 45.4, y: 0.36),
                   control2: CGPoint(x: 43.44, y: 0.33))
    path.addCurve(to: CGPoint(x: 29.82, y: 8.46),
                   control1: CGPoint(x: 38.35, y: 3.16),
                   control2: CGPoint(x: 33.72, y: 6.01))
    path.addLine(to: CGPoint(x: 33.68, y: 14.81))
    path.addCurve(to: CGPoint(x: 45.86, y: 7.85),
                   control1: CGPoint(x: 37.68, y: 12.6),
                   control2: CGPoint(x: 42.36, y: 9.96))
    path.addCurve(to: CGPoint(x: 47.45, y: 3.58),
                   control1: CGPoint(x: 47.31, y: 6.98),
                   control2: CGPoint(x: 48.27, y: 5.28))
    path.addCurve(to: CGPoint(x: 47, y: 2.73),
                   control1: CGPoint(x: 47.32, y: 3.31),
                   control2: CGPoint(x: 47.17, y: 3.03))
    path.addCurve(to: CGPoint(x: 46.48, y: 1.91),
                   control1: CGPoint(x: 46.82, y: 2.42),
                   control2: CGPoint(x: 46.64, y: 2.15))
    path.closeSubpath()
    path.move(to: CGPoint(x: 24.35, y: 11.95))
    path.addCurve(to: CGPoint(x: 27.71, y: 9.8),
                   control1: CGPoint(x: 25.27, y: 11.36),
                   control2: CGPoint(x: 26.42, y: 10.62))
    path.addLine(to: CGPoint(x: 31.49, y: 16.02))
    path.addCurve(to: CGPoint(x: 27.98, y: 17.94),
                   control1: CGPoint(x: 30.15, y: 16.76),
                   control2: CGPoint(x: 28.96, y: 17.41))
    path.addCurve(to: CGPoint(x: 23.23, y: 16.62),
                   control1: CGPoint(x: 26.3, y: 18.86),
                   control2: CGPoint(x: 24.19, y: 18.27))
    path.addCurve(to: CGPoint(x: 24.35, y: 11.95),
                   control1: CGPoint(x: 22.29, y: 15.02),
                   control2: CGPoint(x: 22.78, y: 12.97))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}