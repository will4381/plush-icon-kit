import CoreGraphics
import UIKit

extension UIImage {
  static func plushDislike1(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushDislike1(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushDislike1(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 6.5, y: 3.5))
    path.addCurve(to: CGPoint(x: 3.25, y: 3.85),
                   control1: CGPoint(x: 5.22, y: 3.5),
                   control2: CGPoint(x: 4.12, y: 3.66))
    path.addCurve(to: CGPoint(x: 0.64, y: 7.34),
                   control1: CGPoint(x: 1.6, y: 4.23),
                   control2: CGPoint(x: 0.68, y: 5.76))
    path.addCurve(to: CGPoint(x: 0.5, y: 18),
                   control1: CGPoint(x: 0.58, y: 9.57),
                   control2: CGPoint(x: 0.5, y: 13.32))
    path.addCurve(to: CGPoint(x: 0.64, y: 28.66),
                   control1: CGPoint(x: 0.5, y: 22.68),
                   control2: CGPoint(x: 0.58, y: 26.43))
    path.addCurve(to: CGPoint(x: 3.25, y: 32.15),
                   control1: CGPoint(x: 0.68, y: 30.24),
                   control2: CGPoint(x: 1.6, y: 31.77))
    path.addCurve(to: CGPoint(x: 6.5, y: 32.5),
                   control1: CGPoint(x: 4.12, y: 32.34),
                   control2: CGPoint(x: 5.22, y: 32.5))
    path.addCurve(to: CGPoint(x: 9.75, y: 32.15),
                   control1: CGPoint(x: 7.78, y: 32.5),
                   control2: CGPoint(x: 8.88, y: 32.34))
    path.addCurve(to: CGPoint(x: 12.36, y: 28.66),
                   control1: CGPoint(x: 11.4, y: 31.77),
                   control2: CGPoint(x: 12.32, y: 30.24))
    path.addCurve(to: CGPoint(x: 12.5, y: 18),
                   control1: CGPoint(x: 12.42, y: 26.43),
                   control2: CGPoint(x: 12.5, y: 22.68))
    path.addCurve(to: CGPoint(x: 12.36, y: 7.34),
                   control1: CGPoint(x: 12.5, y: 13.32),
                   control2: CGPoint(x: 12.42, y: 9.57))
    path.addCurve(to: CGPoint(x: 9.75, y: 3.85),
                   control1: CGPoint(x: 12.32, y: 5.76),
                   control2: CGPoint(x: 11.4, y: 4.23))
    path.addCurve(to: CGPoint(x: 6.5, y: 3.5),
                   control1: CGPoint(x: 8.88, y: 3.66),
                   control2: CGPoint(x: 7.78, y: 3.5))
    path.closeSubpath()
    path.move(to: CGPoint(x: 6.5, y: 14))
    path.addCurve(to: CGPoint(x: 8.5, y: 12),
                   control1: CGPoint(x: 7.6, y: 14),
                   control2: CGPoint(x: 8.5, y: 13.1))
    path.addLine(to: CGPoint(x: 8.5, y: 10))
    path.addCurve(to: CGPoint(x: 6.5, y: 8),
                   control1: CGPoint(x: 8.5, y: 8.9),
                   control2: CGPoint(x: 7.6, y: 8))
    path.addCurve(to: CGPoint(x: 4.5, y: 10),
                   control1: CGPoint(x: 5.4, y: 8),
                   control2: CGPoint(x: 4.5, y: 8.9))
    path.addLine(to: CGPoint(x: 4.5, y: 12))
    path.addCurve(to: CGPoint(x: 6.5, y: 14),
                   control1: CGPoint(x: 4.5, y: 13.1),
                   control2: CGPoint(x: 5.4, y: 14))
    path.closeSubpath()
    path.move(to: CGPoint(x: 14.86, y: 30.73))
    path.addCurve(to: CGPoint(x: 14.85, y: 31.05),
                   control1: CGPoint(x: 14.86, y: 30.84),
                   control2: CGPoint(x: 14.85, y: 30.95))
    path.addLine(to: CGPoint(x: 18.34, y: 40.85))
    path.addCurve(to: CGPoint(x: 23.57, y: 44.28),
                   control1: CGPoint(x: 19.12, y: 43.03),
                   control2: CGPoint(x: 21.21, y: 44.54))
    path.addCurve(to: CGPoint(x: 26.3, y: 43.84),
                   control1: CGPoint(x: 24.44, y: 44.18),
                   control2: CGPoint(x: 25.39, y: 44.04))
    path.addCurve(to: CGPoint(x: 30.18, y: 38.43),
                   control1: CGPoint(x: 28.85, y: 43.26),
                   control2: CGPoint(x: 30.06, y: 40.83))
    path.addLine(to: CGPoint(x: 30.47, y: 32.55))
    path.addCurve(to: CGPoint(x: 30.83, y: 32.59),
                   control1: CGPoint(x: 30.58, y: 32.56),
                   control2: CGPoint(x: 30.7, y: 32.58))
    path.addCurve(to: CGPoint(x: 33.23, y: 32.82),
                   control1: CGPoint(x: 31.4, y: 32.65),
                   control2: CGPoint(x: 32.22, y: 32.73))
    path.addCurve(to: CGPoint(x: 40.98, y: 33.35),
                   control1: CGPoint(x: 35.24, y: 32.99),
                   control2: CGPoint(x: 38, y: 33.21))
    path.addCurve(to: CGPoint(x: 47.33, y: 26.97),
                   control1: CGPoint(x: 44.58, y: 33.52),
                   control2: CGPoint(x: 47.54, y: 30.58))
    path.addCurve(to: CGPoint(x: 44.56, y: 9.67),
                   control1: CGPoint(x: 46.88, y: 19.36),
                   control2: CGPoint(x: 45.67, y: 13.57))
    path.addCurve(to: CGPoint(x: 35.8, y: 3.61),
                   control1: CGPoint(x: 43.45, y: 5.78),
                   control2: CGPoint(x: 39.79, y: 3.47))
    path.addCurve(to: CGPoint(x: 20.94, y: 4.72),
                   control1: CGPoint(x: 29.9, y: 3.83),
                   control2: CGPoint(x: 24.69, y: 4.3))
    path.addCurve(to: CGPoint(x: 16.53, y: 5.27),
                   control1: CGPoint(x: 19.07, y: 4.93),
                   control2: CGPoint(x: 17.57, y: 5.12))
    path.addCurve(to: CGPoint(x: 15.34, y: 5.44),
                   control1: CGPoint(x: 16.01, y: 5.34),
                   control2: CGPoint(x: 15.61, y: 5.4))
    path.addCurve(to: CGPoint(x: 15.03, y: 5.49),
                   control1: CGPoint(x: 15.2, y: 5.46),
                   control2: CGPoint(x: 15.1, y: 5.48))
    path.addLine(to: CGPoint(x: 14.96, y: 5.5))
    path.addLine(to: CGPoint(x: 14.87, y: 5.5))
    path.addCurve(to: CGPoint(x: 15, y: 18),
                   control1: CGPoint(x: 14.93, y: 7.91),
                   control2: CGPoint(x: 15, y: 13.46))
    path.addCurve(to: CGPoint(x: 14.86, y: 30.73),
                   control1: CGPoint(x: 15, y: 22.69),
                   control2: CGPoint(x: 14.92, y: 28.47))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}