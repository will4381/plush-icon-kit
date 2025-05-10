import CoreGraphics
import UIKit

extension UIImage {
  static func plushFilm(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushFilm(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushFilm(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 39.86, y: 45.96))
    path.addCurve(to: CGPoint(x: 24, y: 46.5),
                   control1: CGPoint(x: 36.59, y: 46.22),
                   control2: CGPoint(x: 31.4, y: 46.5))
    path.addCurve(to: CGPoint(x: 8.14, y: 45.96),
                   control1: CGPoint(x: 16.6, y: 46.5),
                   control2: CGPoint(x: 11.41, y: 46.22))
    path.addCurve(to: CGPoint(x: 2.04, y: 39.86),
                   control1: CGPoint(x: 4.85, y: 45.69),
                   control2: CGPoint(x: 2.31, y: 43.15))
    path.addCurve(to: CGPoint(x: 1.5, y: 24),
                   control1: CGPoint(x: 1.78, y: 36.59),
                   control2: CGPoint(x: 1.5, y: 31.4))
    path.addCurve(to: CGPoint(x: 2.04, y: 8.14),
                   control1: CGPoint(x: 1.5, y: 16.6),
                   control2: CGPoint(x: 1.78, y: 11.41))
    path.addCurve(to: CGPoint(x: 8.14, y: 2.04),
                   control1: CGPoint(x: 2.31, y: 4.85),
                   control2: CGPoint(x: 4.85, y: 2.31))
    path.addCurve(to: CGPoint(x: 24, y: 1.5),
                   control1: CGPoint(x: 11.41, y: 1.78),
                   control2: CGPoint(x: 16.6, y: 1.5))
    path.addCurve(to: CGPoint(x: 39.86, y: 2.04),
                   control1: CGPoint(x: 31.4, y: 1.5),
                   control2: CGPoint(x: 36.59, y: 1.78))
    path.addCurve(to: CGPoint(x: 45.96, y: 8.14),
                   control1: CGPoint(x: 43.15, y: 2.31),
                   control2: CGPoint(x: 45.69, y: 4.85))
    path.addCurve(to: CGPoint(x: 46.5, y: 24),
                   control1: CGPoint(x: 46.22, y: 11.41),
                   control2: CGPoint(x: 46.5, y: 16.6))
    path.addCurve(to: CGPoint(x: 45.96, y: 39.86),
                   control1: CGPoint(x: 46.5, y: 31.4),
                   control2: CGPoint(x: 46.22, y: 36.59))
    path.addCurve(to: CGPoint(x: 39.86, y: 45.96),
                   control1: CGPoint(x: 45.69, y: 43.15),
                   control2: CGPoint(x: 43.15, y: 45.69))
    path.closeSubpath()
    path.move(to: CGPoint(x: 24, y: 22))
    path.addCurve(to: CGPoint(x: 17.45, y: 21.85),
                   control1: CGPoint(x: 21.02, y: 22),
                   control2: CGPoint(x: 18.87, y: 21.92))
    path.addCurve(to: CGPoint(x: 13.66, y: 18.23),
                   control1: CGPoint(x: 15.48, y: 21.74),
                   control2: CGPoint(x: 13.84, y: 20.28))
    path.addCurve(to: CGPoint(x: 13.5, y: 14),
                   control1: CGPoint(x: 13.57, y: 17.2),
                   control2: CGPoint(x: 13.5, y: 15.8))
    path.addCurve(to: CGPoint(x: 13.66, y: 9.77),
                   control1: CGPoint(x: 13.5, y: 12.2),
                   control2: CGPoint(x: 13.57, y: 10.8))
    path.addCurve(to: CGPoint(x: 17.45, y: 6.15),
                   control1: CGPoint(x: 13.84, y: 7.72),
                   control2: CGPoint(x: 15.48, y: 6.26))
    path.addCurve(to: CGPoint(x: 24, y: 6),
                   control1: CGPoint(x: 18.87, y: 6.08),
                   control2: CGPoint(x: 21.02, y: 6))
    path.addCurve(to: CGPoint(x: 30.55, y: 6.15),
                   control1: CGPoint(x: 26.98, y: 6),
                   control2: CGPoint(x: 29.13, y: 6.08))
    path.addCurve(to: CGPoint(x: 34.34, y: 9.77),
                   control1: CGPoint(x: 32.52, y: 6.26),
                   control2: CGPoint(x: 34.16, y: 7.72))
    path.addCurve(to: CGPoint(x: 34.5, y: 14),
                   control1: CGPoint(x: 34.43, y: 10.8),
                   control2: CGPoint(x: 34.5, y: 12.2))
    path.addCurve(to: CGPoint(x: 34.34, y: 18.23),
                   control1: CGPoint(x: 34.5, y: 15.8),
                   control2: CGPoint(x: 34.43, y: 17.2))
    path.addCurve(to: CGPoint(x: 30.55, y: 21.85),
                   control1: CGPoint(x: 34.16, y: 20.28),
                   control2: CGPoint(x: 32.52, y: 21.74))
    path.addCurve(to: CGPoint(x: 24, y: 22),
                   control1: CGPoint(x: 29.13, y: 21.92),
                   control2: CGPoint(x: 26.98, y: 22))
    path.closeSubpath()
    path.move(to: CGPoint(x: 24, y: 42))
    path.addCurve(to: CGPoint(x: 17.45, y: 41.85),
                   control1: CGPoint(x: 21.02, y: 42),
                   control2: CGPoint(x: 18.87, y: 41.92))
    path.addCurve(to: CGPoint(x: 13.66, y: 38.23),
                   control1: CGPoint(x: 15.48, y: 41.74),
                   control2: CGPoint(x: 13.84, y: 40.28))
    path.addCurve(to: CGPoint(x: 13.5, y: 34),
                   control1: CGPoint(x: 13.57, y: 37.2),
                   control2: CGPoint(x: 13.5, y: 35.8))
    path.addCurve(to: CGPoint(x: 13.66, y: 29.77),
                   control1: CGPoint(x: 13.5, y: 32.2),
                   control2: CGPoint(x: 13.57, y: 30.8))
    path.addCurve(to: CGPoint(x: 17.45, y: 26.15),
                   control1: CGPoint(x: 13.84, y: 27.72),
                   control2: CGPoint(x: 15.48, y: 26.26))
    path.addCurve(to: CGPoint(x: 24, y: 26),
                   control1: CGPoint(x: 18.87, y: 26.08),
                   control2: CGPoint(x: 21.02, y: 26))
    path.addCurve(to: CGPoint(x: 30.55, y: 26.15),
                   control1: CGPoint(x: 26.98, y: 26),
                   control2: CGPoint(x: 29.13, y: 26.08))
    path.addCurve(to: CGPoint(x: 34.34, y: 29.77),
                   control1: CGPoint(x: 32.52, y: 26.26),
                   control2: CGPoint(x: 34.16, y: 27.72))
    path.addCurve(to: CGPoint(x: 34.5, y: 34),
                   control1: CGPoint(x: 34.43, y: 30.8),
                   control2: CGPoint(x: 34.5, y: 32.2))
    path.addCurve(to: CGPoint(x: 34.34, y: 38.23),
                   control1: CGPoint(x: 34.5, y: 35.8),
                   control2: CGPoint(x: 34.43, y: 37.2))
    path.addCurve(to: CGPoint(x: 30.55, y: 41.85),
                   control1: CGPoint(x: 34.16, y: 40.28),
                   control2: CGPoint(x: 32.52, y: 41.74))
    path.addCurve(to: CGPoint(x: 24, y: 42),
                   control1: CGPoint(x: 29.13, y: 41.92),
                   control2: CGPoint(x: 26.98, y: 42))
    path.closeSubpath()
    path.move(to: CGPoint(x: 41, y: 17.5))
    path.addCurve(to: CGPoint(x: 42.5, y: 16),
                   control1: CGPoint(x: 41.83, y: 17.5),
                   control2: CGPoint(x: 42.5, y: 16.83))
    path.addCurve(to: CGPoint(x: 41, y: 14.5),
                   control1: CGPoint(x: 42.5, y: 15.17),
                   control2: CGPoint(x: 41.83, y: 14.5))
    path.addLine(to: CGPoint(x: 39, y: 14.5))
    path.addCurve(to: CGPoint(x: 37.5, y: 16),
                   control1: CGPoint(x: 38.17, y: 14.5),
                   control2: CGPoint(x: 37.5, y: 15.17))
    path.addCurve(to: CGPoint(x: 39, y: 17.5),
                   control1: CGPoint(x: 37.5, y: 16.83),
                   control2: CGPoint(x: 38.17, y: 17.5))
    path.addLine(to: CGPoint(x: 41, y: 17.5))
    path.closeSubpath()
    path.move(to: CGPoint(x: 42.5, y: 24))
    path.addCurve(to: CGPoint(x: 41, y: 25.5),
                   control1: CGPoint(x: 42.5, y: 24.83),
                   control2: CGPoint(x: 41.83, y: 25.5))
    path.addLine(to: CGPoint(x: 39, y: 25.5))
    path.addCurve(to: CGPoint(x: 37.5, y: 24),
                   control1: CGPoint(x: 38.17, y: 25.5),
                   control2: CGPoint(x: 37.5, y: 24.83))
    path.addCurve(to: CGPoint(x: 39, y: 22.5),
                   control1: CGPoint(x: 37.5, y: 23.17),
                   control2: CGPoint(x: 38.17, y: 22.5))
    path.addLine(to: CGPoint(x: 41, y: 22.5))
    path.addCurve(to: CGPoint(x: 42.5, y: 24),
                   control1: CGPoint(x: 41.83, y: 22.5),
                   control2: CGPoint(x: 42.5, y: 23.17))
    path.closeSubpath()
    path.move(to: CGPoint(x: 41, y: 33.5))
    path.addCurve(to: CGPoint(x: 42.5, y: 32),
                   control1: CGPoint(x: 41.83, y: 33.5),
                   control2: CGPoint(x: 42.5, y: 32.83))
    path.addCurve(to: CGPoint(x: 41, y: 30.5),
                   control1: CGPoint(x: 42.5, y: 31.17),
                   control2: CGPoint(x: 41.83, y: 30.5))
    path.addLine(to: CGPoint(x: 39, y: 30.5))
    path.addCurve(to: CGPoint(x: 37.5, y: 32),
                   control1: CGPoint(x: 38.17, y: 30.5),
                   control2: CGPoint(x: 37.5, y: 31.17))
    path.addCurve(to: CGPoint(x: 39, y: 33.5),
                   control1: CGPoint(x: 37.5, y: 32.83),
                   control2: CGPoint(x: 38.17, y: 33.5))
    path.addLine(to: CGPoint(x: 41, y: 33.5))
    path.closeSubpath()
    path.move(to: CGPoint(x: 42.5, y: 40))
    path.addCurve(to: CGPoint(x: 41, y: 41.5),
                   control1: CGPoint(x: 42.5, y: 40.83),
                   control2: CGPoint(x: 41.83, y: 41.5))
    path.addLine(to: CGPoint(x: 39, y: 41.5))
    path.addCurve(to: CGPoint(x: 37.5, y: 40),
                   control1: CGPoint(x: 38.17, y: 41.5),
                   control2: CGPoint(x: 37.5, y: 40.83))
    path.addCurve(to: CGPoint(x: 39, y: 38.5),
                   control1: CGPoint(x: 37.5, y: 39.17),
                   control2: CGPoint(x: 38.17, y: 38.5))
    path.addLine(to: CGPoint(x: 41, y: 38.5))
    path.addCurve(to: CGPoint(x: 42.5, y: 40),
                   control1: CGPoint(x: 41.83, y: 38.5),
                   control2: CGPoint(x: 42.5, y: 39.17))
    path.closeSubpath()
    path.move(to: CGPoint(x: 41, y: 9.5))
    path.addCurve(to: CGPoint(x: 42.5, y: 8),
                   control1: CGPoint(x: 41.83, y: 9.5),
                   control2: CGPoint(x: 42.5, y: 8.83))
    path.addCurve(to: CGPoint(x: 41, y: 6.5),
                   control1: CGPoint(x: 42.5, y: 7.17),
                   control2: CGPoint(x: 41.83, y: 6.5))
    path.addLine(to: CGPoint(x: 39, y: 6.5))
    path.addCurve(to: CGPoint(x: 37.5, y: 8),
                   control1: CGPoint(x: 38.17, y: 6.5),
                   control2: CGPoint(x: 37.5, y: 7.17))
    path.addCurve(to: CGPoint(x: 39, y: 9.5),
                   control1: CGPoint(x: 37.5, y: 8.83),
                   control2: CGPoint(x: 38.17, y: 9.5))
    path.addLine(to: CGPoint(x: 41, y: 9.5))
    path.closeSubpath()
    path.move(to: CGPoint(x: 5.5, y: 16))
    path.addCurve(to: CGPoint(x: 7, y: 17.5),
                   control1: CGPoint(x: 5.5, y: 16.83),
                   control2: CGPoint(x: 6.17, y: 17.5))
    path.addLine(to: CGPoint(x: 9, y: 17.5))
    path.addCurve(to: CGPoint(x: 10.5, y: 16),
                   control1: CGPoint(x: 9.83, y: 17.5),
                   control2: CGPoint(x: 10.5, y: 16.83))
    path.addCurve(to: CGPoint(x: 9, y: 14.5),
                   control1: CGPoint(x: 10.5, y: 15.17),
                   control2: CGPoint(x: 9.83, y: 14.5))
    path.addLine(to: CGPoint(x: 7, y: 14.5))
    path.addCurve(to: CGPoint(x: 5.5, y: 16),
                   control1: CGPoint(x: 6.17, y: 14.5),
                   control2: CGPoint(x: 5.5, y: 15.17))
    path.closeSubpath()
    path.move(to: CGPoint(x: 7, y: 25.5))
    path.addCurve(to: CGPoint(x: 5.5, y: 24),
                   control1: CGPoint(x: 6.17, y: 25.5),
                   control2: CGPoint(x: 5.5, y: 24.83))
    path.addCurve(to: CGPoint(x: 7, y: 22.5),
                   control1: CGPoint(x: 5.5, y: 23.17),
                   control2: CGPoint(x: 6.17, y: 22.5))
    path.addLine(to: CGPoint(x: 9, y: 22.5))
    path.addCurve(to: CGPoint(x: 10.5, y: 24),
                   control1: CGPoint(x: 9.83, y: 22.5),
                   control2: CGPoint(x: 10.5, y: 23.17))
    path.addCurve(to: CGPoint(x: 9, y: 25.5),
                   control1: CGPoint(x: 10.5, y: 24.83),
                   control2: CGPoint(x: 9.83, y: 25.5))
    path.addLine(to: CGPoint(x: 7, y: 25.5))
    path.closeSubpath()
    path.move(to: CGPoint(x: 5.5, y: 32))
    path.addCurve(to: CGPoint(x: 7, y: 33.5),
                   control1: CGPoint(x: 5.5, y: 32.83),
                   control2: CGPoint(x: 6.17, y: 33.5))
    path.addLine(to: CGPoint(x: 9, y: 33.5))
    path.addCurve(to: CGPoint(x: 10.5, y: 32),
                   control1: CGPoint(x: 9.83, y: 33.5),
                   control2: CGPoint(x: 10.5, y: 32.83))
    path.addCurve(to: CGPoint(x: 9, y: 30.5),
                   control1: CGPoint(x: 10.5, y: 31.17),
                   control2: CGPoint(x: 9.83, y: 30.5))
    path.addLine(to: CGPoint(x: 7, y: 30.5))
    path.addCurve(to: CGPoint(x: 5.5, y: 32),
                   control1: CGPoint(x: 6.17, y: 30.5),
                   control2: CGPoint(x: 5.5, y: 31.17))
    path.closeSubpath()
    path.move(to: CGPoint(x: 7, y: 41.5))
    path.addCurve(to: CGPoint(x: 5.5, y: 40),
                   control1: CGPoint(x: 6.17, y: 41.5),
                   control2: CGPoint(x: 5.5, y: 40.83))
    path.addCurve(to: CGPoint(x: 7, y: 38.5),
                   control1: CGPoint(x: 5.5, y: 39.17),
                   control2: CGPoint(x: 6.17, y: 38.5))
    path.addLine(to: CGPoint(x: 9, y: 38.5))
    path.addCurve(to: CGPoint(x: 10.5, y: 40),
                   control1: CGPoint(x: 9.83, y: 38.5),
                   control2: CGPoint(x: 10.5, y: 39.17))
    path.addCurve(to: CGPoint(x: 9, y: 41.5),
                   control1: CGPoint(x: 10.5, y: 40.83),
                   control2: CGPoint(x: 9.83, y: 41.5))
    path.addLine(to: CGPoint(x: 7, y: 41.5))
    path.closeSubpath()
    path.move(to: CGPoint(x: 5.5, y: 8))
    path.addCurve(to: CGPoint(x: 7, y: 9.5),
                   control1: CGPoint(x: 5.5, y: 8.83),
                   control2: CGPoint(x: 6.17, y: 9.5))
    path.addLine(to: CGPoint(x: 9, y: 9.5))
    path.addCurve(to: CGPoint(x: 10.5, y: 8),
                   control1: CGPoint(x: 9.83, y: 9.5),
                   control2: CGPoint(x: 10.5, y: 8.83))
    path.addCurve(to: CGPoint(x: 9, y: 6.5),
                   control1: CGPoint(x: 10.5, y: 7.17),
                   control2: CGPoint(x: 9.83, y: 6.5))
    path.addLine(to: CGPoint(x: 7, y: 6.5))
    path.addCurve(to: CGPoint(x: 5.5, y: 8),
                   control1: CGPoint(x: 6.17, y: 6.5),
                   control2: CGPoint(x: 5.5, y: 7.17))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}