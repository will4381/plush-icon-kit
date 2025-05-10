import CoreGraphics
import UIKit

extension UIImage {
  static func plushAirplane(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushAirplane(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushAirplane(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 17.18, y: 3.78))
    path.addCurve(to: CGPoint(x: 20.45, y: 4.43),
                   control1: CGPoint(x: 18.35, y: 3.48),
                   control2: CGPoint(x: 19.53, y: 3.76))
    path.addCurve(to: CGPoint(x: 27.67, y: 10.6),
                   control1: CGPoint(x: 21.83, y: 5.42),
                   control2: CGPoint(x: 24.54, y: 7.52))
    path.addCurve(to: CGPoint(x: 14.41, y: 15.47),
                   control1: CGPoint(x: 22.87, y: 11.6),
                   control2: CGPoint(x: 18.3, y: 13.61))
    path.addCurve(to: CGPoint(x: 11.21, y: 9.44),
                   control1: CGPoint(x: 12.96, y: 12.96),
                   control2: CGPoint(x: 11.83, y: 10.73))
    path.addCurve(to: CGPoint(x: 12.4, y: 5.64),
                   control1: CGPoint(x: 10.55, y: 8.09),
                   control2: CGPoint(x: 11, y: 6.4))
    path.addCurve(to: CGPoint(x: 17.18, y: 3.78),
                   control1: CGPoint(x: 14.3, y: 4.61),
                   control2: CGPoint(x: 16.06, y: 4.06))
    path.closeSubpath()
    path.move(to: CGPoint(x: 12.04, y: 17.58))
    path.addCurve(to: CGPoint(x: 12.64, y: 18.55),
                   control1: CGPoint(x: 12.27, y: 17.93),
                   control2: CGPoint(x: 12.47, y: 18.26))
    path.addLine(to: CGPoint(x: 13.11, y: 18.32))
    path.addCurve(to: CGPoint(x: 33.56, y: 11.95),
                   control1: CGPoint(x: 18.94, y: 15.49),
                   control2: CGPoint(x: 26.23, y: 11.95))
    path.addCurve(to: CGPoint(x: 47.3, y: 24.49),
                   control1: CGPoint(x: 41.31, y: 11.95),
                   control2: CGPoint(x: 46.29, y: 18.03))
    path.addCurve(to: CGPoint(x: 44.15, y: 29.03),
                   control1: CGPoint(x: 47.65, y: 26.71),
                   control2: CGPoint(x: 46.09, y: 28.55))
    path.addCurve(to: CGPoint(x: 33.22, y: 31.21),
                   control1: CGPoint(x: 40.57, y: 29.92),
                   control2: CGPoint(x: 36.87, y: 30.64))
    path.addCurve(to: CGPoint(x: 25.81, y: 42.75),
                   control1: CGPoint(x: 30.25, y: 36.88),
                   control2: CGPoint(x: 27.13, y: 41.07))
    path.addCurve(to: CGPoint(x: 23.23, y: 44.26),
                   control1: CGPoint(x: 25.18, y: 43.55),
                   control2: CGPoint(x: 24.28, y: 44.1))
    path.addCurve(to: CGPoint(x: 17.13, y: 44.32),
                   control1: CGPoint(x: 21.95, y: 44.44),
                   control2: CGPoint(x: 19.64, y: 44.66))
    path.addCurve(to: CGPoint(x: 14.7, y: 41.04),
                   control1: CGPoint(x: 15.48, y: 44.1),
                   control2: CGPoint(x: 14.47, y: 42.57))
    path.addCurve(to: CGPoint(x: 16.37, y: 33.04),
                   control1: CGPoint(x: 14.95, y: 39.39),
                   control2: CGPoint(x: 15.48, y: 36.4))
    path.addCurve(to: CGPoint(x: 16.33, y: 33.04),
                   control1: CGPoint(x: 16.36, y: 33.04),
                   control2: CGPoint(x: 16.34, y: 33.04))
    path.addCurve(to: CGPoint(x: 16.9, y: 31.17),
                   control1: CGPoint(x: 16.51, y: 32.42),
                   control2: CGPoint(x: 16.7, y: 31.79))
    path.addCurve(to: CGPoint(x: 18.19, y: 27.4),
                   control1: CGPoint(x: 17.28, y: 29.92),
                   control2: CGPoint(x: 17.7, y: 28.65))
    path.addCurve(to: CGPoint(x: 18.25, y: 27.24),
                   control1: CGPoint(x: 18.21, y: 27.35),
                   control2: CGPoint(x: 18.23, y: 27.3))
    path.addCurve(to: CGPoint(x: 17.33, y: 25.87),
                   control1: CGPoint(x: 18.25, y: 26.66),
                   control2: CGPoint(x: 17.9, y: 26.11))
    path.addCurve(to: CGPoint(x: 15.37, y: 26.67),
                   control1: CGPoint(x: 16.57, y: 25.55),
                   control2: CGPoint(x: 15.69, y: 25.91))
    path.addCurve(to: CGPoint(x: 13.16, y: 33.23),
                   control1: CGPoint(x: 14.46, y: 28.83),
                   control2: CGPoint(x: 13.73, y: 31.11))
    path.addCurve(to: CGPoint(x: 6.48, y: 33.48),
                   control1: CGPoint(x: 10.23, y: 33.39),
                   control2: CGPoint(x: 7.91, y: 33.45))
    path.addCurve(to: CGPoint(x: 3.06, y: 30.77),
                   control1: CGPoint(x: 4.84, y: 33.51),
                   control2: CGPoint(x: 3.4, y: 32.38))
    path.addCurve(to: CGPoint(x: 0.65, y: 15.48),
                   control1: CGPoint(x: 2.5, y: 28.1),
                   control2: CGPoint(x: 1.38, y: 22.29))
    path.addCurve(to: CGPoint(x: 2.89, y: 12.02),
                   control1: CGPoint(x: 0.5, y: 14.08),
                   control2: CGPoint(x: 1.24, y: 12.48))
    path.addCurve(to: CGPoint(x: 5.3, y: 11.59),
                   control1: CGPoint(x: 3.76, y: 11.78),
                   control2: CGPoint(x: 4.62, y: 11.66))
    path.addCurve(to: CGPoint(x: 8.81, y: 13.06),
                   control1: CGPoint(x: 6.68, y: 11.45),
                   control2: CGPoint(x: 7.97, y: 12.04))
    path.addCurve(to: CGPoint(x: 12.04, y: 17.58),
                   control1: CGPoint(x: 10.1, y: 14.62),
                   control2: CGPoint(x: 11.23, y: 16.3))
    path.closeSubpath()
    path.move(to: CGPoint(x: 36.77, y: 20.57))
    path.addCurve(to: CGPoint(x: 37.97, y: 18.82),
                   control1: CGPoint(x: 37.59, y: 20.42),
                   control2: CGPoint(x: 38.13, y: 19.63))
    path.addCurve(to: CGPoint(x: 36.23, y: 17.62),
                   control1: CGPoint(x: 37.82, y: 18),
                   control2: CGPoint(x: 37.04, y: 17.47))
    path.addLine(to: CGPoint(x: 34.47, y: 17.94))
    path.addCurve(to: CGPoint(x: 33.27, y: 19.69),
                   control1: CGPoint(x: 33.65, y: 18.09),
                   control2: CGPoint(x: 33.11, y: 18.88))
    path.addCurve(to: CGPoint(x: 35.01, y: 20.89),
                   control1: CGPoint(x: 33.42, y: 20.51),
                   control2: CGPoint(x: 34.2, y: 21.04))
    path.addLine(to: CGPoint(x: 36.77, y: 20.57))
    path.closeSubpath()
    path.move(to: CGPoint(x: 31.27, y: 21.59))
    path.addCurve(to: CGPoint(x: 32.47, y: 19.84),
                   control1: CGPoint(x: 32.09, y: 21.43),
                   control2: CGPoint(x: 32.63, y: 20.65))
    path.addCurve(to: CGPoint(x: 30.73, y: 18.64),
                   control1: CGPoint(x: 32.32, y: 19.02),
                   control2: CGPoint(x: 31.54, y: 18.48))
    path.addLine(to: CGPoint(x: 29.01, y: 18.95))
    path.addCurve(to: CGPoint(x: 27.8, y: 20.7),
                   control1: CGPoint(x: 28.19, y: 19.11),
                   control2: CGPoint(x: 27.65, y: 19.89))
    path.addCurve(to: CGPoint(x: 29.55, y: 21.9),
                   control1: CGPoint(x: 27.95, y: 21.52),
                   control2: CGPoint(x: 28.74, y: 22.05))
    path.addLine(to: CGPoint(x: 31.27, y: 21.59))
    path.closeSubpath()
    path.move(to: CGPoint(x: 25.38, y: 22.68))
    path.addCurve(to: CGPoint(x: 26.58, y: 20.93),
                   control1: CGPoint(x: 26.2, y: 22.53),
                   control2: CGPoint(x: 26.73, y: 21.74))
    path.addCurve(to: CGPoint(x: 24.84, y: 19.73),
                   control1: CGPoint(x: 26.43, y: 20.11),
                   control2: CGPoint(x: 25.65, y: 19.58))
    path.addLine(to: CGPoint(x: 23.23, y: 20.02))
    path.addCurve(to: CGPoint(x: 22.03, y: 21.77),
                   control1: CGPoint(x: 22.41, y: 20.18),
                   control2: CGPoint(x: 21.87, y: 20.96))
    path.addCurve(to: CGPoint(x: 23.77, y: 22.97),
                   control1: CGPoint(x: 22.18, y: 22.59),
                   control2: CGPoint(x: 22.96, y: 23.12))
    path.addLine(to: CGPoint(x: 25.38, y: 22.68))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}