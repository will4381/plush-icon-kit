import CoreGraphics
import UIKit

extension UIImage {
  static func plushPaperclip1(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushPaperclip1(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushPaperclip1(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 33.8, y: 2.52))
    path.addCurve(to: CGPoint(x: 22.91, y: 3.21),
                   control1: CGPoint(x: 30.55, y: -0.26),
                   control2: CGPoint(x: 25.84, y: 0.29))
    path.addLine(to: CGPoint(x: 5.2, y: 20.92))
    path.addCurve(to: CGPoint(x: 4.51, y: 37.37),
                   control1: CGPoint(x: 0.6, y: 25.52),
                   control2: CGPoint(x: -0.08, y: 32.52))
    path.addCurve(to: CGPoint(x: 7.9, y: 40.85),
                   control1: CGPoint(x: 5.49, y: 38.41),
                   control2: CGPoint(x: 6.62, y: 39.57))
    path.addCurve(to: CGPoint(x: 11.38, y: 44.24),
                   control1: CGPoint(x: 9.18, y: 42.13),
                   control2: CGPoint(x: 10.34, y: 43.26))
    path.addCurve(to: CGPoint(x: 27.83, y: 43.55),
                   control1: CGPoint(x: 16.23, y: 48.83),
                   control2: CGPoint(x: 23.23, y: 48.15))
    path.addLine(to: CGPoint(x: 45.03, y: 26.35))
    path.addCurve(to: CGPoint(x: 45.41, y: 22.34),
                   control1: CGPoint(x: 46.05, y: 25.33),
                   control2: CGPoint(x: 46.39, y: 23.64))
    path.addCurve(to: CGPoint(x: 44.21, y: 20.96),
                   control1: CGPoint(x: 45.08, y: 21.92),
                   control2: CGPoint(x: 44.68, y: 21.44))
    path.addCurve(to: CGPoint(x: 42.83, y: 19.77),
                   control1: CGPoint(x: 43.73, y: 20.49),
                   control2: CGPoint(x: 43.25, y: 20.09))
    path.addCurve(to: CGPoint(x: 38.82, y: 20.14),
                   control1: CGPoint(x: 41.53, y: 18.78),
                   control2: CGPoint(x: 39.84, y: 19.12))
    path.addLine(to: CGPoint(x: 22.8, y: 36.17))
    path.addCurve(to: CGPoint(x: 16.39, y: 36.75),
                   control1: CGPoint(x: 20.96, y: 38.01),
                   control2: CGPoint(x: 18.24, y: 38.3))
    path.addCurve(to: CGPoint(x: 14.1, y: 34.65),
                   control1: CGPoint(x: 15.67, y: 36.14),
                   control2: CGPoint(x: 14.9, y: 35.44))
    path.addCurve(to: CGPoint(x: 12, y: 32.36),
                   control1: CGPoint(x: 13.31, y: 33.85),
                   control2: CGPoint(x: 12.61, y: 33.08))
    path.addCurve(to: CGPoint(x: 12.58, y: 25.95),
                   control1: CGPoint(x: 10.45, y: 30.51),
                   control2: CGPoint(x: 10.74, y: 27.79))
    path.addLine(to: CGPoint(x: 28.1, y: 10.44))
    path.addCurve(to: CGPoint(x: 29.16, y: 10.2),
                   control1: CGPoint(x: 28.51, y: 10.02),
                   control2: CGPoint(x: 28.94, y: 10.04))
    path.addCurve(to: CGPoint(x: 29.79, y: 10.75),
                   control1: CGPoint(x: 29.36, y: 10.35),
                   control2: CGPoint(x: 29.58, y: 10.53))
    path.addCurve(to: CGPoint(x: 30.34, y: 11.38),
                   control1: CGPoint(x: 30.01, y: 10.96),
                   control2: CGPoint(x: 30.19, y: 11.18))
    path.addCurve(to: CGPoint(x: 30.1, y: 12.44),
                   control1: CGPoint(x: 30.5, y: 11.6),
                   control2: CGPoint(x: 30.52, y: 12.02))
    path.addLine(to: CGPoint(x: 15.29, y: 27.26))
    path.addCurve(to: CGPoint(x: 14.91, y: 31.26),
                   control1: CGPoint(x: 14.27, y: 28.28),
                   control2: CGPoint(x: 13.93, y: 29.96))
    path.addCurve(to: CGPoint(x: 16.11, y: 32.64),
                   control1: CGPoint(x: 15.23, y: 31.69),
                   control2: CGPoint(x: 15.63, y: 32.16))
    path.addCurve(to: CGPoint(x: 17.49, y: 33.84),
                   control1: CGPoint(x: 16.59, y: 33.12),
                   control2: CGPoint(x: 17.06, y: 33.52))
    path.addCurve(to: CGPoint(x: 21.49, y: 33.46),
                   control1: CGPoint(x: 18.79, y: 34.82),
                   control2: CGPoint(x: 20.47, y: 34.48))
    path.addLine(to: CGPoint(x: 37.33, y: 17.63))
    path.addCurve(to: CGPoint(x: 38.02, y: 6.74),
                   control1: CGPoint(x: 40.25, y: 14.7),
                   control2: CGPoint(x: 40.8, y: 9.99))
    path.addCurve(to: CGPoint(x: 36, y: 4.54),
                   control1: CGPoint(x: 37.38, y: 6),
                   control2: CGPoint(x: 36.7, y: 5.25))
    path.addCurve(to: CGPoint(x: 33.8, y: 2.52),
                   control1: CGPoint(x: 35.29, y: 3.84),
                   control2: CGPoint(x: 34.54, y: 3.16))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath()
  }
}