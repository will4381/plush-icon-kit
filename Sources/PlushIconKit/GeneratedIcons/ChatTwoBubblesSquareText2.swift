import CoreGraphics
import UIKit

extension UIImage {
  static func plushChatTwoBubblesSquareText2(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushChatTwoBubblesSquareText2(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushChatTwoBubblesSquareText2(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 28, y: 1.02))
    path.addCurve(to: CGPoint(x: 41, y: 1.39),
                   control1: CGPoint(x: 33.91, y: 1.02),
                   control2: CGPoint(x: 38.18, y: 1.2))
    path.addCurve(to: CGPoint(x: 47.14, y: 7.41),
                   control1: CGPoint(x: 44.29, y: 1.61),
                   control2: CGPoint(x: 46.88, y: 4.1))
    path.addCurve(to: CGPoint(x: 47.52, y: 18.53),
                   control1: CGPoint(x: 47.34, y: 9.93),
                   control2: CGPoint(x: 47.52, y: 13.59))
    path.addCurve(to: CGPoint(x: 47.14, y: 29.65),
                   control1: CGPoint(x: 47.52, y: 23.48),
                   control2: CGPoint(x: 47.34, y: 27.13))
    path.addCurve(to: CGPoint(x: 41, y: 35.68),
                   control1: CGPoint(x: 46.88, y: 32.97),
                   control2: CGPoint(x: 44.29, y: 35.46))
    path.addLine(to: CGPoint(x: 40.86, y: 35.68))
    path.addLine(to: CGPoint(x: 40.86, y: 35.68))
    path.addCurve(to: CGPoint(x: 40.51, y: 35.71),
                   control1: CGPoint(x: 40.75, y: 35.69),
                   control2: CGPoint(x: 40.63, y: 35.7))
    path.addLine(to: CGPoint(x: 40.51, y: 38.89))
    path.addCurve(to: CGPoint(x: 36.5, y: 40.88),
                   control1: CGPoint(x: 40.51, y: 40.95),
                   control2: CGPoint(x: 38.15, y: 42.13))
    path.addLine(to: CGPoint(x: 31.7, y: 37.25))
    path.addCurve(to: CGPoint(x: 31.75, y: 36.72),
                   control1: CGPoint(x: 31.72, y: 37.07),
                   control2: CGPoint(x: 31.74, y: 36.9))
    path.addCurve(to: CGPoint(x: 32.01, y: 28.54),
                   control1: CGPoint(x: 31.89, y: 34.77),
                   control2: CGPoint(x: 32.01, y: 32.08))
    path.addCurve(to: CGPoint(x: 31.75, y: 20.37),
                   control1: CGPoint(x: 32.01, y: 25),
                   control2: CGPoint(x: 31.89, y: 22.31))
    path.addCurve(to: CGPoint(x: 24.09, y: 12.78),
                   control1: CGPoint(x: 31.46, y: 16.21),
                   control2: CGPoint(x: 28.19, y: 13.04))
    path.addCurve(to: CGPoint(x: 14.99, y: 12.53),
                   control1: CGPoint(x: 21.99, y: 12.65),
                   control2: CGPoint(x: 18.99, y: 12.53))
    path.addCurve(to: CGPoint(x: 8.58, y: 12.64),
                   control1: CGPoint(x: 12.46, y: 12.53),
                   control2: CGPoint(x: 10.33, y: 12.57))
    path.addCurve(to: CGPoint(x: 8.87, y: 7.41),
                   control1: CGPoint(x: 8.65, y: 10.54),
                   control2: CGPoint(x: 8.76, y: 8.8))
    path.addCurve(to: CGPoint(x: 15, y: 1.39),
                   control1: CGPoint(x: 9.13, y: 4.1),
                   control2: CGPoint(x: 11.72, y: 1.61))
    path.addCurve(to: CGPoint(x: 28, y: 1.02),
                   control1: CGPoint(x: 17.83, y: 1.2),
                   control2: CGPoint(x: 22.1, y: 1.02))
    path.closeSubpath()
    path.move(to: CGPoint(x: 14.99, y: 15.03))
    path.addCurve(to: CGPoint(x: 23.93, y: 15.28),
                   control1: CGPoint(x: 18.94, y: 15.03),
                   control2: CGPoint(x: 21.88, y: 15.15))
    path.addCurve(to: CGPoint(x: 29.26, y: 20.54),
                   control1: CGPoint(x: 26.8, y: 15.46),
                   control2: CGPoint(x: 29.05, y: 17.65))
    path.addCurve(to: CGPoint(x: 29.5, y: 28.54),
                   control1: CGPoint(x: 29.39, y: 22.42),
                   control2: CGPoint(x: 29.5, y: 25.06))
    path.addCurve(to: CGPoint(x: 29.26, y: 36.54),
                   control1: CGPoint(x: 29.5, y: 32.02),
                   control2: CGPoint(x: 29.39, y: 34.66))
    path.addCurve(to: CGPoint(x: 23.93, y: 41.8),
                   control1: CGPoint(x: 29.05, y: 39.43),
                   control2: CGPoint(x: 26.8, y: 41.62))
    path.addCurve(to: CGPoint(x: 17.03, y: 42.04),
                   control1: CGPoint(x: 22.25, y: 41.91),
                   control2: CGPoint(x: 19.98, y: 42.01))
    path.addLine(to: CGPoint(x: 11.55, y: 46.43))
    path.addCurve(to: CGPoint(x: 7.49, y: 44.47),
                   control1: CGPoint(x: 9.91, y: 47.74),
                   control2: CGPoint(x: 7.49, y: 46.57))
    path.addLine(to: CGPoint(x: 7.49, y: 41.89))
    path.addCurve(to: CGPoint(x: 6.06, y: 41.8),
                   control1: CGPoint(x: 6.97, y: 41.86),
                   control2: CGPoint(x: 6.49, y: 41.83))
    path.addCurve(to: CGPoint(x: 0.73, y: 36.54),
                   control1: CGPoint(x: 3.19, y: 41.62),
                   control2: CGPoint(x: 0.93, y: 39.43))
    path.addCurve(to: CGPoint(x: 0.48, y: 28.54),
                   control1: CGPoint(x: 0.6, y: 34.66),
                   control2: CGPoint(x: 0.48, y: 32.02))
    path.addCurve(to: CGPoint(x: 0.73, y: 20.54),
                   control1: CGPoint(x: 0.48, y: 25.06),
                   control2: CGPoint(x: 0.6, y: 22.42))
    path.addCurve(to: CGPoint(x: 6.06, y: 15.28),
                   control1: CGPoint(x: 0.93, y: 17.65),
                   control2: CGPoint(x: 3.19, y: 15.46))
    path.addCurve(to: CGPoint(x: 14.99, y: 15.03),
                   control1: CGPoint(x: 8.1, y: 15.15),
                   control2: CGPoint(x: 11.04, y: 15.03))
    path.closeSubpath()
    path.move(to: CGPoint(x: 8.99, y: 22.54))
    path.addCurve(to: CGPoint(x: 6.99, y: 24.54),
                   control1: CGPoint(x: 7.88, y: 22.54),
                   control2: CGPoint(x: 6.99, y: 23.43))
    path.addCurve(to: CGPoint(x: 8.99, y: 26.54),
                   control1: CGPoint(x: 6.99, y: 25.64),
                   control2: CGPoint(x: 7.88, y: 26.54))
    path.addLine(to: CGPoint(x: 21, y: 26.54))
    path.addCurve(to: CGPoint(x: 23, y: 24.54),
                   control1: CGPoint(x: 22.1, y: 26.54),
                   control2: CGPoint(x: 23, y: 25.64))
    path.addCurve(to: CGPoint(x: 21, y: 22.54),
                   control1: CGPoint(x: 23, y: 23.43),
                   control2: CGPoint(x: 22.1, y: 22.54))
    path.addLine(to: CGPoint(x: 8.99, y: 22.54))
    path.closeSubpath()
    path.move(to: CGPoint(x: 8.99, y: 30.54))
    path.addCurve(to: CGPoint(x: 6.99, y: 32.54),
                   control1: CGPoint(x: 7.88, y: 30.54),
                   control2: CGPoint(x: 6.99, y: 31.44))
    path.addCurve(to: CGPoint(x: 8.99, y: 34.55),
                   control1: CGPoint(x: 6.99, y: 33.65),
                   control2: CGPoint(x: 7.88, y: 34.55))
    path.addLine(to: CGPoint(x: 14.99, y: 34.55))
    path.addCurve(to: CGPoint(x: 16.99, y: 32.54),
                   control1: CGPoint(x: 16.1, y: 34.55),
                   control2: CGPoint(x: 16.99, y: 33.65))
    path.addCurve(to: CGPoint(x: 14.99, y: 30.54),
                   control1: CGPoint(x: 16.99, y: 31.44),
                   control2: CGPoint(x: 16.1, y: 30.54))
    path.addLine(to: CGPoint(x: 8.99, y: 30.54))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}