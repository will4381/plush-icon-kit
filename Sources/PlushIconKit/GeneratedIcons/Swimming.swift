import CoreGraphics
import UIKit

extension UIImage {
  static func plushSwimming(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushSwimming(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushSwimming(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 22.81, y: 2.8))
    path.addLine(to: CGPoint(x: 23.57, y: 2.78))
    path.addCurve(to: CGPoint(x: 26.22, y: 5.77),
                   control1: CGPoint(x: 25.17, y: 2.74),
                   control2: CGPoint(x: 26.41, y: 4.19))
    path.addCurve(to: CGPoint(x: 25.88, y: 9.9),
                   control1: CGPoint(x: 26.07, y: 6.96),
                   control2: CGPoint(x: 25.94, y: 8.4))
    path.addCurve(to: CGPoint(x: 29.95, y: 18.16),
                   control1: CGPoint(x: 25.75, y: 13.13),
                   control2: CGPoint(x: 27.56, y: 16))
    path.addCurve(to: CGPoint(x: 35.31, y: 23.73),
                   control1: CGPoint(x: 31.58, y: 19.65),
                   control2: CGPoint(x: 33.52, y: 21.56))
    path.addCurve(to: CGPoint(x: 35.96, y: 24.5),
                   control1: CGPoint(x: 35.53, y: 23.98),
                   control2: CGPoint(x: 35.75, y: 24.24))
    path.addCurve(to: CGPoint(x: 34.17, y: 25.36),
                   control1: CGPoint(x: 35.33, y: 24.69),
                   control2: CGPoint(x: 34.73, y: 24.98))
    path.addCurve(to: CGPoint(x: 31, y: 26.34),
                   control1: CGPoint(x: 33.21, y: 26.01),
                   control2: CGPoint(x: 32.1, y: 26.34))
    path.addLine(to: CGPoint(x: 27.83, y: 25.36))
    path.addCurve(to: CGPoint(x: 20.17, y: 25.36),
                   control1: CGPoint(x: 25.53, y: 23.8),
                   control2: CGPoint(x: 22.47, y: 23.8))
    path.addCurve(to: CGPoint(x: 17, y: 26.34),
                   control1: CGPoint(x: 19.21, y: 26.01),
                   control2: CGPoint(x: 18.1, y: 26.34))
    path.addCurve(to: CGPoint(x: 13.83, y: 25.36),
                   control1: CGPoint(x: 15.9, y: 26.34),
                   control2: CGPoint(x: 14.79, y: 26.01))
    path.addCurve(to: CGPoint(x: 13.05, y: 24.9),
                   control1: CGPoint(x: 13.57, y: 25.19),
                   control2: CGPoint(x: 13.31, y: 25.04))
    path.addCurve(to: CGPoint(x: 13.19, y: 24.8),
                   control1: CGPoint(x: 13.09, y: 24.87),
                   control2: CGPoint(x: 13.14, y: 24.83))
    path.addCurve(to: CGPoint(x: 13.55, y: 24.65),
                   control1: CGPoint(x: 13.3, y: 24.73),
                   control2: CGPoint(x: 13.42, y: 24.67))
    path.addCurve(to: CGPoint(x: 20.69, y: 19.12),
                   control1: CGPoint(x: 19.72, y: 23.32),
                   control2: CGPoint(x: 20.69, y: 19.12))
    path.addCurve(to: CGPoint(x: 20.14, y: 4.92),
                   control1: CGPoint(x: 19.29, y: 15.26),
                   control2: CGPoint(x: 19.1, y: 9.62))
    path.addCurve(to: CGPoint(x: 22.81, y: 2.8),
                   control1: CGPoint(x: 20.41, y: 3.67),
                   control2: CGPoint(x: 21.54, y: 2.84))
    path.closeSubpath()
    path.move(to: CGPoint(x: 31.33, y: 13.6))
    path.addCurve(to: CGPoint(x: 37.17, y: 7.44),
                   control1: CGPoint(x: 31.25, y: 10.29),
                   control2: CGPoint(x: 33.86, y: 7.53))
    path.addCurve(to: CGPoint(x: 43.33, y: 13.28),
                   control1: CGPoint(x: 40.49, y: 7.36),
                   control2: CGPoint(x: 43.24, y: 9.97))
    path.addCurve(to: CGPoint(x: 37.49, y: 19.44),
                   control1: CGPoint(x: 43.42, y: 16.59),
                   control2: CGPoint(x: 40.8, y: 19.35))
    path.addCurve(to: CGPoint(x: 31.33, y: 13.6),
                   control1: CGPoint(x: 34.18, y: 19.53),
                   control2: CGPoint(x: 31.42, y: 16.91))
    path.closeSubpath()
    path.move(to: CGPoint(x: 24, y: 32.81))
    path.addCurve(to: CGPoint(x: 23.82, y: 32.85),
                   control1: CGPoint(x: 23.91, y: 32.81),
                   control2: CGPoint(x: 23.85, y: 32.83))
    path.addCurve(to: CGPoint(x: 17, y: 34.95),
                   control1: CGPoint(x: 21.76, y: 34.25),
                   control2: CGPoint(x: 19.38, y: 34.95))
    path.addCurve(to: CGPoint(x: 10.18, y: 32.85),
                   control1: CGPoint(x: 14.62, y: 34.95),
                   control2: CGPoint(x: 12.24, y: 34.25))
    path.addCurve(to: CGPoint(x: 10, y: 32.81),
                   control1: CGPoint(x: 10.15, y: 32.83),
                   control2: CGPoint(x: 10.09, y: 32.81))
    path.addCurve(to: CGPoint(x: 9.82, y: 32.85),
                   control1: CGPoint(x: 9.91, y: 32.81),
                   control2: CGPoint(x: 9.85, y: 32.83))
    path.addCurve(to: CGPoint(x: 3, y: 34.95),
                   control1: CGPoint(x: 7.76, y: 34.25),
                   control2: CGPoint(x: 5.38, y: 34.95))
    path.addCurve(to: CGPoint(x: 0.5, y: 32.45),
                   control1: CGPoint(x: 1.62, y: 34.95),
                   control2: CGPoint(x: 0.5, y: 33.83))
    path.addCurve(to: CGPoint(x: 3, y: 29.95),
                   control1: CGPoint(x: 0.5, y: 31.07),
                   control2: CGPoint(x: 1.62, y: 29.95))
    path.addCurve(to: CGPoint(x: 7.02, y: 28.71),
                   control1: CGPoint(x: 4.4, y: 29.95),
                   control2: CGPoint(x: 5.8, y: 29.54))
    path.addCurve(to: CGPoint(x: 12.98, y: 28.71),
                   control1: CGPoint(x: 8.8, y: 27.5),
                   control2: CGPoint(x: 11.2, y: 27.5))
    path.addCurve(to: CGPoint(x: 17, y: 29.95),
                   control1: CGPoint(x: 14.2, y: 29.54),
                   control2: CGPoint(x: 15.6, y: 29.95))
    path.addCurve(to: CGPoint(x: 21.02, y: 28.71),
                   control1: CGPoint(x: 18.4, y: 29.95),
                   control2: CGPoint(x: 19.8, y: 29.54))
    path.addCurve(to: CGPoint(x: 26.98, y: 28.71),
                   control1: CGPoint(x: 22.8, y: 27.5),
                   control2: CGPoint(x: 25.2, y: 27.5))
    path.addCurve(to: CGPoint(x: 31, y: 29.95),
                   control1: CGPoint(x: 28.2, y: 29.54),
                   control2: CGPoint(x: 29.6, y: 29.95))
    path.addCurve(to: CGPoint(x: 35.02, y: 28.71),
                   control1: CGPoint(x: 32.4, y: 29.95),
                   control2: CGPoint(x: 33.8, y: 29.54))
    path.addCurve(to: CGPoint(x: 40.98, y: 28.71),
                   control1: CGPoint(x: 36.8, y: 27.5),
                   control2: CGPoint(x: 39.2, y: 27.5))
    path.addCurve(to: CGPoint(x: 45, y: 29.95),
                   control1: CGPoint(x: 42.2, y: 29.54),
                   control2: CGPoint(x: 43.6, y: 29.95))
    path.addCurve(to: CGPoint(x: 47.5, y: 32.45),
                   control1: CGPoint(x: 46.38, y: 29.95),
                   control2: CGPoint(x: 47.5, y: 31.07))
    path.addCurve(to: CGPoint(x: 45, y: 34.95),
                   control1: CGPoint(x: 47.5, y: 33.83),
                   control2: CGPoint(x: 46.38, y: 34.95))
    path.addCurve(to: CGPoint(x: 38.18, y: 32.85),
                   control1: CGPoint(x: 42.62, y: 34.95),
                   control2: CGPoint(x: 40.24, y: 34.25))
    path.addCurve(to: CGPoint(x: 38, y: 32.81),
                   control1: CGPoint(x: 38.15, y: 32.83),
                   control2: CGPoint(x: 38.09, y: 32.81))
    path.addCurve(to: CGPoint(x: 37.82, y: 32.85),
                   control1: CGPoint(x: 37.91, y: 32.81),
                   control2: CGPoint(x: 37.85, y: 32.83))
    path.addCurve(to: CGPoint(x: 31, y: 34.95),
                   control1: CGPoint(x: 35.76, y: 34.25),
                   control2: CGPoint(x: 33.38, y: 34.95))
    path.addCurve(to: CGPoint(x: 24.18, y: 32.85),
                   control1: CGPoint(x: 28.62, y: 34.95),
                   control2: CGPoint(x: 26.24, y: 34.25))
    path.addCurve(to: CGPoint(x: 24, y: 32.81),
                   control1: CGPoint(x: 24.15, y: 32.83),
                   control2: CGPoint(x: 24.09, y: 32.81))
    path.closeSubpath()
    path.move(to: CGPoint(x: 23.82, y: 42.3))
    path.addCurve(to: CGPoint(x: 24, y: 42.25),
                   control1: CGPoint(x: 23.85, y: 42.28),
                   control2: CGPoint(x: 23.91, y: 42.25))
    path.addCurve(to: CGPoint(x: 24.18, y: 42.3),
                   control1: CGPoint(x: 24.09, y: 42.25),
                   control2: CGPoint(x: 24.15, y: 42.28))
    path.addCurve(to: CGPoint(x: 31, y: 44.4),
                   control1: CGPoint(x: 26.24, y: 43.7),
                   control2: CGPoint(x: 28.62, y: 44.4))
    path.addCurve(to: CGPoint(x: 37.82, y: 42.3),
                   control1: CGPoint(x: 33.38, y: 44.4),
                   control2: CGPoint(x: 35.76, y: 43.7))
    path.addCurve(to: CGPoint(x: 38, y: 42.25),
                   control1: CGPoint(x: 37.85, y: 42.28),
                   control2: CGPoint(x: 37.91, y: 42.25))
    path.addCurve(to: CGPoint(x: 38.18, y: 42.3),
                   control1: CGPoint(x: 38.09, y: 42.25),
                   control2: CGPoint(x: 38.15, y: 42.28))
    path.addCurve(to: CGPoint(x: 45, y: 44.4),
                   control1: CGPoint(x: 40.24, y: 43.7),
                   control2: CGPoint(x: 42.62, y: 44.4))
    path.addCurve(to: CGPoint(x: 47.5, y: 41.9),
                   control1: CGPoint(x: 46.38, y: 44.4),
                   control2: CGPoint(x: 47.5, y: 43.28))
    path.addCurve(to: CGPoint(x: 45, y: 39.4),
                   control1: CGPoint(x: 47.5, y: 40.52),
                   control2: CGPoint(x: 46.38, y: 39.4))
    path.addCurve(to: CGPoint(x: 40.98, y: 38.16),
                   control1: CGPoint(x: 43.6, y: 39.4),
                   control2: CGPoint(x: 42.2, y: 38.99))
    path.addCurve(to: CGPoint(x: 35.02, y: 38.16),
                   control1: CGPoint(x: 39.2, y: 36.95),
                   control2: CGPoint(x: 36.8, y: 36.95))
    path.addCurve(to: CGPoint(x: 31, y: 39.4),
                   control1: CGPoint(x: 33.8, y: 38.99),
                   control2: CGPoint(x: 32.4, y: 39.4))
    path.addCurve(to: CGPoint(x: 26.98, y: 38.16),
                   control1: CGPoint(x: 29.6, y: 39.4),
                   control2: CGPoint(x: 28.2, y: 38.99))
    path.addCurve(to: CGPoint(x: 21.02, y: 38.16),
                   control1: CGPoint(x: 25.2, y: 36.95),
                   control2: CGPoint(x: 22.8, y: 36.95))
    path.addCurve(to: CGPoint(x: 17, y: 39.4),
                   control1: CGPoint(x: 19.8, y: 38.99),
                   control2: CGPoint(x: 18.4, y: 39.4))
    path.addCurve(to: CGPoint(x: 12.98, y: 38.16),
                   control1: CGPoint(x: 15.6, y: 39.4),
                   control2: CGPoint(x: 14.2, y: 38.99))
    path.addCurve(to: CGPoint(x: 7.02, y: 38.16),
                   control1: CGPoint(x: 11.2, y: 36.95),
                   control2: CGPoint(x: 8.8, y: 36.95))
    path.addCurve(to: CGPoint(x: 3, y: 39.4),
                   control1: CGPoint(x: 5.8, y: 38.99),
                   control2: CGPoint(x: 4.4, y: 39.4))
    path.addCurve(to: CGPoint(x: 0.5, y: 41.9),
                   control1: CGPoint(x: 1.62, y: 39.4),
                   control2: CGPoint(x: 0.5, y: 40.52))
    path.addCurve(to: CGPoint(x: 3, y: 44.4),
                   control1: CGPoint(x: 0.5, y: 43.28),
                   control2: CGPoint(x: 1.62, y: 44.4))
    path.addCurve(to: CGPoint(x: 9.82, y: 42.3),
                   control1: CGPoint(x: 5.38, y: 44.4),
                   control2: CGPoint(x: 7.76, y: 43.7))
    path.addCurve(to: CGPoint(x: 10, y: 42.25),
                   control1: CGPoint(x: 9.85, y: 42.28),
                   control2: CGPoint(x: 9.91, y: 42.25))
    path.addCurve(to: CGPoint(x: 10.18, y: 42.3),
                   control1: CGPoint(x: 10.09, y: 42.25),
                   control2: CGPoint(x: 10.15, y: 42.28))
    path.addCurve(to: CGPoint(x: 17, y: 44.4),
                   control1: CGPoint(x: 12.24, y: 43.7),
                   control2: CGPoint(x: 14.62, y: 44.4))
    path.addCurve(to: CGPoint(x: 23.82, y: 42.3),
                   control1: CGPoint(x: 19.38, y: 44.4),
                   control2: CGPoint(x: 21.76, y: 43.7))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}