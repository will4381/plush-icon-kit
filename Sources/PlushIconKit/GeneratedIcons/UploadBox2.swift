import CoreGraphics
import UIKit

extension UIImage {
  static func plushUploadBox2(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushUploadBox2(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushUploadBox2(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 27.96, y: 12.58))
    path.addLine(to: CGPoint(x: 27.55, y: 30.36))
    path.addCurve(to: CGPoint(x: 25.29, y: 32.95),
                   control1: CGPoint(x: 27.52, y: 31.68),
                   control2: CGPoint(x: 26.62, y: 32.84))
    path.addCurve(to: CGPoint(x: 24, y: 33),
                   control1: CGPoint(x: 24.9, y: 32.98),
                   control2: CGPoint(x: 24.46, y: 33))
    path.addCurve(to: CGPoint(x: 22.71, y: 32.95),
                   control1: CGPoint(x: 23.54, y: 33),
                   control2: CGPoint(x: 23.1, y: 32.98))
    path.addCurve(to: CGPoint(x: 20.45, y: 30.36),
                   control1: CGPoint(x: 21.38, y: 32.84),
                   control2: CGPoint(x: 20.48, y: 31.68))
    path.addLine(to: CGPoint(x: 20.04, y: 12.58))
    path.addCurve(to: CGPoint(x: 16.15, y: 12.27),
                   control1: CGPoint(x: 18.55, y: 12.5),
                   control2: CGPoint(x: 17.24, y: 12.39))
    path.addCurve(to: CGPoint(x: 14.71, y: 8.41),
                   control1: CGPoint(x: 14.1, y: 12.04),
                   control2: CGPoint(x: 13.31, y: 9.92))
    path.addCurve(to: CGPoint(x: 17.45, y: 5.6),
                   control1: CGPoint(x: 15.44, y: 7.63),
                   control2: CGPoint(x: 16.34, y: 6.7))
    path.addCurve(to: CGPoint(x: 22.5, y: 1.44),
                   control1: CGPoint(x: 19.73, y: 3.36),
                   control2: CGPoint(x: 21.41, y: 2.11))
    path.addCurve(to: CGPoint(x: 25.51, y: 1.44),
                   control1: CGPoint(x: 23.44, y: 0.85),
                   control2: CGPoint(x: 24.56, y: 0.85))
    path.addCurve(to: CGPoint(x: 30.55, y: 5.6),
                   control1: CGPoint(x: 26.59, y: 2.11),
                   control2: CGPoint(x: 28.27, y: 3.36))
    path.addCurve(to: CGPoint(x: 33.29, y: 8.41),
                   control1: CGPoint(x: 31.66, y: 6.7),
                   control2: CGPoint(x: 32.56, y: 7.63))
    path.addCurve(to: CGPoint(x: 31.85, y: 12.27),
                   control1: CGPoint(x: 34.69, y: 9.92),
                   control2: CGPoint(x: 33.9, y: 12.04))
    path.addCurve(to: CGPoint(x: 27.96, y: 12.58),
                   control1: CGPoint(x: 30.76, y: 12.39),
                   control2: CGPoint(x: 29.45, y: 12.5))
    path.closeSubpath()
    path.move(to: CGPoint(x: 7, y: 28.93))
    path.addCurve(to: CGPoint(x: 7.38, y: 19.11),
                   control1: CGPoint(x: 7, y: 24.57),
                   control2: CGPoint(x: 7.18, y: 21.34))
    path.addCurve(to: CGPoint(x: 9.42, y: 17.25),
                   control1: CGPoint(x: 7.47, y: 18.12),
                   control2: CGPoint(x: 8.24, y: 17.32))
    path.addCurve(to: CGPoint(x: 10.16, y: 17.21),
                   control1: CGPoint(x: 9.66, y: 17.24),
                   control2: CGPoint(x: 9.91, y: 17.22))
    path.addCurve(to: CGPoint(x: 13, y: 14.05),
                   control1: CGPoint(x: 11.82, y: 17.12),
                   control2: CGPoint(x: 13.09, y: 15.7))
    path.addCurve(to: CGPoint(x: 9.84, y: 11.22),
                   control1: CGPoint(x: 12.91, y: 12.39),
                   control2: CGPoint(x: 11.49, y: 11.13))
    path.addCurve(to: CGPoint(x: 9.07, y: 11.26),
                   control1: CGPoint(x: 9.57, y: 11.23),
                   control2: CGPoint(x: 9.32, y: 11.25))
    path.addCurve(to: CGPoint(x: 1.41, y: 18.58),
                   control1: CGPoint(x: 5.11, y: 11.49),
                   control2: CGPoint(x: 1.78, y: 14.44))
    path.addCurve(to: CGPoint(x: 1, y: 28.93),
                   control1: CGPoint(x: 1.19, y: 20.99),
                   control2: CGPoint(x: 1, y: 24.4))
    path.addCurve(to: CGPoint(x: 1.41, y: 39.36),
                   control1: CGPoint(x: 1, y: 33.51),
                   control2: CGPoint(x: 1.19, y: 36.94))
    path.addCurve(to: CGPoint(x: 8.98, y: 46.62),
                   control1: CGPoint(x: 1.78, y: 43.44),
                   control2: CGPoint(x: 5.05, y: 46.38))
    path.addCurve(to: CGPoint(x: 24, y: 47),
                   control1: CGPoint(x: 12.13, y: 46.81),
                   control2: CGPoint(x: 17.05, y: 47))
    path.addCurve(to: CGPoint(x: 39.02, y: 46.62),
                   control1: CGPoint(x: 30.95, y: 47),
                   control2: CGPoint(x: 35.87, y: 46.81))
    path.addCurve(to: CGPoint(x: 46.59, y: 39.36),
                   control1: CGPoint(x: 42.95, y: 46.38),
                   control2: CGPoint(x: 46.22, y: 43.44))
    path.addCurve(to: CGPoint(x: 47, y: 28.93),
                   control1: CGPoint(x: 46.81, y: 36.94),
                   control2: CGPoint(x: 47, y: 33.51))
    path.addCurve(to: CGPoint(x: 46.59, y: 18.58),
                   control1: CGPoint(x: 47, y: 24.4),
                   control2: CGPoint(x: 46.81, y: 20.99))
    path.addCurve(to: CGPoint(x: 38.93, y: 11.26),
                   control1: CGPoint(x: 46.22, y: 14.44),
                   control2: CGPoint(x: 42.89, y: 11.49))
    path.addCurve(to: CGPoint(x: 38.16, y: 11.22),
                   control1: CGPoint(x: 38.68, y: 11.25),
                   control2: CGPoint(x: 38.43, y: 11.23))
    path.addCurve(to: CGPoint(x: 35, y: 14.05),
                   control1: CGPoint(x: 36.51, y: 11.13),
                   control2: CGPoint(x: 35.09, y: 12.39))
    path.addCurve(to: CGPoint(x: 37.84, y: 17.21),
                   control1: CGPoint(x: 34.91, y: 15.7),
                   control2: CGPoint(x: 36.18, y: 17.12))
    path.addCurve(to: CGPoint(x: 38.58, y: 17.25),
                   control1: CGPoint(x: 38.09, y: 17.22),
                   control2: CGPoint(x: 38.34, y: 17.24))
    path.addCurve(to: CGPoint(x: 40.62, y: 19.11),
                   control1: CGPoint(x: 39.76, y: 17.32),
                   control2: CGPoint(x: 40.53, y: 18.12))
    path.addCurve(to: CGPoint(x: 41, y: 28.93),
                   control1: CGPoint(x: 40.82, y: 21.34),
                   control2: CGPoint(x: 41, y: 24.57))
    path.addCurve(to: CGPoint(x: 40.61, y: 38.82),
                   control1: CGPoint(x: 41, y: 33.34),
                   control2: CGPoint(x: 40.81, y: 36.59))
    path.addCurve(to: CGPoint(x: 38.66, y: 40.63),
                   control1: CGPoint(x: 40.52, y: 39.8),
                   control2: CGPoint(x: 39.78, y: 40.56))
    path.addCurve(to: CGPoint(x: 24, y: 41),
                   control1: CGPoint(x: 35.64, y: 40.81),
                   control2: CGPoint(x: 30.84, y: 41))
    path.addCurve(to: CGPoint(x: 9.34, y: 40.63),
                   control1: CGPoint(x: 17.16, y: 41),
                   control2: CGPoint(x: 12.36, y: 40.81))
    path.addCurve(to: CGPoint(x: 7.39, y: 38.82),
                   control1: CGPoint(x: 8.22, y: 40.56),
                   control2: CGPoint(x: 7.48, y: 39.8))
    path.addCurve(to: CGPoint(x: 7, y: 28.93),
                   control1: CGPoint(x: 7.19, y: 36.59),
                   control2: CGPoint(x: 7, y: 33.34))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}