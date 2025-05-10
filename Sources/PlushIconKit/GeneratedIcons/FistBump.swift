import CoreGraphics
import UIKit

extension UIImage {
  static func plushFistBump(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushFistBump(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushFistBump(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 26.5, y: 5.28))
    path.addCurve(to: CGPoint(x: 24, y: 2.78),
                   control1: CGPoint(x: 26.5, y: 3.9),
                   control2: CGPoint(x: 25.38, y: 2.78))
    path.addCurve(to: CGPoint(x: 21.5, y: 5.28),
                   control1: CGPoint(x: 22.62, y: 2.78),
                   control2: CGPoint(x: 21.5, y: 3.9))
    path.addLine(to: CGPoint(x: 21.5, y: 13.67))
    path.addCurve(to: CGPoint(x: 24, y: 16.17),
                   control1: CGPoint(x: 21.5, y: 15.05),
                   control2: CGPoint(x: 22.62, y: 16.17))
    path.addCurve(to: CGPoint(x: 26.5, y: 13.67),
                   control1: CGPoint(x: 25.38, y: 16.17),
                   control2: CGPoint(x: 26.5, y: 15.05))
    path.addLine(to: CGPoint(x: 26.5, y: 5.28))
    path.closeSubpath()
    path.move(to: CGPoint(x: 19.9, y: 42.22))
    path.addCurve(to: CGPoint(x: 21.39, y: 30.26),
                   control1: CGPoint(x: 21.81, y: 37.02),
                   control2: CGPoint(x: 21.58, y: 33.1))
    path.addCurve(to: CGPoint(x: 18.15, y: 26.78),
                   control1: CGPoint(x: 21.27, y: 28.43),
                   control2: CGPoint(x: 19.86, y: 27.07))
    path.addLine(to: CGPoint(x: 16.91, y: 26.57))
    path.addCurve(to: CGPoint(x: 15.74, y: 22.57),
                   control1: CGPoint(x: 17.03, y: 24.79),
                   control2: CGPoint(x: 16.54, y: 23.47))
    path.addCurve(to: CGPoint(x: 12.85, y: 21.18),
                   control1: CGPoint(x: 14.84, y: 21.55),
                   control2: CGPoint(x: 13.64, y: 21.18))
    path.addCurve(to: CGPoint(x: 5.5, y: 22.35),
                   control1: CGPoint(x: 10.55, y: 21.18),
                   control2: CGPoint(x: 7.84, y: 21.29))
    path.addCurve(to: CGPoint(x: 1.61, y: 24.65),
                   control1: CGPoint(x: 4.07, y: 23),
                   control2: CGPoint(x: 2.96, y: 23.7))
    path.addCurve(to: CGPoint(x: 1.19, y: 25.47),
                   control1: CGPoint(x: 1.35, y: 24.84),
                   control2: CGPoint(x: 1.19, y: 25.15))
    path.addLine(to: CGPoint(x: 1.19, y: 41.67))
    path.addCurve(to: CGPoint(x: 1.73, y: 42.56),
                   control1: CGPoint(x: 1.19, y: 42.05),
                   control2: CGPoint(x: 1.4, y: 42.39))
    path.addLine(to: CGPoint(x: 1.89, y: 42.64))
    path.addCurve(to: CGPoint(x: 5.48, y: 44.36),
                   control1: CGPoint(x: 2.97, y: 43.21),
                   control2: CGPoint(x: 4.33, y: 43.91))
    path.addCurve(to: CGPoint(x: 7.46, y: 44.8),
                   control1: CGPoint(x: 6.13, y: 44.61),
                   control2: CGPoint(x: 6.8, y: 44.75))
    path.addCurve(to: CGPoint(x: 15.35, y: 45.22),
                   control1: CGPoint(x: 8.82, y: 44.93),
                   control2: CGPoint(x: 11.66, y: 45.14))
    path.addCurve(to: CGPoint(x: 19.9, y: 42.22),
                   control1: CGPoint(x: 17.3, y: 45.26),
                   control2: CGPoint(x: 19.19, y: 44.15))
    path.closeSubpath()
    path.move(to: CGPoint(x: 28.1, y: 42.22))
    path.addCurve(to: CGPoint(x: 26.61, y: 30.26),
                   control1: CGPoint(x: 26.2, y: 37.02),
                   control2: CGPoint(x: 26.42, y: 33.1))
    path.addCurve(to: CGPoint(x: 29.85, y: 26.78),
                   control1: CGPoint(x: 26.73, y: 28.43),
                   control2: CGPoint(x: 28.14, y: 27.07))
    path.addLine(to: CGPoint(x: 31.09, y: 26.57))
    path.addCurve(to: CGPoint(x: 32.26, y: 22.57),
                   control1: CGPoint(x: 30.97, y: 24.79),
                   control2: CGPoint(x: 31.46, y: 23.47))
    path.addCurve(to: CGPoint(x: 35.15, y: 21.18),
                   control1: CGPoint(x: 33.16, y: 21.55),
                   control2: CGPoint(x: 34.37, y: 21.18))
    path.addCurve(to: CGPoint(x: 42.5, y: 22.35),
                   control1: CGPoint(x: 37.45, y: 21.18),
                   control2: CGPoint(x: 40.16, y: 21.29))
    path.addCurve(to: CGPoint(x: 46.39, y: 24.65),
                   control1: CGPoint(x: 43.93, y: 23),
                   control2: CGPoint(x: 45.04, y: 23.7))
    path.addCurve(to: CGPoint(x: 46.81, y: 25.47),
                   control1: CGPoint(x: 46.65, y: 24.84),
                   control2: CGPoint(x: 46.81, y: 25.15))
    path.addLine(to: CGPoint(x: 46.81, y: 41.67))
    path.addCurve(to: CGPoint(x: 46.27, y: 42.56),
                   control1: CGPoint(x: 46.81, y: 42.05),
                   control2: CGPoint(x: 46.6, y: 42.39))
    path.addLine(to: CGPoint(x: 46.11, y: 42.64))
    path.addCurve(to: CGPoint(x: 42.52, y: 44.36),
                   control1: CGPoint(x: 45.03, y: 43.21),
                   control2: CGPoint(x: 43.67, y: 43.91))
    path.addCurve(to: CGPoint(x: 40.54, y: 44.8),
                   control1: CGPoint(x: 41.87, y: 44.61),
                   control2: CGPoint(x: 41.2, y: 44.75))
    path.addCurve(to: CGPoint(x: 32.65, y: 45.22),
                   control1: CGPoint(x: 39.18, y: 44.93),
                   control2: CGPoint(x: 36.34, y: 45.14))
    path.addCurve(to: CGPoint(x: 28.1, y: 42.22),
                   control1: CGPoint(x: 30.7, y: 45.26),
                   control2: CGPoint(x: 28.81, y: 44.15))
    path.closeSubpath()
    path.move(to: CGPoint(x: 10.57, y: 9.36))
    path.addCurve(to: CGPoint(x: 14.11, y: 9.36),
                   control1: CGPoint(x: 11.55, y: 8.38),
                   control2: CGPoint(x: 13.13, y: 8.38))
    path.addLine(to: CGPoint(x: 19.2, y: 14.45))
    path.addCurve(to: CGPoint(x: 19.2, y: 17.98),
                   control1: CGPoint(x: 20.17, y: 15.43),
                   control2: CGPoint(x: 20.17, y: 17.01))
    path.addCurve(to: CGPoint(x: 15.66, y: 17.98),
                   control1: CGPoint(x: 18.22, y: 18.96),
                   control2: CGPoint(x: 16.64, y: 18.96))
    path.addLine(to: CGPoint(x: 10.57, y: 12.9))
    path.addCurve(to: CGPoint(x: 10.57, y: 9.36),
                   control1: CGPoint(x: 9.6, y: 11.92),
                   control2: CGPoint(x: 9.6, y: 10.34))
    path.closeSubpath()
    path.move(to: CGPoint(x: 33.89, y: 9.36))
    path.addCurve(to: CGPoint(x: 37.43, y: 9.36),
                   control1: CGPoint(x: 34.87, y: 8.38),
                   control2: CGPoint(x: 36.45, y: 8.38))
    path.addCurve(to: CGPoint(x: 37.43, y: 12.9),
                   control1: CGPoint(x: 38.4, y: 10.34),
                   control2: CGPoint(x: 38.4, y: 11.92))
    path.addLine(to: CGPoint(x: 32.34, y: 17.98))
    path.addCurve(to: CGPoint(x: 28.8, y: 17.98),
                   control1: CGPoint(x: 31.36, y: 18.96),
                   control2: CGPoint(x: 29.78, y: 18.96))
    path.addCurve(to: CGPoint(x: 28.8, y: 14.45),
                   control1: CGPoint(x: 27.83, y: 17.01),
                   control2: CGPoint(x: 27.83, y: 15.43))
    path.addLine(to: CGPoint(x: 33.89, y: 9.36))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}