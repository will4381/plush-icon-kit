import CoreGraphics
import UIKit

extension UIImage {
  static func plushOctopus(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushOctopus(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushOctopus(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 18.18, y: 35.03))
    path.addCurve(to: CGPoint(x: 18.77, y: 34.57),
                   control1: CGPoint(x: 18.24, y: 34.75),
                   control2: CGPoint(x: 18.49, y: 34.53))
    path.addCurve(to: CGPoint(x: 19.2, y: 35.18),
                   control1: CGPoint(x: 19.06, y: 34.61),
                   control2: CGPoint(x: 19.24, y: 34.89))
    path.addCurve(to: CGPoint(x: 16.68, y: 40.58),
                   control1: CGPoint(x: 18.86, y: 37.22),
                   control2: CGPoint(x: 18.3, y: 39.12))
    path.addCurve(to: CGPoint(x: 10, y: 42.75),
                   control1: CGPoint(x: 15.24, y: 41.88),
                   control2: CGPoint(x: 13.07, y: 42.75))
    path.addCurve(to: CGPoint(x: 3.9, y: 40.67),
                   control1: CGPoint(x: 6.89, y: 42.75),
                   control2: CGPoint(x: 4.73, y: 41.33))
    path.addCurve(to: CGPoint(x: 0.74, y: 41.03),
                   control1: CGPoint(x: 2.92, y: 39.9),
                   control2: CGPoint(x: 1.51, y: 40.06))
    path.addCurve(to: CGPoint(x: 1.1, y: 44.2),
                   control1: CGPoint(x: -0.04, y: 42.01),
                   control2: CGPoint(x: 0.13, y: 43.42))
    path.addCurve(to: CGPoint(x: 10, y: 47.25),
                   control1: CGPoint(x: 2.37, y: 45.2),
                   control2: CGPoint(x: 5.5, y: 47.25))
    path.addCurve(to: CGPoint(x: 19.7, y: 43.92),
                   control1: CGPoint(x: 13.93, y: 47.25),
                   control2: CGPoint(x: 17.26, y: 46.12))
    path.addCurve(to: CGPoint(x: 23.73, y: 35.37),
                   control1: CGPoint(x: 22.08, y: 41.76),
                   control2: CGPoint(x: 23.5, y: 38.57))
    path.addCurve(to: CGPoint(x: 24, y: 35.1),
                   control1: CGPoint(x: 23.74, y: 35.22),
                   control2: CGPoint(x: 23.85, y: 35.1))
    path.addCurve(to: CGPoint(x: 24.27, y: 35.37),
                   control1: CGPoint(x: 24.14, y: 35.1),
                   control2: CGPoint(x: 24.26, y: 35.22))
    path.addCurve(to: CGPoint(x: 28.3, y: 43.92),
                   control1: CGPoint(x: 24.49, y: 38.57),
                   control2: CGPoint(x: 25.92, y: 41.76))
    path.addCurve(to: CGPoint(x: 38, y: 47.25),
                   control1: CGPoint(x: 30.74, y: 46.12),
                   control2: CGPoint(x: 34.07, y: 47.25))
    path.addCurve(to: CGPoint(x: 46.9, y: 44.2),
                   control1: CGPoint(x: 42.5, y: 47.25),
                   control2: CGPoint(x: 45.63, y: 45.2))
    path.addCurve(to: CGPoint(x: 47.26, y: 41.03),
                   control1: CGPoint(x: 47.87, y: 43.42),
                   control2: CGPoint(x: 48.03, y: 42.01))
    path.addCurve(to: CGPoint(x: 44.1, y: 40.67),
                   control1: CGPoint(x: 46.49, y: 40.06),
                   control2: CGPoint(x: 45.08, y: 39.9))
    path.addCurve(to: CGPoint(x: 38, y: 42.75),
                   control1: CGPoint(x: 43.27, y: 41.33),
                   control2: CGPoint(x: 41.11, y: 42.75))
    path.addCurve(to: CGPoint(x: 31.32, y: 40.58),
                   control1: CGPoint(x: 34.93, y: 42.75),
                   control2: CGPoint(x: 32.76, y: 41.88))
    path.addCurve(to: CGPoint(x: 28.8, y: 35.34),
                   control1: CGPoint(x: 29.98, y: 39.37),
                   control2: CGPoint(x: 29.09, y: 37.62))
    path.addCurve(to: CGPoint(x: 29.21, y: 34.75),
                   control1: CGPoint(x: 28.76, y: 35.06),
                   control2: CGPoint(x: 28.93, y: 34.8))
    path.addCurve(to: CGPoint(x: 29.86, y: 35.21),
                   control1: CGPoint(x: 29.51, y: 34.69),
                   control2: CGPoint(x: 29.79, y: 34.91))
    path.addCurve(to: CGPoint(x: 37.39, y: 41.01),
                   control1: CGPoint(x: 30.67, y: 38.65),
                   control2: CGPoint(x: 33.73, y: 41.21))
    path.addLine(to: CGPoint(x: 38.49, y: 40.95))
    path.addCurve(to: CGPoint(x: 44.86, y: 35.32),
                   control1: CGPoint(x: 41.66, y: 40.77),
                   control2: CGPoint(x: 44.3, y: 38.45))
    path.addCurve(to: CGPoint(x: 43.7, y: 30.1),
                   control1: CGPoint(x: 45.2, y: 33.5),
                   control2: CGPoint(x: 44.78, y: 31.61))
    path.addLine(to: CGPoint(x: 43.41, y: 29.7))
    path.addCurve(to: CGPoint(x: 42.9, y: 27.42),
                   control1: CGPoint(x: 42.98, y: 29.1),
                   control2: CGPoint(x: 42.77, y: 28.23))
    path.addCurve(to: CGPoint(x: 43.94, y: 25.89),
                   control1: CGPoint(x: 43.02, y: 26.66),
                   control2: CGPoint(x: 43.39, y: 26.14))
    path.addCurve(to: CGPoint(x: 45.94, y: 25.21),
                   control1: CGPoint(x: 44.54, y: 25.61),
                   control2: CGPoint(x: 45.23, y: 25.35))
    path.addCurve(to: CGPoint(x: 47.71, y: 22.56),
                   control1: CGPoint(x: 47.16, y: 24.96),
                   control2: CGPoint(x: 47.95, y: 23.78))
    path.addCurve(to: CGPoint(x: 45.06, y: 20.79),
                   control1: CGPoint(x: 47.46, y: 21.34),
                   control2: CGPoint(x: 46.28, y: 20.55))
    path.addCurve(to: CGPoint(x: 42.02, y: 21.81),
                   control1: CGPoint(x: 43.9, y: 21.03),
                   control2: CGPoint(x: 42.86, y: 21.42))
    path.addCurve(to: CGPoint(x: 38.45, y: 26.73),
                   control1: CGPoint(x: 39.87, y: 22.83),
                   control2: CGPoint(x: 38.75, y: 24.79))
    path.addCurve(to: CGPoint(x: 39.75, y: 32.32),
                   control1: CGPoint(x: 38.16, y: 28.64),
                   control2: CGPoint(x: 38.6, y: 30.71))
    path.addLine(to: CGPoint(x: 40.03, y: 32.72))
    path.addCurve(to: CGPoint(x: 40.44, y: 34.52),
                   control1: CGPoint(x: 40.41, y: 33.24),
                   control2: CGPoint(x: 40.55, y: 33.89))
    path.addCurve(to: CGPoint(x: 38.24, y: 36.46),
                   control1: CGPoint(x: 40.24, y: 35.59),
                   control2: CGPoint(x: 39.33, y: 36.39))
    path.addLine(to: CGPoint(x: 37.14, y: 36.52))
    path.addCurve(to: CGPoint(x: 34.27, y: 34.34),
                   control1: CGPoint(x: 35.78, y: 36.59),
                   control2: CGPoint(x: 34.57, y: 35.67))
    path.addCurve(to: CGPoint(x: 35.89, y: 27.4),
                   control1: CGPoint(x: 33.76, y: 32.03),
                   control2: CGPoint(x: 34.38, y: 29.54))
    path.addCurve(to: CGPoint(x: 40.25, y: 15.63),
                   control1: CGPoint(x: 38.08, y: 24.27),
                   control2: CGPoint(x: 40.25, y: 20.23))
    path.addLine(to: CGPoint(x: 40.25, y: 15.59))
    path.addCurve(to: CGPoint(x: 38.17, y: 7.29),
                   control1: CGPoint(x: 40.25, y: 14.38),
                   control2: CGPoint(x: 40.25, y: 10.7))
    path.addCurve(to: CGPoint(x: 24, y: 0.75),
                   control1: CGPoint(x: 35.94, y: 3.63),
                   control2: CGPoint(x: 31.64, y: 0.75))
    path.addCurve(to: CGPoint(x: 9.83, y: 7.29),
                   control1: CGPoint(x: 16.36, y: 0.75),
                   control2: CGPoint(x: 12.06, y: 3.63))
    path.addCurve(to: CGPoint(x: 7.75, y: 15.59),
                   control1: CGPoint(x: 7.75, y: 10.7),
                   control2: CGPoint(x: 7.75, y: 14.38))
    path.addLine(to: CGPoint(x: 7.75, y: 15.63))
    path.addCurve(to: CGPoint(x: 12.11, y: 27.4),
                   control1: CGPoint(x: 7.75, y: 20.23),
                   control2: CGPoint(x: 9.92, y: 24.27))
    path.addCurve(to: CGPoint(x: 13.73, y: 34.34),
                   control1: CGPoint(x: 13.62, y: 29.53),
                   control2: CGPoint(x: 14.24, y: 32.03))
    path.addCurve(to: CGPoint(x: 10.86, y: 36.52),
                   control1: CGPoint(x: 13.43, y: 35.67),
                   control2: CGPoint(x: 12.22, y: 36.59))
    path.addLine(to: CGPoint(x: 9.76, y: 36.46))
    path.addCurve(to: CGPoint(x: 7.56, y: 34.52),
                   control1: CGPoint(x: 8.67, y: 36.39),
                   control2: CGPoint(x: 7.76, y: 35.59))
    path.addCurve(to: CGPoint(x: 8.14, y: 32.47),
                   control1: CGPoint(x: 7.45, y: 33.89),
                   control2: CGPoint(x: 7.61, y: 33.22))
    path.addCurve(to: CGPoint(x: 9.46, y: 26.81),
                   control1: CGPoint(x: 9.3, y: 30.86),
                   control2: CGPoint(x: 9.74, y: 28.74))
    path.addCurve(to: CGPoint(x: 5.86, y: 21.76),
                   control1: CGPoint(x: 9.18, y: 24.85),
                   control2: CGPoint(x: 8.09, y: 22.78))
    path.addCurve(to: CGPoint(x: 2.94, y: 20.79),
                   control1: CGPoint(x: 5.05, y: 21.39),
                   control2: CGPoint(x: 4.05, y: 21.02))
    path.addCurve(to: CGPoint(x: 0.29, y: 22.56),
                   control1: CGPoint(x: 1.72, y: 20.55),
                   control2: CGPoint(x: 0.54, y: 21.34))
    path.addCurve(to: CGPoint(x: 2.06, y: 25.21),
                   control1: CGPoint(x: 0.05, y: 23.78),
                   control2: CGPoint(x: 0.84, y: 24.96))
    path.addCurve(to: CGPoint(x: 3.98, y: 25.85),
                   control1: CGPoint(x: 2.74, y: 25.34),
                   control2: CGPoint(x: 3.4, y: 25.58))
    path.addCurve(to: CGPoint(x: 5.01, y: 27.45),
                   control1: CGPoint(x: 4.49, y: 26.08),
                   control2: CGPoint(x: 4.89, y: 26.6))
    path.addCurve(to: CGPoint(x: 4.48, y: 29.85),
                   control1: CGPoint(x: 5.14, y: 28.33),
                   control2: CGPoint(x: 4.9, y: 29.26))
    path.addCurve(to: CGPoint(x: 3.14, y: 35.32),
                   control1: CGPoint(x: 3.43, y: 31.32),
                   control2: CGPoint(x: 2.75, y: 33.2))
    path.addCurve(to: CGPoint(x: 9.51, y: 40.95),
                   control1: CGPoint(x: 3.7, y: 38.45),
                   control2: CGPoint(x: 6.34, y: 40.77))
    path.addLine(to: CGPoint(x: 10.61, y: 41.01))
    path.addCurve(to: CGPoint(x: 18.18, y: 35.03),
                   control1: CGPoint(x: 14.36, y: 41.22),
                   control2: CGPoint(x: 17.41, y: 38.55))
    path.closeSubpath()
    path.move(to: CGPoint(x: 19, y: 17))
    path.addCurve(to: CGPoint(x: 17, y: 19),
                   control1: CGPoint(x: 17.9, y: 17),
                   control2: CGPoint(x: 17, y: 17.9))
    path.addLine(to: CGPoint(x: 17, y: 20))
    path.addCurve(to: CGPoint(x: 19, y: 22),
                   control1: CGPoint(x: 17, y: 21.1),
                   control2: CGPoint(x: 17.9, y: 22))
    path.addCurve(to: CGPoint(x: 21, y: 20),
                   control1: CGPoint(x: 20.1, y: 22),
                   control2: CGPoint(x: 21, y: 21.1))
    path.addLine(to: CGPoint(x: 21, y: 19))
    path.addCurve(to: CGPoint(x: 19, y: 17),
                   control1: CGPoint(x: 21, y: 17.9),
                   control2: CGPoint(x: 20.1, y: 17))
    path.closeSubpath()
    path.move(to: CGPoint(x: 29, y: 17))
    path.addCurve(to: CGPoint(x: 31, y: 19),
                   control1: CGPoint(x: 30.1, y: 17),
                   control2: CGPoint(x: 31, y: 17.9))
    path.addLine(to: CGPoint(x: 31, y: 20))
    path.addCurve(to: CGPoint(x: 29, y: 22),
                   control1: CGPoint(x: 31, y: 21.1),
                   control2: CGPoint(x: 30.1, y: 22))
    path.addCurve(to: CGPoint(x: 27, y: 20),
                   control1: CGPoint(x: 27.9, y: 22),
                   control2: CGPoint(x: 27, y: 21.1))
    path.addLine(to: CGPoint(x: 27, y: 19))
    path.addCurve(to: CGPoint(x: 29, y: 17),
                   control1: CGPoint(x: 27, y: 17.9),
                   control2: CGPoint(x: 27.9, y: 17))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}