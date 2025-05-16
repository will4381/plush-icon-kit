import CoreGraphics
import UIKit

extension UIImage {
  static func plushPhoneCallRingVolume(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushPhoneCallRingVolume(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushPhoneCallRingVolume(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 21.66, y: 1.2))
    path.addCurve(to: CGPoint(x: 19.48, y: 4.67),
                   control1: CGPoint(x: 19.91, y: 1.53),
                   control2: CGPoint(x: 19.2, y: 3.22))
    path.addCurve(to: CGPoint(x: 22.32, y: 12.95),
                   control1: CGPoint(x: 20.15, y: 8.16),
                   control2: CGPoint(x: 21.47, y: 11.22))
    path.addCurve(to: CGPoint(x: 25.68, y: 12.95),
                   control1: CGPoint(x: 23.02, y: 14.38),
                   control2: CGPoint(x: 24.98, y: 14.38))
    path.addCurve(to: CGPoint(x: 28.52, y: 4.67),
                   control1: CGPoint(x: 26.54, y: 11.22),
                   control2: CGPoint(x: 27.85, y: 8.16))
    path.addCurve(to: CGPoint(x: 26.34, y: 1.2),
                   control1: CGPoint(x: 28.8, y: 3.22),
                   control2: CGPoint(x: 28.09, y: 1.53))
    path.addCurve(to: CGPoint(x: 24, y: 1),
                   control1: CGPoint(x: 25.72, y: 1.08),
                   control2: CGPoint(x: 24.95, y: 1))
    path.addCurve(to: CGPoint(x: 21.66, y: 1.2),
                   control1: CGPoint(x: 23.05, y: 1),
                   control2: CGPoint(x: 22.28, y: 1.08))
    path.closeSubpath()
    path.move(to: CGPoint(x: 44.23, y: 29.87))
    path.addCurve(to: CGPoint(x: 4.43, y: 29.23),
                   control1: CGPoint(x: 33.28, y: 18.93),
                   control2: CGPoint(x: 15.65, y: 18.71))
    path.addCurve(to: CGPoint(x: 4.27, y: 29.37),
                   control1: CGPoint(x: 4.38, y: 29.27),
                   control2: CGPoint(x: 4.32, y: 29.32))
    path.addLine(to: CGPoint(x: 3.46, y: 30.18))
    path.addCurve(to: CGPoint(x: 3.46, y: 44.46),
                   control1: CGPoint(x: -0.49, y: 34.12),
                   control2: CGPoint(x: -0.49, y: 40.52))
    path.addLine(to: CGPoint(x: 3.81, y: 44.81))
    path.addCurve(to: CGPoint(x: 8.3, y: 45.67),
                   control1: CGPoint(x: 4.99, y: 45.99),
                   control2: CGPoint(x: 6.77, y: 46.33))
    path.addLine(to: CGPoint(x: 13.56, y: 43.42))
    path.addCurve(to: CGPoint(x: 16.55, y: 38.88),
                   control1: CGPoint(x: 15.37, y: 42.64),
                   control2: CGPoint(x: 16.55, y: 40.86))
    path.addLine(to: CGPoint(x: 16.55, y: 35.14))
    path.addCurve(to: CGPoint(x: 16.58, y: 35.04),
                   control1: CGPoint(x: 16.55, y: 35.1),
                   control2: CGPoint(x: 16.56, y: 35.06))
    path.addCurve(to: CGPoint(x: 16.6, y: 35.02),
                   control1: CGPoint(x: 16.59, y: 35.03),
                   control2: CGPoint(x: 16.59, y: 35.02))
    path.addCurve(to: CGPoint(x: 31.4, y: 35.02),
                   control1: CGPoint(x: 21.21, y: 32.56),
                   control2: CGPoint(x: 26.79, y: 32.56))
    path.addCurve(to: CGPoint(x: 31.43, y: 35.04),
                   control1: CGPoint(x: 31.41, y: 35.02),
                   control2: CGPoint(x: 31.41, y: 35.03))
    path.addCurve(to: CGPoint(x: 31.45, y: 35.14),
                   control1: CGPoint(x: 31.44, y: 35.06),
                   control2: CGPoint(x: 31.45, y: 35.1))
    path.addLine(to: CGPoint(x: 31.45, y: 38.88))
    path.addCurve(to: CGPoint(x: 34.45, y: 43.42),
                   control1: CGPoint(x: 31.45, y: 40.86),
                   control2: CGPoint(x: 32.63, y: 42.64))
    path.addLine(to: CGPoint(x: 39.7, y: 45.67))
    path.addCurve(to: CGPoint(x: 44.19, y: 44.81),
                   control1: CGPoint(x: 41.23, y: 46.33),
                   control2: CGPoint(x: 43.01, y: 45.99))
    path.addLine(to: CGPoint(x: 44.54, y: 44.46))
    path.addCurve(to: CGPoint(x: 44.54, y: 30.18),
                   control1: CGPoint(x: 48.49, y: 40.52),
                   control2: CGPoint(x: 48.49, y: 34.12))
    path.addLine(to: CGPoint(x: 44.23, y: 29.87))
    path.addLine(to: CGPoint(x: 43.17, y: 30.93))
    path.addLine(to: CGPoint(x: 44.23, y: 29.87))
    path.closeSubpath()
    path.move(to: CGPoint(x: 40.16, y: 5.35))
    path.addCurve(to: CGPoint(x: 36.16, y: 6.26),
                   control1: CGPoint(x: 38.68, y: 4.35),
                   control2: CGPoint(x: 36.99, y: 5.04))
    path.addCurve(to: CGPoint(x: 32.31, y: 14.12),
                   control1: CGPoint(x: 34.16, y: 9.2),
                   control2: CGPoint(x: 32.93, y: 12.29))
    path.addCurve(to: CGPoint(x: 34.69, y: 16.5),
                   control1: CGPoint(x: 31.79, y: 15.63),
                   control2: CGPoint(x: 33.18, y: 17.02))
    path.addCurve(to: CGPoint(x: 42.55, y: 12.65),
                   control1: CGPoint(x: 36.52, y: 15.88),
                   control2: CGPoint(x: 39.61, y: 14.65))
    path.addCurve(to: CGPoint(x: 43.46, y: 8.66),
                   control1: CGPoint(x: 43.77, y: 11.82),
                   control2: CGPoint(x: 44.46, y: 10.13))
    path.addCurve(to: CGPoint(x: 41.95, y: 6.86),
                   control1: CGPoint(x: 43.11, y: 8.13),
                   control2: CGPoint(x: 42.62, y: 7.53))
    path.addCurve(to: CGPoint(x: 40.16, y: 5.35),
                   control1: CGPoint(x: 41.28, y: 6.19),
                   control2: CGPoint(x: 40.68, y: 5.7))
    path.closeSubpath()
    path.move(to: CGPoint(x: 7.84, y: 5.35))
    path.addCurve(to: CGPoint(x: 11.84, y: 6.26),
                   control1: CGPoint(x: 9.32, y: 4.35),
                   control2: CGPoint(x: 11.01, y: 5.04))
    path.addCurve(to: CGPoint(x: 15.69, y: 14.12),
                   control1: CGPoint(x: 13.84, y: 9.2),
                   control2: CGPoint(x: 15.07, y: 12.29))
    path.addCurve(to: CGPoint(x: 13.31, y: 16.5),
                   control1: CGPoint(x: 16.21, y: 15.63),
                   control2: CGPoint(x: 14.82, y: 17.02))
    path.addCurve(to: CGPoint(x: 5.45, y: 12.65),
                   control1: CGPoint(x: 11.48, y: 15.88),
                   control2: CGPoint(x: 8.39, y: 14.65))
    path.addCurve(to: CGPoint(x: 4.54, y: 8.66),
                   control1: CGPoint(x: 4.23, y: 11.82),
                   control2: CGPoint(x: 3.54, y: 10.13))
    path.addCurve(to: CGPoint(x: 6.05, y: 6.86),
                   control1: CGPoint(x: 4.89, y: 8.13),
                   control2: CGPoint(x: 5.38, y: 7.53))
    path.addCurve(to: CGPoint(x: 7.84, y: 5.35),
                   control1: CGPoint(x: 6.72, y: 6.19),
                   control2: CGPoint(x: 7.32, y: 5.7))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}