import CoreGraphics
import UIKit

extension UIImage {
  static func plushOneFingerLongTap(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushOneFingerLongTap(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushOneFingerLongTap(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 20.87, y: 0.48))
    path.addCurve(to: CGPoint(x: 22.89, y: 2.5),
                   control1: CGPoint(x: 21.99, y: 0.48),
                   control2: CGPoint(x: 22.89, y: 1.39))
    path.addLine(to: CGPoint(x: 22.89, y: 5.54))
    path.addCurve(to: CGPoint(x: 20.87, y: 7.56),
                   control1: CGPoint(x: 22.89, y: 6.66),
                   control2: CGPoint(x: 21.99, y: 7.56))
    path.addCurve(to: CGPoint(x: 18.85, y: 5.54),
                   control1: CGPoint(x: 19.75, y: 7.56),
                   control2: CGPoint(x: 18.85, y: 6.66))
    path.addLine(to: CGPoint(x: 18.85, y: 2.5))
    path.addCurve(to: CGPoint(x: 20.87, y: 0.48),
                   control1: CGPoint(x: 18.85, y: 1.39),
                   control2: CGPoint(x: 19.75, y: 0.48))
    path.closeSubpath()
    path.move(to: CGPoint(x: 26.59, y: 7.07))
    path.addCurve(to: CGPoint(x: 26.59, y: 9.93),
                   control1: CGPoint(x: 25.8, y: 7.86),
                   control2: CGPoint(x: 25.8, y: 9.14))
    path.addCurve(to: CGPoint(x: 29.45, y: 9.93),
                   control1: CGPoint(x: 27.38, y: 10.72),
                   control2: CGPoint(x: 28.66, y: 10.72))
    path.addLine(to: CGPoint(x: 31.6, y: 7.79))
    path.addCurve(to: CGPoint(x: 31.6, y: 4.92),
                   control1: CGPoint(x: 32.39, y: 7),
                   control2: CGPoint(x: 32.39, y: 5.71))
    path.addCurve(to: CGPoint(x: 28.74, y: 4.92),
                   control1: CGPoint(x: 30.81, y: 4.13),
                   control2: CGPoint(x: 29.53, y: 4.13))
    path.addLine(to: CGPoint(x: 26.59, y: 7.07))
    path.closeSubpath()
    path.move(to: CGPoint(x: 10.14, y: 4.92))
    path.addCurve(to: CGPoint(x: 13, y: 4.92),
                   control1: CGPoint(x: 10.93, y: 4.13),
                   control2: CGPoint(x: 12.21, y: 4.13))
    path.addLine(to: CGPoint(x: 15.15, y: 7.07))
    path.addCurve(to: CGPoint(x: 15.15, y: 9.93),
                   control1: CGPoint(x: 15.94, y: 7.86),
                   control2: CGPoint(x: 15.94, y: 9.14))
    path.addCurve(to: CGPoint(x: 12.29, y: 9.93),
                   control1: CGPoint(x: 14.36, y: 10.72),
                   control2: CGPoint(x: 13.08, y: 10.72))
    path.addLine(to: CGPoint(x: 10.14, y: 7.79))
    path.addCurve(to: CGPoint(x: 10.14, y: 4.92),
                   control1: CGPoint(x: 9.35, y: 7),
                   control2: CGPoint(x: 9.35, y: 5.71))
    path.closeSubpath()
    path.move(to: CGPoint(x: 7.72, y: 13.63))
    path.addCurve(to: CGPoint(x: 5.7, y: 15.65),
                   control1: CGPoint(x: 6.6, y: 13.63),
                   control2: CGPoint(x: 5.7, y: 14.54))
    path.addCurve(to: CGPoint(x: 7.72, y: 17.68),
                   control1: CGPoint(x: 5.7, y: 16.77),
                   control2: CGPoint(x: 6.6, y: 17.68))
    path.addLine(to: CGPoint(x: 10.76, y: 17.68))
    path.addCurve(to: CGPoint(x: 12.78, y: 15.65),
                   control1: CGPoint(x: 11.87, y: 17.68),
                   control2: CGPoint(x: 12.78, y: 16.77))
    path.addCurve(to: CGPoint(x: 10.76, y: 13.63),
                   control1: CGPoint(x: 12.78, y: 14.54),
                   control2: CGPoint(x: 11.87, y: 13.63))
    path.addLine(to: CGPoint(x: 7.72, y: 13.63))
    path.closeSubpath()
    path.move(to: CGPoint(x: 30.99, y: 13.63))
    path.addCurve(to: CGPoint(x: 28.96, y: 15.65),
                   control1: CGPoint(x: 29.87, y: 13.63),
                   control2: CGPoint(x: 28.96, y: 14.54))
    path.addCurve(to: CGPoint(x: 30.99, y: 17.68),
                   control1: CGPoint(x: 28.96, y: 16.77),
                   control2: CGPoint(x: 29.87, y: 17.68))
    path.addLine(to: CGPoint(x: 34.02, y: 17.68))
    path.addCurve(to: CGPoint(x: 36.05, y: 15.65),
                   control1: CGPoint(x: 35.14, y: 17.68),
                   control2: CGPoint(x: 36.05, y: 16.77))
    path.addCurve(to: CGPoint(x: 34.02, y: 13.63),
                   control1: CGPoint(x: 36.05, y: 14.54),
                   control2: CGPoint(x: 35.14, y: 13.63))
    path.addLine(to: CGPoint(x: 30.99, y: 13.63))
    path.closeSubpath()
    path.move(to: CGPoint(x: 19.34, y: 9.17))
    path.addCurve(to: CGPoint(x: 20.72, y: 9.08),
                   control1: CGPoint(x: 19.78, y: 9.11),
                   control2: CGPoint(x: 20.25, y: 9.08))
    path.addCurve(to: CGPoint(x: 22.05, y: 9.17),
                   control1: CGPoint(x: 21.17, y: 9.08),
                   control2: CGPoint(x: 21.62, y: 9.11))
    path.addCurve(to: CGPoint(x: 25.86, y: 13.57),
                   control1: CGPoint(x: 24.3, y: 9.45),
                   control2: CGPoint(x: 25.7, y: 11.45))
    path.addCurve(to: CGPoint(x: 26.45, y: 23.61),
                   control1: CGPoint(x: 26.1, y: 16.68),
                   control2: CGPoint(x: 26.42, y: 21.29))
    path.addCurve(to: CGPoint(x: 27.15, y: 23.76),
                   control1: CGPoint(x: 26.63, y: 23.65),
                   control2: CGPoint(x: 26.87, y: 23.7))
    path.addCurve(to: CGPoint(x: 30, y: 24.43),
                   control1: CGPoint(x: 27.85, y: 23.91),
                   control2: CGPoint(x: 28.84, y: 24.14))
    path.addCurve(to: CGPoint(x: 38.19, y: 26.97),
                   control1: CGPoint(x: 32.32, y: 25.02),
                   control2: CGPoint(x: 35.35, y: 25.88))
    path.addCurve(to: CGPoint(x: 42.22, y: 33.9),
                   control1: CGPoint(x: 41.03, y: 28.07),
                   control2: CGPoint(x: 42.7, y: 30.88))
    path.addCurve(to: CGPoint(x: 40.4, y: 41.22),
                   control1: CGPoint(x: 41.91, y: 35.83),
                   control2: CGPoint(x: 41.36, y: 38.31))
    path.addCurve(to: CGPoint(x: 33.02, y: 47.17),
                   control1: CGPoint(x: 39.31, y: 44.48),
                   control2: CGPoint(x: 36.44, y: 46.79))
    path.addCurve(to: CGPoint(x: 26.94, y: 47.52),
                   control1: CGPoint(x: 31.25, y: 47.36),
                   control2: CGPoint(x: 29.14, y: 47.52))
    path.addCurve(to: CGPoint(x: 19.46, y: 46.96),
                   control1: CGPoint(x: 24.01, y: 47.52),
                   control2: CGPoint(x: 21.38, y: 47.24))
    path.addCurve(to: CGPoint(x: 13.83, y: 43.64),
                   control1: CGPoint(x: 17.24, y: 46.64),
                   control2: CGPoint(x: 15.07, y: 45.64))
    path.addCurve(to: CGPoint(x: 10.63, y: 34.32),
                   control1: CGPoint(x: 12.68, y: 41.77),
                   control2: CGPoint(x: 11.36, y: 38.8))
    path.addCurve(to: CGPoint(x: 12.58, y: 28.9),
                   control1: CGPoint(x: 10.29, y: 32.28),
                   control2: CGPoint(x: 11.1, y: 30.28))
    path.addLine(to: CGPoint(x: 15.31, y: 26.35))
    path.addCurve(to: CGPoint(x: 15.61, y: 13.55),
                   control1: CGPoint(x: 15.31, y: 20.49),
                   control2: CGPoint(x: 15.47, y: 16.2))
    path.addCurve(to: CGPoint(x: 19.34, y: 9.17),
                   control1: CGPoint(x: 15.72, y: 11.43),
                   control2: CGPoint(x: 17.12, y: 9.46))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}