import CoreGraphics
import UIKit

extension UIImage {
  static func plushPrayingHand(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushPrayingHand(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushPrayingHand(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 15.78, y: 0.87))
    path.addCurve(to: CGPoint(x: 16.44, y: 0.84),
                   control1: CGPoint(x: 16, y: 0.85),
                   control2: CGPoint(x: 16.22, y: 0.84))
    path.addCurve(to: CGPoint(x: 16.71, y: 0.85),
                   control1: CGPoint(x: 16.53, y: 0.84),
                   control2: CGPoint(x: 16.62, y: 0.84))
    path.addCurve(to: CGPoint(x: 20.21, y: 4.87),
                   control1: CGPoint(x: 18.87, y: 0.92),
                   control2: CGPoint(x: 20.17, y: 2.91))
    path.addLine(to: CGPoint(x: 20.38, y: 13.63))
    path.addLine(to: CGPoint(x: 20.38, y: 13.63))
    path.addCurve(to: CGPoint(x: 16.54, y: 14.57),
                   control1: CGPoint(x: 18.89, y: 13.62),
                   control2: CGPoint(x: 17.61, y: 13.96))
    path.addCurve(to: CGPoint(x: 13.55, y: 17.84),
                   control1: CGPoint(x: 15.07, y: 15.4),
                   control2: CGPoint(x: 14.14, y: 16.64))
    path.addCurve(to: CGPoint(x: 12.54, y: 21.15),
                   control1: CGPoint(x: 12.96, y: 19.04),
                   control2: CGPoint(x: 12.68, y: 20.26))
    path.addCurve(to: CGPoint(x: 12.42, y: 22.25),
                   control1: CGPoint(x: 12.47, y: 21.6),
                   control2: CGPoint(x: 12.43, y: 21.98))
    path.addCurve(to: CGPoint(x: 12.4, y: 22.58),
                   control1: CGPoint(x: 12.41, y: 22.39),
                   control2: CGPoint(x: 12.4, y: 22.5))
    path.addCurve(to: CGPoint(x: 12.4, y: 22.68),
                   control1: CGPoint(x: 12.4, y: 22.62),
                   control2: CGPoint(x: 12.4, y: 22.66))
    path.addLine(to: CGPoint(x: 12.4, y: 22.71))
    path.addLine(to: CGPoint(x: 12.4, y: 22.72))
    path.addLine(to: CGPoint(x: 12.4, y: 22.73))
    path.addCurve(to: CGPoint(x: 13.98, y: 24.31),
                   control1: CGPoint(x: 12.4, y: 23.6),
                   control2: CGPoint(x: 13.11, y: 24.31))
    path.addCurve(to: CGPoint(x: 15.56, y: 22.73),
                   control1: CGPoint(x: 14.85, y: 24.31),
                   control2: CGPoint(x: 15.56, y: 23.61))
    path.addLine(to: CGPoint(x: 15.56, y: 22.73))
    path.addLine(to: CGPoint(x: 15.56, y: 22.71))
    path.addLine(to: CGPoint(x: 15.56, y: 22.68))
    path.addCurve(to: CGPoint(x: 15.57, y: 22.46),
                   control1: CGPoint(x: 15.56, y: 22.63),
                   control2: CGPoint(x: 15.57, y: 22.56))
    path.addCurve(to: CGPoint(x: 15.67, y: 21.63),
                   control1: CGPoint(x: 15.59, y: 22.26),
                   control2: CGPoint(x: 15.61, y: 21.98))
    path.addCurve(to: CGPoint(x: 16.39, y: 19.24),
                   control1: CGPoint(x: 15.77, y: 20.93),
                   control2: CGPoint(x: 15.99, y: 20.06))
    path.addCurve(to: CGPoint(x: 18.1, y: 17.32),
                   control1: CGPoint(x: 16.79, y: 18.43),
                   control2: CGPoint(x: 17.34, y: 17.75))
    path.addCurve(to: CGPoint(x: 20.48, y: 16.79),
                   control1: CGPoint(x: 18.66, y: 17),
                   control2: CGPoint(x: 19.42, y: 16.77))
    path.addCurve(to: CGPoint(x: 20.58, y: 16.84),
                   control1: CGPoint(x: 20.51, y: 16.81),
                   control2: CGPoint(x: 20.55, y: 16.82))
    path.addCurve(to: CGPoint(x: 22.95, y: 20.78),
                   control1: CGPoint(x: 22.17, y: 17.51),
                   control2: CGPoint(x: 22.95, y: 19.18))
    path.addLine(to: CGPoint(x: 22.95, y: 36.15))
    path.addCurve(to: CGPoint(x: 20.83, y: 40.34),
                   control1: CGPoint(x: 22.95, y: 37.74),
                   control2: CGPoint(x: 22.39, y: 39.49))
    path.addCurve(to: CGPoint(x: 16.04, y: 42.05),
                   control1: CGPoint(x: 19.44, y: 41.09),
                   control2: CGPoint(x: 17.69, y: 41.65))
    path.addCurve(to: CGPoint(x: 9.86, y: 26.87),
                   control1: CGPoint(x: 15.18, y: 39.09),
                   control2: CGPoint(x: 13, y: 32.26))
    path.addCurve(to: CGPoint(x: 7.99, y: 24.94),
                   control1: CGPoint(x: 9.43, y: 26.14),
                   control2: CGPoint(x: 8.79, y: 25.45))
    path.addCurve(to: CGPoint(x: 8.63, y: 20.45),
                   control1: CGPoint(x: 8.16, y: 23.67),
                   control2: CGPoint(x: 8.38, y: 22.14))
    path.addCurve(to: CGPoint(x: 11.67, y: 4.58),
                   control1: CGPoint(x: 9.35, y: 15.69),
                   control2: CGPoint(x: 10.39, y: 9.65))
    path.addCurve(to: CGPoint(x: 15.78, y: 0.87),
                   control1: CGPoint(x: 12.16, y: 2.65),
                   control2: CGPoint(x: 13.7, y: 1.02))
    path.closeSubpath()
    path.move(to: CGPoint(x: 20.45, y: 16.78))
    path.addLine(to: CGPoint(x: 20.45, y: 16.78))
    path.addLine(to: CGPoint(x: 20.45, y: 16.78))
    path.addLine(to: CGPoint(x: 20.45, y: 16.78))
    path.closeSubpath()
    path.move(to: CGPoint(x: 32.22, y: 0.87))
    path.addCurve(to: CGPoint(x: 31.56, y: 0.84),
                   control1: CGPoint(x: 32, y: 0.85),
                   control2: CGPoint(x: 31.78, y: 0.84))
    path.addCurve(to: CGPoint(x: 31.29, y: 0.85),
                   control1: CGPoint(x: 31.47, y: 0.84),
                   control2: CGPoint(x: 31.38, y: 0.84))
    path.addCurve(to: CGPoint(x: 27.79, y: 4.87),
                   control1: CGPoint(x: 29.12, y: 0.92),
                   control2: CGPoint(x: 27.83, y: 2.91))
    path.addLine(to: CGPoint(x: 27.61, y: 13.63))
    path.addLine(to: CGPoint(x: 27.62, y: 13.63))
    path.addCurve(to: CGPoint(x: 31.46, y: 14.57),
                   control1: CGPoint(x: 29.11, y: 13.62),
                   control2: CGPoint(x: 30.39, y: 13.96))
    path.addCurve(to: CGPoint(x: 34.45, y: 17.84),
                   control1: CGPoint(x: 32.93, y: 15.4),
                   control2: CGPoint(x: 33.86, y: 16.64))
    path.addCurve(to: CGPoint(x: 35.46, y: 21.15),
                   control1: CGPoint(x: 35.04, y: 19.04),
                   control2: CGPoint(x: 35.32, y: 20.26))
    path.addCurve(to: CGPoint(x: 35.58, y: 22.25),
                   control1: CGPoint(x: 35.53, y: 21.6),
                   control2: CGPoint(x: 35.57, y: 21.98))
    path.addCurve(to: CGPoint(x: 35.6, y: 22.58),
                   control1: CGPoint(x: 35.59, y: 22.39),
                   control2: CGPoint(x: 35.6, y: 22.5))
    path.addCurve(to: CGPoint(x: 35.6, y: 22.68),
                   control1: CGPoint(x: 35.6, y: 22.62),
                   control2: CGPoint(x: 35.6, y: 22.66))
    path.addLine(to: CGPoint(x: 35.6, y: 22.71))
    path.addLine(to: CGPoint(x: 35.6, y: 22.72))
    path.addLine(to: CGPoint(x: 35.6, y: 22.73))
    path.addCurve(to: CGPoint(x: 34.02, y: 24.31),
                   control1: CGPoint(x: 35.6, y: 23.6),
                   control2: CGPoint(x: 34.89, y: 24.31))
    path.addCurve(to: CGPoint(x: 32.44, y: 22.73),
                   control1: CGPoint(x: 33.15, y: 24.31),
                   control2: CGPoint(x: 32.44, y: 23.61))
    path.addLine(to: CGPoint(x: 32.44, y: 22.73))
    path.addCurve(to: CGPoint(x: 32.44, y: 22.68),
                   control1: CGPoint(x: 32.44, y: 22.72),
                   control2: CGPoint(x: 32.44, y: 22.7))
    path.addCurve(to: CGPoint(x: 32.43, y: 22.46),
                   control1: CGPoint(x: 32.44, y: 22.63),
                   control2: CGPoint(x: 32.43, y: 22.56))
    path.addCurve(to: CGPoint(x: 32.33, y: 21.63),
                   control1: CGPoint(x: 32.41, y: 22.26),
                   control2: CGPoint(x: 32.39, y: 21.98))
    path.addCurve(to: CGPoint(x: 31.61, y: 19.24),
                   control1: CGPoint(x: 32.22, y: 20.93),
                   control2: CGPoint(x: 32.01, y: 20.06))
    path.addCurve(to: CGPoint(x: 29.9, y: 17.32),
                   control1: CGPoint(x: 31.21, y: 18.43),
                   control2: CGPoint(x: 30.66, y: 17.75))
    path.addCurve(to: CGPoint(x: 27.52, y: 16.79),
                   control1: CGPoint(x: 29.34, y: 17),
                   control2: CGPoint(x: 28.58, y: 16.77))
    path.addCurve(to: CGPoint(x: 27.41, y: 16.84),
                   control1: CGPoint(x: 27.49, y: 16.81),
                   control2: CGPoint(x: 27.45, y: 16.82))
    path.addCurve(to: CGPoint(x: 25.05, y: 20.78),
                   control1: CGPoint(x: 25.83, y: 17.51),
                   control2: CGPoint(x: 25.05, y: 19.18))
    path.addLine(to: CGPoint(x: 25.05, y: 36.15))
    path.addCurve(to: CGPoint(x: 27.17, y: 40.34),
                   control1: CGPoint(x: 25.05, y: 37.74),
                   control2: CGPoint(x: 25.61, y: 39.49))
    path.addCurve(to: CGPoint(x: 31.96, y: 42.05),
                   control1: CGPoint(x: 28.56, y: 41.09),
                   control2: CGPoint(x: 30.3, y: 41.65))
    path.addCurve(to: CGPoint(x: 38.14, y: 26.87),
                   control1: CGPoint(x: 32.82, y: 39.09),
                   control2: CGPoint(x: 35, y: 32.26))
    path.addCurve(to: CGPoint(x: 40.01, y: 24.94),
                   control1: CGPoint(x: 38.57, y: 26.14),
                   control2: CGPoint(x: 39.21, y: 25.45))
    path.addCurve(to: CGPoint(x: 39.37, y: 20.45),
                   control1: CGPoint(x: 39.84, y: 23.67),
                   control2: CGPoint(x: 39.62, y: 22.14))
    path.addCurve(to: CGPoint(x: 36.32, y: 4.58),
                   control1: CGPoint(x: 38.65, y: 15.69),
                   control2: CGPoint(x: 37.61, y: 9.65))
    path.addCurve(to: CGPoint(x: 32.22, y: 0.87),
                   control1: CGPoint(x: 35.84, y: 2.65),
                   control2: CGPoint(x: 34.3, y: 1.02))
    path.closeSubpath()
    path.move(to: CGPoint(x: 27.55, y: 16.78))
    path.addLine(to: CGPoint(x: 27.55, y: 16.78))
    path.addLine(to: CGPoint(x: 27.55, y: 16.78))
    path.addLine(to: CGPoint(x: 27.55, y: 16.78))
    path.closeSubpath()
    path.move(to: CGPoint(x: 40.87, y: 28.46))
    path.addCurve(to: CGPoint(x: 43.19, y: 27.35),
                   control1: CGPoint(x: 41.33, y: 27.69),
                   control2: CGPoint(x: 42.21, y: 27.15))
    path.addCurve(to: CGPoint(x: 46.43, y: 28.68),
                   control1: CGPoint(x: 44.47, y: 27.61),
                   control2: CGPoint(x: 45.63, y: 28.2))
    path.addCurve(to: CGPoint(x: 47.46, y: 31.21),
                   control1: CGPoint(x: 47.31, y: 29.22),
                   control2: CGPoint(x: 47.67, y: 30.25))
    path.addCurve(to: CGPoint(x: 42.44, y: 45.75),
                   control1: CGPoint(x: 46.12, y: 37.23),
                   control2: CGPoint(x: 43.56, y: 43.25))
    path.addCurve(to: CGPoint(x: 40.02, y: 47.13),
                   control1: CGPoint(x: 42.02, y: 46.67),
                   control2: CGPoint(x: 41.07, y: 47.28))
    path.addCurve(to: CGPoint(x: 35.95, y: 45.83),
                   control1: CGPoint(x: 38.96, y: 46.98),
                   control2: CGPoint(x: 37.41, y: 46.64))
    path.addCurve(to: CGPoint(x: 34.93, y: 43.15),
                   control1: CGPoint(x: 34.97, y: 45.29),
                   control2: CGPoint(x: 34.65, y: 44.14))
    path.addCurve(to: CGPoint(x: 40.87, y: 28.46),
                   control1: CGPoint(x: 35.74, y: 40.36),
                   control2: CGPoint(x: 37.86, y: 33.64))
    path.closeSubpath()
    path.move(to: CGPoint(x: 7.13, y: 28.46))
    path.addCurve(to: CGPoint(x: 4.81, y: 27.35),
                   control1: CGPoint(x: 6.67, y: 27.69),
                   control2: CGPoint(x: 5.79, y: 27.15))
    path.addCurve(to: CGPoint(x: 1.57, y: 28.68),
                   control1: CGPoint(x: 3.53, y: 27.61),
                   control2: CGPoint(x: 2.37, y: 28.2))
    path.addCurve(to: CGPoint(x: 0.54, y: 31.21),
                   control1: CGPoint(x: 0.69, y: 29.22),
                   control2: CGPoint(x: 0.33, y: 30.25))
    path.addCurve(to: CGPoint(x: 5.56, y: 45.75),
                   control1: CGPoint(x: 1.88, y: 37.23),
                   control2: CGPoint(x: 4.44, y: 43.25))
    path.addCurve(to: CGPoint(x: 7.98, y: 47.13),
                   control1: CGPoint(x: 5.98, y: 46.67),
                   control2: CGPoint(x: 6.93, y: 47.28))
    path.addCurve(to: CGPoint(x: 12.05, y: 45.83),
                   control1: CGPoint(x: 9.04, y: 46.98),
                   control2: CGPoint(x: 10.59, y: 46.64))
    path.addCurve(to: CGPoint(x: 13.07, y: 43.15),
                   control1: CGPoint(x: 13.03, y: 45.29),
                   control2: CGPoint(x: 13.35, y: 44.14))
    path.addCurve(to: CGPoint(x: 7.13, y: 28.46),
                   control1: CGPoint(x: 12.26, y: 40.36),
                   control2: CGPoint(x: 10.14, y: 33.64))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}