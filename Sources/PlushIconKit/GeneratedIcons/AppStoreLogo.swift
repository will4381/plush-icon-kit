import CoreGraphics
import UIKit

extension UIImage {
  static func plushAppStoreLogo(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushAppStoreLogo(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushAppStoreLogo(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 18.51, y: 2.8))
    path.addCurve(to: CGPoint(x: 17.43, y: 3.37),
                   control1: CGPoint(x: 18.19, y: 2.95),
                   control2: CGPoint(x: 17.83, y: 3.13))
    path.addCurve(to: CGPoint(x: 16.37, y: 4.06),
                   control1: CGPoint(x: 17.02, y: 3.61),
                   control2: CGPoint(x: 16.67, y: 3.84))
    path.addCurve(to: CGPoint(x: 15.75, y: 7.82),
                   control1: CGPoint(x: 15.09, y: 5),
                   control2: CGPoint(x: 15.11, y: 6.59))
    path.addCurve(to: CGPoint(x: 19.61, y: 14.95),
                   control1: CGPoint(x: 16.43, y: 9.12),
                   control2: CGPoint(x: 17.6, y: 11.32))
    path.addCurve(to: CGPoint(x: 11.4, y: 29.18),
                   control1: CGPoint(x: 16.84, y: 19.67),
                   control2: CGPoint(x: 14.09, y: 24.41))
    path.addCurve(to: CGPoint(x: 8.99, y: 29.23),
                   control1: CGPoint(x: 10.59, y: 29.2),
                   control2: CGPoint(x: 9.79, y: 29.21))
    path.addLine(to: CGPoint(x: 8.98, y: 29.23))
    path.addLine(to: CGPoint(x: 8.98, y: 29.23))
    path.addLine(to: CGPoint(x: 8.97, y: 29.23))
    path.addLine(to: CGPoint(x: 8.97, y: 29.23))
    path.addLine(to: CGPoint(x: 8.97, y: 29.23))
    path.addLine(to: CGPoint(x: 8.97, y: 29.23))
    path.addLine(to: CGPoint(x: 8.97, y: 29.23))
    path.addCurve(to: CGPoint(x: 3.85, y: 29.32),
                   control1: CGPoint(x: 7.26, y: 29.26),
                   control2: CGPoint(x: 5.56, y: 29.29))
    path.addCurve(to: CGPoint(x: 1.64, y: 30),
                   control1: CGPoint(x: 3.05, y: 29.34),
                   control2: CGPoint(x: 2.26, y: 29.55))
    path.addCurve(to: CGPoint(x: 0.52, y: 32.03),
                   control1: CGPoint(x: 1.01, y: 30.46),
                   control2: CGPoint(x: 0.58, y: 31.15))
    path.addCurve(to: CGPoint(x: 0.49, y: 32.96),
                   control1: CGPoint(x: 0.5, y: 32.31),
                   control2: CGPoint(x: 0.49, y: 32.62))
    path.addCurve(to: CGPoint(x: 0.52, y: 33.88),
                   control1: CGPoint(x: 0.49, y: 33.29),
                   control2: CGPoint(x: 0.5, y: 33.6))
    path.addCurve(to: CGPoint(x: 1.64, y: 35.91),
                   control1: CGPoint(x: 0.58, y: 34.76),
                   control2: CGPoint(x: 1.01, y: 35.45))
    path.addCurve(to: CGPoint(x: 3.85, y: 36.59),
                   control1: CGPoint(x: 2.26, y: 36.36),
                   control2: CGPoint(x: 3.05, y: 36.58))
    path.addCurve(to: CGPoint(x: 8.3, y: 36.66),
                   control1: CGPoint(x: 5.34, y: 36.61),
                   control2: CGPoint(x: 6.82, y: 36.64))
    path.addLine(to: CGPoint(x: 8.3, y: 36.66))
    path.addLine(to: CGPoint(x: 8.3, y: 36.66))
    path.addCurve(to: CGPoint(x: 28.27, y: 36.89),
                   control1: CGPoint(x: 14.95, y: 36.78),
                   control2: CGPoint(x: 21.61, y: 36.9))
    path.addCurve(to: CGPoint(x: 29.56, y: 34.85),
                   control1: CGPoint(x: 29.3, y: 36.89),
                   control2: CGPoint(x: 30.07, y: 35.84))
    path.addCurve(to: CGPoint(x: 25.59, y: 29.95),
                   control1: CGPoint(x: 28.88, y: 33.53),
                   control2: CGPoint(x: 27.6, y: 31.47))
    path.addCurve(to: CGPoint(x: 22.47, y: 29.03),
                   control1: CGPoint(x: 24.67, y: 29.25),
                   control2: CGPoint(x: 23.54, y: 29.02))
    path.addCurve(to: CGPoint(x: 20.42, y: 29.04),
                   control1: CGPoint(x: 21.79, y: 29.03),
                   control2: CGPoint(x: 21.1, y: 29.04))
    path.addCurve(to: CGPoint(x: 30.07, y: 11.64),
                   control1: CGPoint(x: 23.69, y: 23.27),
                   control2: CGPoint(x: 26.88, y: 17.45))
    path.addLine(to: CGPoint(x: 30.07, y: 11.63))
    path.addLine(to: CGPoint(x: 30.07, y: 11.63))
    path.addCurve(to: CGPoint(x: 32.03, y: 8.06),
                   control1: CGPoint(x: 30.72, y: 10.44),
                   control2: CGPoint(x: 31.38, y: 9.25))
    path.addCurve(to: CGPoint(x: 31.38, y: 3.88),
                   control1: CGPoint(x: 32.78, y: 6.69),
                   control2: CGPoint(x: 32.85, y: 4.9))
    path.addLine(to: CGPoint(x: 31.09, y: 4.29))
    path.addLine(to: CGPoint(x: 31.38, y: 3.88))
    path.addCurve(to: CGPoint(x: 30.57, y: 3.37),
                   control1: CGPoint(x: 31.14, y: 3.71),
                   control2: CGPoint(x: 30.87, y: 3.54))
    path.addCurve(to: CGPoint(x: 29.78, y: 2.94),
                   control1: CGPoint(x: 30.28, y: 3.2),
                   control2: CGPoint(x: 30.02, y: 3.06))
    path.addCurve(to: CGPoint(x: 27.47, y: 2.89),
                   control1: CGPoint(x: 28.98, y: 2.54),
                   control2: CGPoint(x: 28.18, y: 2.57))
    path.addCurve(to: CGPoint(x: 25.79, y: 4.47),
                   control1: CGPoint(x: 26.78, y: 3.2),
                   control2: CGPoint(x: 26.2, y: 3.78))
    path.addCurve(to: CGPoint(x: 24.32, y: 6.96),
                   control1: CGPoint(x: 25.3, y: 5.3),
                   control2: CGPoint(x: 24.81, y: 6.13))
    path.addLine(to: CGPoint(x: 24.32, y: 6.97))
    path.addLine(to: CGPoint(x: 24.31, y: 6.97))
    path.addLine(to: CGPoint(x: 24.31, y: 6.97))
    path.addLine(to: CGPoint(x: 24.31, y: 6.98))
    path.addLine(to: CGPoint(x: 24.31, y: 6.98))
    path.addLine(to: CGPoint(x: 24.07, y: 7.38))
    path.addCurve(to: CGPoint(x: 22.12, y: 4.16),
                   control1: CGPoint(x: 23.21, y: 5.93),
                   control2: CGPoint(x: 22.57, y: 4.89))
    path.addCurve(to: CGPoint(x: 18.51, y: 2.8),
                   control1: CGPoint(x: 21.37, y: 2.96),
                   control2: CGPoint(x: 19.99, y: 2.12))
    path.addLine(to: CGPoint(x: 18.72, y: 3.27))
    path.addLine(to: CGPoint(x: 18.51, y: 2.8))
    path.closeSubpath()
    path.move(to: CGPoint(x: 7.29, y: 38.18))
    path.addCurve(to: CGPoint(x: 6.02, y: 38.95),
                   control1: CGPoint(x: 6.74, y: 38.18),
                   control2: CGPoint(x: 6.26, y: 38.49))
    path.addCurve(to: CGPoint(x: 5.4, y: 40.13),
                   control1: CGPoint(x: 5.78, y: 39.41),
                   control2: CGPoint(x: 5.57, y: 39.8))
    path.addCurve(to: CGPoint(x: 6.04, y: 43.97),
                   control1: CGPoint(x: 4.75, y: 41.39),
                   control2: CGPoint(x: 4.73, y: 43.01))
    path.addCurve(to: CGPoint(x: 7.06, y: 44.63),
                   control1: CGPoint(x: 6.33, y: 44.17),
                   control2: CGPoint(x: 6.66, y: 44.39))
    path.addCurve(to: CGPoint(x: 8.13, y: 45.19),
                   control1: CGPoint(x: 7.45, y: 44.86),
                   control2: CGPoint(x: 7.81, y: 45.04))
    path.addCurve(to: CGPoint(x: 11.73, y: 43.83),
                   control1: CGPoint(x: 9.6, y: 45.86),
                   control2: CGPoint(x: 10.98, y: 45.03))
    path.addCurve(to: CGPoint(x: 13.4, y: 41.08),
                   control1: CGPoint(x: 12.14, y: 43.18),
                   control2: CGPoint(x: 12.68, y: 42.29))
    path.addCurve(to: CGPoint(x: 13.21, y: 39.84),
                   control1: CGPoint(x: 13.63, y: 40.7),
                   control2: CGPoint(x: 13.6, y: 40.17))
    path.addCurve(to: CGPoint(x: 10.02, y: 38.46),
                   control1: CGPoint(x: 12.3, y: 39.09),
                   control2: CGPoint(x: 11.1, y: 38.68))
    path.addCurve(to: CGPoint(x: 7.29, y: 38.18),
                   control1: CGPoint(x: 8.92, y: 38.23),
                   control2: CGPoint(x: 7.9, y: 38.19))
    path.closeSubpath()
    path.move(to: CGPoint(x: 27.99, y: 18.17))
    path.addCurve(to: CGPoint(x: 30.39, y: 18.25),
                   control1: CGPoint(x: 28.58, y: 17.21),
                   control2: CGPoint(x: 29.88, y: 17.36))
    path.addCurve(to: CGPoint(x: 36.45, y: 29.09),
                   control1: CGPoint(x: 32.44, y: 21.85),
                   control2: CGPoint(x: 34.46, y: 25.46))
    path.addCurve(to: CGPoint(x: 44.47, y: 29.26),
                   control1: CGPoint(x: 40.53, y: 29.14),
                   control2: CGPoint(x: 43, y: 29.2))
    path.addCurve(to: CGPoint(x: 47.44, y: 31.71),
                   control1: CGPoint(x: 45.88, y: 29.32),
                   control2: CGPoint(x: 47.28, y: 30.11))
    path.addCurve(to: CGPoint(x: 47.5, y: 32.96),
                   control1: CGPoint(x: 47.48, y: 32.07),
                   control2: CGPoint(x: 47.5, y: 32.48))
    path.addCurve(to: CGPoint(x: 47.44, y: 34.2),
                   control1: CGPoint(x: 47.5, y: 33.43),
                   control2: CGPoint(x: 47.48, y: 33.84))
    path.addCurve(to: CGPoint(x: 44.47, y: 36.65),
                   control1: CGPoint(x: 47.28, y: 35.81),
                   control2: CGPoint(x: 45.88, y: 36.6))
    path.addCurve(to: CGPoint(x: 40.66, y: 36.76),
                   control1: CGPoint(x: 43.6, y: 36.69),
                   control2: CGPoint(x: 42.37, y: 36.72))
    path.addCurve(to: CGPoint(x: 42.4, y: 39.95),
                   control1: CGPoint(x: 41.24, y: 37.82),
                   control2: CGPoint(x: 41.82, y: 38.88))
    path.addCurve(to: CGPoint(x: 41.75, y: 44.11),
                   control1: CGPoint(x: 43.15, y: 41.31),
                   control2: CGPoint(x: 43.22, y: 43.1))
    path.addCurve(to: CGPoint(x: 40.94, y: 44.63),
                   control1: CGPoint(x: 41.51, y: 44.28),
                   control2: CGPoint(x: 41.25, y: 44.45))
    path.addCurve(to: CGPoint(x: 40.15, y: 45.05),
                   control1: CGPoint(x: 40.66, y: 44.79),
                   control2: CGPoint(x: 40.4, y: 44.93))
    path.addCurve(to: CGPoint(x: 37.86, y: 45.1),
                   control1: CGPoint(x: 39.36, y: 45.45),
                   control2: CGPoint(x: 38.56, y: 45.42))
    path.addCurve(to: CGPoint(x: 36.18, y: 43.53),
                   control1: CGPoint(x: 37.16, y: 44.79),
                   control2: CGPoint(x: 36.59, y: 44.22))
    path.addCurve(to: CGPoint(x: 33.53, y: 39.07),
                   control1: CGPoint(x: 35.3, y: 42.04),
                   control2: CGPoint(x: 34.41, y: 40.55))
    path.addLine(to: CGPoint(x: 33.53, y: 39.06))
    path.addLine(to: CGPoint(x: 33.53, y: 39.06))
    path.addLine(to: CGPoint(x: 33.53, y: 39.06))
    path.addLine(to: CGPoint(x: 33.52, y: 39.06))
    path.addLine(to: CGPoint(x: 33.52, y: 39.06))
    path.addCurve(to: CGPoint(x: 26.66, y: 27.41),
                   control1: CGPoint(x: 31.22, y: 35.18),
                   control2: CGPoint(x: 28.92, y: 31.31))
    path.addCurve(to: CGPoint(x: 26.27, y: 26.49),
                   control1: CGPoint(x: 26.5, y: 27.13),
                   control2: CGPoint(x: 26.36, y: 26.82))
    path.addCurve(to: CGPoint(x: 27.99, y: 18.17),
                   control1: CGPoint(x: 25.41, y: 23.09),
                   control2: CGPoint(x: 26.97, y: 19.84))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}