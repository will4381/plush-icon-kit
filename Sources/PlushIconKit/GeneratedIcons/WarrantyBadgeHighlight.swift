import CoreGraphics
import UIKit

extension UIImage {
  static func plushWarrantyBadgeHighlight(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushWarrantyBadgeHighlight(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushWarrantyBadgeHighlight(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 21.41, y: 1.61))
    path.addCurve(to: CGPoint(x: 26.59, y: 1.61),
                   control1: CGPoint(x: 22.8, y: 0.09),
                   control2: CGPoint(x: 25.2, y: 0.09))
    path.addLine(to: CGPoint(x: 29.01, y: 4.27))
    path.addCurve(to: CGPoint(x: 29.53, y: 4.41),
                   control1: CGPoint(x: 29.14, y: 4.41),
                   control2: CGPoint(x: 29.34, y: 4.47))
    path.addLine(to: CGPoint(x: 32.95, y: 3.32))
    path.addCurve(to: CGPoint(x: 37.43, y: 5.9),
                   control1: CGPoint(x: 34.92, y: 2.69),
                   control2: CGPoint(x: 36.99, y: 3.89))
    path.addLine(to: CGPoint(x: 38.2, y: 9.42))
    path.addCurve(to: CGPoint(x: 38.58, y: 9.8),
                   control1: CGPoint(x: 38.24, y: 9.61),
                   control2: CGPoint(x: 38.39, y: 9.76))
    path.addLine(to: CGPoint(x: 42.09, y: 10.56))
    path.addCurve(to: CGPoint(x: 44.68, y: 15.05),
                   control1: CGPoint(x: 44.11, y: 11.01),
                   control2: CGPoint(x: 45.31, y: 13.08))
    path.addLine(to: CGPoint(x: 43.59, y: 18.47))
    path.addCurve(to: CGPoint(x: 43.73, y: 18.99),
                   control1: CGPoint(x: 43.53, y: 18.66),
                   control2: CGPoint(x: 43.59, y: 18.86))
    path.addLine(to: CGPoint(x: 46.39, y: 21.41))
    path.addCurve(to: CGPoint(x: 46.39, y: 26.59),
                   control1: CGPoint(x: 47.91, y: 22.8),
                   control2: CGPoint(x: 47.91, y: 25.2))
    path.addLine(to: CGPoint(x: 43.73, y: 29.01))
    path.addCurve(to: CGPoint(x: 43.59, y: 29.53),
                   control1: CGPoint(x: 43.59, y: 29.14),
                   control2: CGPoint(x: 43.53, y: 29.34))
    path.addLine(to: CGPoint(x: 44.68, y: 32.95))
    path.addCurve(to: CGPoint(x: 42.09, y: 37.43),
                   control1: CGPoint(x: 45.31, y: 34.92),
                   control2: CGPoint(x: 44.11, y: 36.99))
    path.addLine(to: CGPoint(x: 38.58, y: 38.2))
    path.addCurve(to: CGPoint(x: 38.2, y: 38.58),
                   control1: CGPoint(x: 38.39, y: 38.24),
                   control2: CGPoint(x: 38.24, y: 38.39))
    path.addLine(to: CGPoint(x: 37.43, y: 42.09))
    path.addCurve(to: CGPoint(x: 32.95, y: 44.68),
                   control1: CGPoint(x: 36.99, y: 44.11),
                   control2: CGPoint(x: 34.92, y: 45.31))
    path.addLine(to: CGPoint(x: 29.53, y: 43.59))
    path.addCurve(to: CGPoint(x: 29.01, y: 43.73),
                   control1: CGPoint(x: 29.34, y: 43.53),
                   control2: CGPoint(x: 29.14, y: 43.59))
    path.addLine(to: CGPoint(x: 26.59, y: 46.39))
    path.addCurve(to: CGPoint(x: 21.41, y: 46.39),
                   control1: CGPoint(x: 25.2, y: 47.91),
                   control2: CGPoint(x: 22.8, y: 47.91))
    path.addLine(to: CGPoint(x: 18.99, y: 43.73))
    path.addCurve(to: CGPoint(x: 18.47, y: 43.59),
                   control1: CGPoint(x: 18.86, y: 43.59),
                   control2: CGPoint(x: 18.66, y: 43.53))
    path.addLine(to: CGPoint(x: 15.05, y: 44.68))
    path.addCurve(to: CGPoint(x: 10.56, y: 42.09),
                   control1: CGPoint(x: 13.08, y: 45.31),
                   control2: CGPoint(x: 11.01, y: 44.11))
    path.addLine(to: CGPoint(x: 9.8, y: 38.58))
    path.addCurve(to: CGPoint(x: 9.42, y: 38.2),
                   control1: CGPoint(x: 9.76, y: 38.39),
                   control2: CGPoint(x: 9.61, y: 38.24))
    path.addLine(to: CGPoint(x: 5.9, y: 37.43))
    path.addCurve(to: CGPoint(x: 3.32, y: 32.95),
                   control1: CGPoint(x: 3.89, y: 36.99),
                   control2: CGPoint(x: 2.69, y: 34.92))
    path.addLine(to: CGPoint(x: 4.41, y: 29.53))
    path.addCurve(to: CGPoint(x: 4.27, y: 29.01),
                   control1: CGPoint(x: 4.47, y: 29.34),
                   control2: CGPoint(x: 4.41, y: 29.14))
    path.addLine(to: CGPoint(x: 1.61, y: 26.59))
    path.addCurve(to: CGPoint(x: 1.61, y: 21.41),
                   control1: CGPoint(x: 0.09, y: 25.2),
                   control2: CGPoint(x: 0.09, y: 22.8))
    path.addLine(to: CGPoint(x: 4.27, y: 18.99))
    path.addCurve(to: CGPoint(x: 4.41, y: 18.47),
                   control1: CGPoint(x: 4.41, y: 18.86),
                   control2: CGPoint(x: 4.47, y: 18.66))
    path.addLine(to: CGPoint(x: 3.32, y: 15.05))
    path.addCurve(to: CGPoint(x: 5.9, y: 10.56),
                   control1: CGPoint(x: 2.69, y: 13.08),
                   control2: CGPoint(x: 3.89, y: 11.01))
    path.addLine(to: CGPoint(x: 9.42, y: 9.8))
    path.addCurve(to: CGPoint(x: 9.8, y: 9.42),
                   control1: CGPoint(x: 9.61, y: 9.76),
                   control2: CGPoint(x: 9.76, y: 9.61))
    path.addLine(to: CGPoint(x: 10.56, y: 5.9))
    path.addCurve(to: CGPoint(x: 15.05, y: 3.32),
                   control1: CGPoint(x: 11.01, y: 3.89),
                   control2: CGPoint(x: 13.08, y: 2.69))
    path.addLine(to: CGPoint(x: 18.47, y: 4.41))
    path.addCurve(to: CGPoint(x: 18.99, y: 4.27),
                   control1: CGPoint(x: 18.66, y: 4.47),
                   control2: CGPoint(x: 18.86, y: 4.41))
    path.addLine(to: CGPoint(x: 21.41, y: 1.61))
    path.closeSubpath()
    path.move(to: CGPoint(x: 35.14, y: 18.62))
    path.addCurve(to: CGPoint(x: 35.23, y: 15.94),
                   control1: CGPoint(x: 35.68, y: 17.8),
                   control2: CGPoint(x: 35.81, y: 16.73))
    path.addCurve(to: CGPoint(x: 32.82, y: 13.82),
                   control1: CGPoint(x: 34.51, y: 14.96),
                   control2: CGPoint(x: 33.61, y: 14.28))
    path.addCurve(to: CGPoint(x: 29.73, y: 14.69),
                   control1: CGPoint(x: 31.74, y: 13.2),
                   control2: CGPoint(x: 30.44, y: 13.67))
    path.addCurve(to: CGPoint(x: 22.61, y: 24.96),
                   control1: CGPoint(x: 25.34, y: 20.92),
                   control2: CGPoint(x: 22.61, y: 24.96))
    path.addCurve(to: CGPoint(x: 18.25, y: 19.98),
                   control1: CGPoint(x: 22.61, y: 24.96),
                   control2: CGPoint(x: 20.97, y: 22.92))
    path.addCurve(to: CGPoint(x: 14.71, y: 19.67),
                   control1: CGPoint(x: 17.3, y: 18.96),
                   control2: CGPoint(x: 15.76, y: 18.76))
    path.addCurve(to: CGPoint(x: 12.98, y: 21.48),
                   control1: CGPoint(x: 14.15, y: 20.17),
                   control2: CGPoint(x: 13.53, y: 20.77))
    path.addCurve(to: CGPoint(x: 13.15, y: 24.5),
                   control1: CGPoint(x: 12.29, y: 22.37),
                   control2: CGPoint(x: 12.43, y: 23.61))
    path.addCurve(to: CGPoint(x: 20.32, y: 32.41),
                   control1: CGPoint(x: 15.85, y: 27.84),
                   control2: CGPoint(x: 18.45, y: 30.57))
    path.addCurve(to: CGPoint(x: 25.53, y: 32.12),
                   control1: CGPoint(x: 21.83, y: 33.9),
                   control2: CGPoint(x: 24.2, y: 33.78))
    path.addCurve(to: CGPoint(x: 35.14, y: 18.62),
                   control1: CGPoint(x: 27.56, y: 29.6),
                   control2: CGPoint(x: 30.81, y: 25.27))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}