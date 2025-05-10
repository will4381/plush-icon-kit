import CoreGraphics
import UIKit

extension UIImage {
  static func plushTemporaryLock(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushTemporaryLock(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushTemporaryLock(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 18.73, y: 16.34))
    path.addCurve(to: CGPoint(x: 13.71, y: 16.38),
                   control1: CGPoint(x: 16.9, y: 16.34),
                   control2: CGPoint(x: 15.22, y: 16.36))
    path.addLine(to: CGPoint(x: 14, y: 11.46))
    path.addCurve(to: CGPoint(x: 18.73, y: 6.99),
                   control1: CGPoint(x: 14.14, y: 8.95),
                   control2: CGPoint(x: 16.22, y: 6.99))
    path.addCurve(to: CGPoint(x: 23.47, y: 11.46),
                   control1: CGPoint(x: 21.24, y: 6.99),
                   control2: CGPoint(x: 23.32, y: 8.95))
    path.addLine(to: CGPoint(x: 23.76, y: 16.38))
    path.addCurve(to: CGPoint(x: 18.73, y: 16.34),
                   control1: CGPoint(x: 22.24, y: 16.36),
                   control2: CGPoint(x: 20.57, y: 16.34))
    path.closeSubpath()
    path.move(to: CGPoint(x: 30.29, y: 10.57))
    path.addLine(to: CGPoint(x: 30.79, y: 16.6))
    path.addCurve(to: CGPoint(x: 31.86, y: 16.65),
                   control1: CGPoint(x: 31.17, y: 16.62),
                   control2: CGPoint(x: 31.53, y: 16.63))
    path.addCurve(to: CGPoint(x: 36.33, y: 20.97),
                   control1: CGPoint(x: 34.23, y: 16.78),
                   control2: CGPoint(x: 36.12, y: 18.54))
    path.addCurve(to: CGPoint(x: 36.37, y: 21.39),
                   control1: CGPoint(x: 36.35, y: 21.11),
                   control2: CGPoint(x: 36.36, y: 21.24))
    path.addCurve(to: CGPoint(x: 35.73, y: 21.37),
                   control1: CGPoint(x: 36.16, y: 21.38),
                   control2: CGPoint(x: 35.95, y: 21.37))
    path.addCurve(to: CGPoint(x: 21.28, y: 35.82),
                   control1: CGPoint(x: 27.75, y: 21.37),
                   control2: CGPoint(x: 21.28, y: 27.84))
    path.addCurve(to: CGPoint(x: 22.48, y: 41.59),
                   control1: CGPoint(x: 21.28, y: 37.87),
                   control2: CGPoint(x: 21.71, y: 39.82))
    path.addCurve(to: CGPoint(x: 18.73, y: 41.61),
                   control1: CGPoint(x: 21.31, y: 41.6),
                   control2: CGPoint(x: 20.06, y: 41.61))
    path.addCurve(to: CGPoint(x: 5.6, y: 41.3),
                   control1: CGPoint(x: 12.67, y: 41.61),
                   control2: CGPoint(x: 8.37, y: 41.45))
    path.addCurve(to: CGPoint(x: 1.13, y: 36.98),
                   control1: CGPoint(x: 3.24, y: 41.17),
                   control2: CGPoint(x: 1.34, y: 39.41))
    path.addCurve(to: CGPoint(x: 0.82, y: 28.98),
                   control1: CGPoint(x: 0.96, y: 35.06),
                   control2: CGPoint(x: 0.82, y: 32.42))
    path.addCurve(to: CGPoint(x: 1.13, y: 20.97),
                   control1: CGPoint(x: 0.82, y: 25.53),
                   control2: CGPoint(x: 0.96, y: 22.89))
    path.addCurve(to: CGPoint(x: 5.6, y: 16.65),
                   control1: CGPoint(x: 1.34, y: 18.54),
                   control2: CGPoint(x: 3.24, y: 16.78))
    path.addCurve(to: CGPoint(x: 6.67, y: 16.6),
                   control1: CGPoint(x: 5.94, y: 16.63),
                   control2: CGPoint(x: 6.29, y: 16.62))
    path.addLine(to: CGPoint(x: 7.17, y: 10.57))
    path.addCurve(to: CGPoint(x: 17.87, y: 0.73),
                   control1: CGPoint(x: 7.64, y: 5.01),
                   control2: CGPoint(x: 12.29, y: 0.73))
    path.addLine(to: CGPoint(x: 19.59, y: 0.73))
    path.addCurve(to: CGPoint(x: 30.29, y: 10.57),
                   control1: CGPoint(x: 25.17, y: 0.73),
                   control2: CGPoint(x: 29.82, y: 5.01))
    path.closeSubpath()
    path.move(to: CGPoint(x: 35.73, y: 24.37))
    path.addCurve(to: CGPoint(x: 36.55, y: 24.4),
                   control1: CGPoint(x: 36.01, y: 24.37),
                   control2: CGPoint(x: 36.28, y: 24.38))
    path.addCurve(to: CGPoint(x: 47.18, y: 35.82),
                   control1: CGPoint(x: 42.49, y: 24.82),
                   control2: CGPoint(x: 47.18, y: 29.78))
    path.addCurve(to: CGPoint(x: 35.73, y: 47.27),
                   control1: CGPoint(x: 47.18, y: 42.15),
                   control2: CGPoint(x: 42.06, y: 47.27))
    path.addCurve(to: CGPoint(x: 25.8, y: 41.53),
                   control1: CGPoint(x: 31.49, y: 47.27),
                   control2: CGPoint(x: 27.78, y: 44.96))
    path.addCurve(to: CGPoint(x: 24.28, y: 35.82),
                   control1: CGPoint(x: 24.83, y: 39.85),
                   control2: CGPoint(x: 24.28, y: 37.9))
    path.addCurve(to: CGPoint(x: 35.73, y: 24.37),
                   control1: CGPoint(x: 24.28, y: 29.5),
                   control2: CGPoint(x: 29.41, y: 24.37))
    path.closeSubpath()
    path.move(to: CGPoint(x: 37.23, y: 30.32))
    path.addCurve(to: CGPoint(x: 35.73, y: 28.82),
                   control1: CGPoint(x: 37.23, y: 29.49),
                   control2: CGPoint(x: 36.56, y: 28.82))
    path.addCurve(to: CGPoint(x: 34.23, y: 30.32),
                   control1: CGPoint(x: 34.9, y: 28.82),
                   control2: CGPoint(x: 34.23, y: 29.49))
    path.addLine(to: CGPoint(x: 34.23, y: 35.82))
    path.addCurve(to: CGPoint(x: 34.67, y: 36.88),
                   control1: CGPoint(x: 34.23, y: 36.22),
                   control2: CGPoint(x: 34.39, y: 36.6))
    path.addLine(to: CGPoint(x: 38.17, y: 40.38))
    path.addCurve(to: CGPoint(x: 40.29, y: 40.38),
                   control1: CGPoint(x: 38.76, y: 40.97),
                   control2: CGPoint(x: 39.71, y: 40.97))
    path.addCurve(to: CGPoint(x: 40.29, y: 38.26),
                   control1: CGPoint(x: 40.88, y: 39.8),
                   control2: CGPoint(x: 40.88, y: 38.85))
    path.addLine(to: CGPoint(x: 37.23, y: 35.2))
    path.addLine(to: CGPoint(x: 37.23, y: 30.32))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}