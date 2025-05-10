import CoreGraphics
import UIKit

extension UIImage {
  static func plushSmileySparks(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushSmileySparks(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushSmileySparks(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 0.5, y: 24))
    path.addCurve(to: CGPoint(x: 2.12, y: 15.42),
                   control1: CGPoint(x: 0.5, y: 20.97),
                   control2: CGPoint(x: 1.07, y: 18.08))
    path.addLine(to: CGPoint(x: 5.79, y: 17.16))
    path.addLine(to: CGPoint(x: 8.06, y: 23.01))
    path.addCurve(to: CGPoint(x: 13.94, y: 23.01),
                   control1: CGPoint(x: 9.09, y: 25.66),
                   control2: CGPoint(x: 12.91, y: 25.66))
    path.addLine(to: CGPoint(x: 16.21, y: 17.16))
    path.addLine(to: CGPoint(x: 21.22, y: 14.78))
    path.addCurve(to: CGPoint(x: 21.22, y: 9.22),
                   control1: CGPoint(x: 23.59, y: 13.66),
                   control2: CGPoint(x: 23.59, y: 10.34))
    path.addLine(to: CGPoint(x: 16.21, y: 6.84))
    path.addLine(to: CGPoint(x: 14.52, y: 2.49))
    path.addCurve(to: CGPoint(x: 24, y: 0.5),
                   control1: CGPoint(x: 17.42, y: 1.21),
                   control2: CGPoint(x: 20.63, y: 0.5))
    path.addCurve(to: CGPoint(x: 33.48, y: 2.49),
                   control1: CGPoint(x: 27.37, y: 0.5),
                   control2: CGPoint(x: 30.58, y: 1.21))
    path.addLine(to: CGPoint(x: 31.79, y: 6.84))
    path.addLine(to: CGPoint(x: 26.78, y: 9.22))
    path.addCurve(to: CGPoint(x: 26.78, y: 14.78),
                   control1: CGPoint(x: 24.41, y: 10.34),
                   control2: CGPoint(x: 24.41, y: 13.66))
    path.addLine(to: CGPoint(x: 31.79, y: 17.16))
    path.addLine(to: CGPoint(x: 34.06, y: 23.01))
    path.addCurve(to: CGPoint(x: 39.94, y: 23.01),
                   control1: CGPoint(x: 35.09, y: 25.66),
                   control2: CGPoint(x: 38.91, y: 25.66))
    path.addLine(to: CGPoint(x: 42.21, y: 17.16))
    path.addLine(to: CGPoint(x: 45.88, y: 15.42))
    path.addCurve(to: CGPoint(x: 47.5, y: 24),
                   control1: CGPoint(x: 46.93, y: 18.08),
                   control2: CGPoint(x: 47.5, y: 20.97))
    path.addCurve(to: CGPoint(x: 24, y: 47.5),
                   control1: CGPoint(x: 47.5, y: 36.98),
                   control2: CGPoint(x: 36.98, y: 47.5))
    path.addCurve(to: CGPoint(x: 0.5, y: 24),
                   control1: CGPoint(x: 11.02, y: 47.5),
                   control2: CGPoint(x: 0.5, y: 36.98))
    path.closeSubpath()
    path.move(to: CGPoint(x: 16.02, y: 29.4))
    path.addCurve(to: CGPoint(x: 12.98, y: 30.2),
                   control1: CGPoint(x: 14.88, y: 29.19),
                   control2: CGPoint(x: 13.75, y: 29.52))
    path.addCurve(to: CGPoint(x: 12.2, y: 33.12),
                   control1: CGPoint(x: 12.19, y: 30.89),
                   control2: CGPoint(x: 11.79, y: 31.96))
    path.addCurve(to: CGPoint(x: 24, y: 41.5),
                   control1: CGPoint(x: 13.9, y: 38),
                   control2: CGPoint(x: 18.54, y: 41.5))
    path.addCurve(to: CGPoint(x: 35.8, y: 33.12),
                   control1: CGPoint(x: 29.46, y: 41.5),
                   control2: CGPoint(x: 34.1, y: 38))
    path.addCurve(to: CGPoint(x: 35.02, y: 30.2),
                   control1: CGPoint(x: 36.21, y: 31.96),
                   control2: CGPoint(x: 35.8, y: 30.89))
    path.addCurve(to: CGPoint(x: 31.98, y: 29.4),
                   control1: CGPoint(x: 34.25, y: 29.52),
                   control2: CGPoint(x: 33.12, y: 29.19))
    path.addCurve(to: CGPoint(x: 24, y: 30.13),
                   control1: CGPoint(x: 29.86, y: 29.78),
                   control2: CGPoint(x: 27.05, y: 30.13))
    path.addCurve(to: CGPoint(x: 16.02, y: 29.4),
                   control1: CGPoint(x: 20.95, y: 30.13),
                   control2: CGPoint(x: 18.14, y: 29.78))
    path.closeSubpath()
    path.move(to: CGPoint(x: 12.07, y: 1.71))
    path.addCurve(to: CGPoint(x: 9.93, y: 1.71),
                   control1: CGPoint(x: 11.7, y: 0.76),
                   control2: CGPoint(x: 10.3, y: 0.76))
    path.addLine(to: CGPoint(x: 7.37, y: 8.31))
    path.addLine(to: CGPoint(x: 1.63, y: 11.03))
    path.addCurve(to: CGPoint(x: 1.63, y: 12.97),
                   control1: CGPoint(x: 0.79, y: 11.43),
                   control2: CGPoint(x: 0.79, y: 12.57))
    path.addLine(to: CGPoint(x: 7.37, y: 15.69))
    path.addLine(to: CGPoint(x: 9.93, y: 22.29))
    path.addCurve(to: CGPoint(x: 12.07, y: 22.29),
                   control1: CGPoint(x: 10.3, y: 23.24),
                   control2: CGPoint(x: 11.7, y: 23.24))
    path.addLine(to: CGPoint(x: 14.63, y: 15.69))
    path.addLine(to: CGPoint(x: 20.37, y: 12.97))
    path.addCurve(to: CGPoint(x: 20.37, y: 11.03),
                   control1: CGPoint(x: 21.21, y: 12.57),
                   control2: CGPoint(x: 21.21, y: 11.43))
    path.addLine(to: CGPoint(x: 14.63, y: 8.31))
    path.addLine(to: CGPoint(x: 12.07, y: 1.71))
    path.closeSubpath()
    path.move(to: CGPoint(x: 35.93, y: 1.71))
    path.addCurve(to: CGPoint(x: 38.07, y: 1.71),
                   control1: CGPoint(x: 36.3, y: 0.76),
                   control2: CGPoint(x: 37.7, y: 0.76))
    path.addLine(to: CGPoint(x: 40.63, y: 8.31))
    path.addLine(to: CGPoint(x: 46.37, y: 11.03))
    path.addCurve(to: CGPoint(x: 46.37, y: 12.97),
                   control1: CGPoint(x: 47.21, y: 11.43),
                   control2: CGPoint(x: 47.21, y: 12.57))
    path.addLine(to: CGPoint(x: 40.63, y: 15.69))
    path.addLine(to: CGPoint(x: 38.07, y: 22.29))
    path.addCurve(to: CGPoint(x: 35.93, y: 22.29),
                   control1: CGPoint(x: 37.7, y: 23.24),
                   control2: CGPoint(x: 36.3, y: 23.24))
    path.addLine(to: CGPoint(x: 33.37, y: 15.69))
    path.addLine(to: CGPoint(x: 27.63, y: 12.97))
    path.addCurve(to: CGPoint(x: 27.63, y: 11.03),
                   control1: CGPoint(x: 26.79, y: 12.57),
                   control2: CGPoint(x: 26.79, y: 11.43))
    path.addLine(to: CGPoint(x: 33.37, y: 8.31))
    path.addLine(to: CGPoint(x: 35.93, y: 1.71))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}