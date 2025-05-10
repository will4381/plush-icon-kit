import CoreGraphics
import UIKit

extension UIImage {
  static func plushEncryptedLock(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushEncryptedLock(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushEncryptedLock(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 12.97, y: 16.55))
    path.addCurve(to: CGPoint(x: 11.13, y: 16.56),
                   control1: CGPoint(x: 12.3, y: 16.55),
                   control2: CGPoint(x: 11.69, y: 16.56))
    path.addLine(to: CGPoint(x: 11.58, y: 11.28))
    path.addCurve(to: CGPoint(x: 23.18, y: 0.6),
                   control1: CGPoint(x: 12.08, y: 5.24),
                   control2: CGPoint(x: 17.12, y: 0.6))
    path.addLine(to: CGPoint(x: 25.04, y: 0.6))
    path.addCurve(to: CGPoint(x: 36.64, y: 11.28),
                   control1: CGPoint(x: 31.09, y: 0.6),
                   control2: CGPoint(x: 36.14, y: 5.24))
    path.addLine(to: CGPoint(x: 37.09, y: 16.6))
    path.addCurve(to: CGPoint(x: 32.09, y: 16.55),
                   control1: CGPoint(x: 35.76, y: 16.57),
                   control2: CGPoint(x: 34.11, y: 16.55))
    path.addCurve(to: CGPoint(x: 29.5, y: 16.56),
                   control1: CGPoint(x: 31.15, y: 16.55),
                   control2: CGPoint(x: 30.29, y: 16.56))
    path.addLine(to: CGPoint(x: 29.25, y: 12.23))
    path.addCurve(to: CGPoint(x: 24.11, y: 7.39),
                   control1: CGPoint(x: 29.09, y: 9.51),
                   control2: CGPoint(x: 26.83, y: 7.39))
    path.addCurve(to: CGPoint(x: 18.97, y: 12.23),
                   control1: CGPoint(x: 21.38, y: 7.39),
                   control2: CGPoint(x: 19.13, y: 9.51))
    path.addLine(to: CGPoint(x: 18.71, y: 16.75))
    path.addCurve(to: CGPoint(x: 17.9, y: 16.65),
                   control1: CGPoint(x: 18.43, y: 16.69),
                   control2: CGPoint(x: 18.16, y: 16.66))
    path.addCurve(to: CGPoint(x: 12.97, y: 16.55),
                   control1: CGPoint(x: 16.84, y: 16.6),
                   control2: CGPoint(x: 15.22, y: 16.55))
    path.closeSubpath()
    path.move(to: CGPoint(x: 19.4, y: 25.54))
    path.addCurve(to: CGPoint(x: 17.77, y: 26.79),
                   control1: CGPoint(x: 19.32, y: 26.25),
                   control2: CGPoint(x: 18.63, y: 26.76))
    path.addCurve(to: CGPoint(x: 12.97, y: 26.88),
                   control1: CGPoint(x: 16.75, y: 26.84),
                   control2: CGPoint(x: 15.18, y: 26.88))
    path.addCurve(to: CGPoint(x: 8.17, y: 26.79),
                   control1: CGPoint(x: 10.76, y: 26.88),
                   control2: CGPoint(x: 9.19, y: 26.84))
    path.addCurve(to: CGPoint(x: 6.54, y: 25.54),
                   control1: CGPoint(x: 7.31, y: 26.76),
                   control2: CGPoint(x: 6.62, y: 26.25))
    path.addCurve(to: CGPoint(x: 6.43, y: 23.22),
                   control1: CGPoint(x: 6.48, y: 24.98),
                   control2: CGPoint(x: 6.43, y: 24.22))
    path.addCurve(to: CGPoint(x: 6.54, y: 20.9),
                   control1: CGPoint(x: 6.43, y: 22.22),
                   control2: CGPoint(x: 6.48, y: 21.45))
    path.addCurve(to: CGPoint(x: 8.17, y: 19.64),
                   control1: CGPoint(x: 6.62, y: 20.19),
                   control2: CGPoint(x: 7.31, y: 19.68))
    path.addCurve(to: CGPoint(x: 12.97, y: 19.55),
                   control1: CGPoint(x: 9.19, y: 19.6),
                   control2: CGPoint(x: 10.76, y: 19.55))
    path.addCurve(to: CGPoint(x: 17.77, y: 19.64),
                   control1: CGPoint(x: 15.18, y: 19.55),
                   control2: CGPoint(x: 16.75, y: 19.6))
    path.addCurve(to: CGPoint(x: 19.4, y: 20.9),
                   control1: CGPoint(x: 18.63, y: 19.68),
                   control2: CGPoint(x: 19.32, y: 20.19))
    path.addCurve(to: CGPoint(x: 19.51, y: 23.22),
                   control1: CGPoint(x: 19.46, y: 21.45),
                   control2: CGPoint(x: 19.51, y: 22.22))
    path.addCurve(to: CGPoint(x: 19.4, y: 25.54),
                   control1: CGPoint(x: 19.51, y: 24.22),
                   control2: CGPoint(x: 19.46, y: 24.98))
    path.closeSubpath()
    path.move(to: CGPoint(x: 41.41, y: 25.54))
    path.addCurve(to: CGPoint(x: 39.04, y: 26.79),
                   control1: CGPoint(x: 41.3, y: 26.25),
                   control2: CGPoint(x: 40.29, y: 26.76))
    path.addCurve(to: CGPoint(x: 32.09, y: 26.88),
                   control1: CGPoint(x: 37.58, y: 26.84),
                   control2: CGPoint(x: 35.3, y: 26.88))
    path.addCurve(to: CGPoint(x: 25.14, y: 26.79),
                   control1: CGPoint(x: 28.88, y: 26.88),
                   control2: CGPoint(x: 26.61, y: 26.84))
    path.addCurve(to: CGPoint(x: 22.77, y: 25.54),
                   control1: CGPoint(x: 23.89, y: 26.76),
                   control2: CGPoint(x: 22.89, y: 26.25))
    path.addCurve(to: CGPoint(x: 22.61, y: 23.22),
                   control1: CGPoint(x: 22.68, y: 24.98),
                   control2: CGPoint(x: 22.61, y: 24.22))
    path.addCurve(to: CGPoint(x: 22.77, y: 20.9),
                   control1: CGPoint(x: 22.61, y: 22.22),
                   control2: CGPoint(x: 22.68, y: 21.45))
    path.addCurve(to: CGPoint(x: 25.14, y: 19.64),
                   control1: CGPoint(x: 22.89, y: 20.19),
                   control2: CGPoint(x: 23.89, y: 19.68))
    path.addCurve(to: CGPoint(x: 32.09, y: 19.55),
                   control1: CGPoint(x: 26.61, y: 19.6),
                   control2: CGPoint(x: 28.88, y: 19.55))
    path.addCurve(to: CGPoint(x: 39.04, y: 19.64),
                   control1: CGPoint(x: 35.3, y: 19.55),
                   control2: CGPoint(x: 37.58, y: 19.6))
    path.addCurve(to: CGPoint(x: 41.41, y: 20.9),
                   control1: CGPoint(x: 40.29, y: 19.68),
                   control2: CGPoint(x: 41.3, y: 20.19))
    path.addCurve(to: CGPoint(x: 41.57, y: 23.22),
                   control1: CGPoint(x: 41.5, y: 21.45),
                   control2: CGPoint(x: 41.57, y: 22.22))
    path.addCurve(to: CGPoint(x: 41.41, y: 25.54),
                   control1: CGPoint(x: 41.57, y: 24.22),
                   control2: CGPoint(x: 41.5, y: 24.98))
    path.closeSubpath()
    path.move(to: CGPoint(x: 41.5, y: 35.77))
    path.addCurve(to: CGPoint(x: 40.5, y: 37.02),
                   control1: CGPoint(x: 41.46, y: 36.47),
                   control2: CGPoint(x: 41.03, y: 36.98))
    path.addCurve(to: CGPoint(x: 37.54, y: 37.11),
                   control1: CGPoint(x: 39.87, y: 37.06),
                   control2: CGPoint(x: 38.91, y: 37.11))
    path.addCurve(to: CGPoint(x: 34.59, y: 37.02),
                   control1: CGPoint(x: 36.18, y: 37.11),
                   control2: CGPoint(x: 35.21, y: 37.06))
    path.addCurve(to: CGPoint(x: 33.58, y: 35.77),
                   control1: CGPoint(x: 34.06, y: 36.98),
                   control2: CGPoint(x: 33.63, y: 36.47))
    path.addCurve(to: CGPoint(x: 33.51, y: 33.44),
                   control1: CGPoint(x: 33.55, y: 35.21),
                   control2: CGPoint(x: 33.51, y: 34.44))
    path.addCurve(to: CGPoint(x: 33.58, y: 31.12),
                   control1: CGPoint(x: 33.51, y: 32.44),
                   control2: CGPoint(x: 33.55, y: 31.68))
    path.addCurve(to: CGPoint(x: 34.59, y: 29.87),
                   control1: CGPoint(x: 33.63, y: 30.42),
                   control2: CGPoint(x: 34.06, y: 29.91))
    path.addCurve(to: CGPoint(x: 37.54, y: 29.78),
                   control1: CGPoint(x: 35.21, y: 29.82),
                   control2: CGPoint(x: 36.18, y: 29.78))
    path.addCurve(to: CGPoint(x: 40.5, y: 29.87),
                   control1: CGPoint(x: 38.91, y: 29.78),
                   control2: CGPoint(x: 39.87, y: 29.82))
    path.addCurve(to: CGPoint(x: 41.5, y: 31.12),
                   control1: CGPoint(x: 41.03, y: 29.91),
                   control2: CGPoint(x: 41.46, y: 30.42))
    path.addCurve(to: CGPoint(x: 41.57, y: 33.44),
                   control1: CGPoint(x: 41.54, y: 31.68),
                   control2: CGPoint(x: 41.57, y: 32.44))
    path.addCurve(to: CGPoint(x: 41.5, y: 35.77),
                   control1: CGPoint(x: 41.57, y: 34.44),
                   control2: CGPoint(x: 41.54, y: 35.21))
    path.closeSubpath()
    path.move(to: CGPoint(x: 38.48, y: 47.31))
    path.addCurve(to: CGPoint(x: 41.37, y: 46.06),
                   control1: CGPoint(x: 40.01, y: 47.27),
                   control2: CGPoint(x: 41.23, y: 46.76))
    path.addCurve(to: CGPoint(x: 41.57, y: 43.74),
                   control1: CGPoint(x: 41.48, y: 45.5),
                   control2: CGPoint(x: 41.57, y: 44.74))
    path.addCurve(to: CGPoint(x: 41.37, y: 41.41),
                   control1: CGPoint(x: 41.57, y: 42.74),
                   control2: CGPoint(x: 41.48, y: 41.97))
    path.addCurve(to: CGPoint(x: 38.48, y: 40.16),
                   control1: CGPoint(x: 41.23, y: 40.71),
                   control2: CGPoint(x: 40.01, y: 40.2))
    path.addCurve(to: CGPoint(x: 30, y: 40.07),
                   control1: CGPoint(x: 36.69, y: 40.12),
                   control2: CGPoint(x: 33.91, y: 40.07))
    path.addCurve(to: CGPoint(x: 21.52, y: 40.16),
                   control1: CGPoint(x: 26.08, y: 40.07),
                   control2: CGPoint(x: 23.3, y: 40.12))
    path.addCurve(to: CGPoint(x: 18.62, y: 41.41),
                   control1: CGPoint(x: 19.99, y: 40.2),
                   control2: CGPoint(x: 18.76, y: 40.71))
    path.addCurve(to: CGPoint(x: 18.42, y: 43.74),
                   control1: CGPoint(x: 18.52, y: 41.97),
                   control2: CGPoint(x: 18.42, y: 42.74))
    path.addCurve(to: CGPoint(x: 18.62, y: 46.06),
                   control1: CGPoint(x: 18.42, y: 44.74),
                   control2: CGPoint(x: 18.52, y: 45.5))
    path.addCurve(to: CGPoint(x: 21.52, y: 47.31),
                   control1: CGPoint(x: 18.76, y: 46.76),
                   control2: CGPoint(x: 19.99, y: 47.27))
    path.addCurve(to: CGPoint(x: 30, y: 47.4),
                   control1: CGPoint(x: 23.3, y: 47.36),
                   control2: CGPoint(x: 26.08, y: 47.4))
    path.addCurve(to: CGPoint(x: 38.48, y: 47.31),
                   control1: CGPoint(x: 33.91, y: 47.4),
                   control2: CGPoint(x: 36.69, y: 47.36))
    path.closeSubpath()
    path.move(to: CGPoint(x: 30.21, y: 35.77))
    path.addCurve(to: CGPoint(x: 27.22, y: 37.02),
                   control1: CGPoint(x: 30.07, y: 36.47),
                   control2: CGPoint(x: 28.8, y: 36.98))
    path.addCurve(to: CGPoint(x: 18.42, y: 37.11),
                   control1: CGPoint(x: 25.36, y: 37.06),
                   control2: CGPoint(x: 22.48, y: 37.11))
    path.addCurve(to: CGPoint(x: 9.63, y: 37.02),
                   control1: CGPoint(x: 14.37, y: 37.11),
                   control2: CGPoint(x: 11.48, y: 37.06))
    path.addCurve(to: CGPoint(x: 6.63, y: 35.77),
                   control1: CGPoint(x: 8.04, y: 36.98),
                   control2: CGPoint(x: 6.78, y: 36.47))
    path.addCurve(to: CGPoint(x: 6.43, y: 33.44),
                   control1: CGPoint(x: 6.52, y: 35.21),
                   control2: CGPoint(x: 6.43, y: 34.44))
    path.addCurve(to: CGPoint(x: 6.63, y: 31.12),
                   control1: CGPoint(x: 6.43, y: 32.44),
                   control2: CGPoint(x: 6.52, y: 31.68))
    path.addCurve(to: CGPoint(x: 9.63, y: 29.87),
                   control1: CGPoint(x: 6.78, y: 30.42),
                   control2: CGPoint(x: 8.04, y: 29.91))
    path.addCurve(to: CGPoint(x: 18.42, y: 29.78),
                   control1: CGPoint(x: 11.48, y: 29.82),
                   control2: CGPoint(x: 14.37, y: 29.78))
    path.addCurve(to: CGPoint(x: 27.22, y: 29.87),
                   control1: CGPoint(x: 22.48, y: 29.78),
                   control2: CGPoint(x: 25.36, y: 29.82))
    path.addCurve(to: CGPoint(x: 30.21, y: 31.12),
                   control1: CGPoint(x: 28.8, y: 29.91),
                   control2: CGPoint(x: 30.07, y: 30.42))
    path.addCurve(to: CGPoint(x: 30.42, y: 33.44),
                   control1: CGPoint(x: 30.32, y: 31.68),
                   control2: CGPoint(x: 30.42, y: 32.44))
    path.addCurve(to: CGPoint(x: 30.21, y: 35.77),
                   control1: CGPoint(x: 30.42, y: 34.44),
                   control2: CGPoint(x: 30.32, y: 35.21))
    path.closeSubpath()
    path.move(to: CGPoint(x: 14.14, y: 47.31))
    path.addCurve(to: CGPoint(x: 15.25, y: 46.06),
                   control1: CGPoint(x: 14.73, y: 47.27),
                   control2: CGPoint(x: 15.2, y: 46.76))
    path.addCurve(to: CGPoint(x: 15.33, y: 43.74),
                   control1: CGPoint(x: 15.29, y: 45.5),
                   control2: CGPoint(x: 15.33, y: 44.74))
    path.addCurve(to: CGPoint(x: 15.25, y: 41.41),
                   control1: CGPoint(x: 15.33, y: 42.74),
                   control2: CGPoint(x: 15.29, y: 41.97))
    path.addCurve(to: CGPoint(x: 14.14, y: 40.16),
                   control1: CGPoint(x: 15.2, y: 40.71),
                   control2: CGPoint(x: 14.73, y: 40.2))
    path.addCurve(to: CGPoint(x: 10.88, y: 40.07),
                   control1: CGPoint(x: 13.45, y: 40.12),
                   control2: CGPoint(x: 12.38, y: 40.07))
    path.addCurve(to: CGPoint(x: 7.61, y: 40.16),
                   control1: CGPoint(x: 9.37, y: 40.07),
                   control2: CGPoint(x: 8.3, y: 40.12))
    path.addCurve(to: CGPoint(x: 6.5, y: 41.41),
                   control1: CGPoint(x: 7.03, y: 40.2),
                   control2: CGPoint(x: 6.56, y: 40.71))
    path.addCurve(to: CGPoint(x: 6.43, y: 43.74),
                   control1: CGPoint(x: 6.46, y: 41.97),
                   control2: CGPoint(x: 6.43, y: 42.74))
    path.addCurve(to: CGPoint(x: 6.5, y: 46.06),
                   control1: CGPoint(x: 6.43, y: 44.74),
                   control2: CGPoint(x: 6.46, y: 45.5))
    path.addCurve(to: CGPoint(x: 7.61, y: 47.31),
                   control1: CGPoint(x: 6.56, y: 46.76),
                   control2: CGPoint(x: 7.03, y: 47.27))
    path.addCurve(to: CGPoint(x: 10.88, y: 47.4),
                   control1: CGPoint(x: 8.3, y: 47.36),
                   control2: CGPoint(x: 9.37, y: 47.4))
    path.addCurve(to: CGPoint(x: 14.14, y: 47.31),
                   control1: CGPoint(x: 12.38, y: 47.4),
                   control2: CGPoint(x: 13.45, y: 47.36))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}