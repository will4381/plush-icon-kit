import CoreGraphics
import UIKit

extension UIImage {
  static func plushDashboard2(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushDashboard2(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushDashboard2(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 16.5, y: 3.92))
    path.addCurve(to: CGPoint(x: 13.92, y: 1.5),
                   control1: CGPoint(x: 16.46, y: 2.54),
                   control2: CGPoint(x: 15.3, y: 1.46))
    path.addLine(to: CGPoint(x: 7.57, y: 1.69))
    path.addCurve(to: CGPoint(x: 7.5, y: 1.7),
                   control1: CGPoint(x: 7.54, y: 1.7),
                   control2: CGPoint(x: 7.52, y: 1.7))
    path.addCurve(to: CGPoint(x: 1.7, y: 7.5),
                   control1: CGPoint(x: 4.36, y: 1.88),
                   control2: CGPoint(x: 1.88, y: 4.36))
    path.addCurve(to: CGPoint(x: 1.69, y: 7.57),
                   control1: CGPoint(x: 1.7, y: 7.52),
                   control2: CGPoint(x: 1.7, y: 7.54))
    path.addLine(to: CGPoint(x: 1.5, y: 13.92))
    path.addCurve(to: CGPoint(x: 3.92, y: 16.5),
                   control1: CGPoint(x: 1.46, y: 15.3),
                   control2: CGPoint(x: 2.54, y: 16.46))
    path.addCurve(to: CGPoint(x: 6.5, y: 14.08),
                   control1: CGPoint(x: 5.3, y: 16.54),
                   control2: CGPoint(x: 6.46, y: 15.46))
    path.addLine(to: CGPoint(x: 6.69, y: 7.76))
    path.addCurve(to: CGPoint(x: 7.77, y: 6.69),
                   control1: CGPoint(x: 6.74, y: 7.18),
                   control2: CGPoint(x: 7.18, y: 6.74))
    path.addLine(to: CGPoint(x: 14.08, y: 6.5))
    path.addCurve(to: CGPoint(x: 16.5, y: 3.92),
                   control1: CGPoint(x: 15.46, y: 6.46),
                   control2: CGPoint(x: 16.54, y: 5.3))
    path.closeSubpath()
    path.move(to: CGPoint(x: 31.5, y: 3.92))
    path.addCurve(to: CGPoint(x: 34.08, y: 1.5),
                   control1: CGPoint(x: 31.54, y: 2.54),
                   control2: CGPoint(x: 32.7, y: 1.46))
    path.addLine(to: CGPoint(x: 40.43, y: 1.69))
    path.addCurve(to: CGPoint(x: 40.5, y: 1.7),
                   control1: CGPoint(x: 40.46, y: 1.7),
                   control2: CGPoint(x: 40.48, y: 1.7))
    path.addCurve(to: CGPoint(x: 46.3, y: 7.5),
                   control1: CGPoint(x: 43.64, y: 1.88),
                   control2: CGPoint(x: 46.12, y: 4.36))
    path.addCurve(to: CGPoint(x: 46.31, y: 7.57),
                   control1: CGPoint(x: 46.3, y: 7.52),
                   control2: CGPoint(x: 46.3, y: 7.54))
    path.addLine(to: CGPoint(x: 46.5, y: 13.92))
    path.addCurve(to: CGPoint(x: 44.08, y: 16.5),
                   control1: CGPoint(x: 46.54, y: 15.3),
                   control2: CGPoint(x: 45.46, y: 16.46))
    path.addCurve(to: CGPoint(x: 41.5, y: 14.08),
                   control1: CGPoint(x: 42.7, y: 16.54),
                   control2: CGPoint(x: 41.54, y: 15.46))
    path.addLine(to: CGPoint(x: 41.31, y: 7.76))
    path.addCurve(to: CGPoint(x: 40.23, y: 6.69),
                   control1: CGPoint(x: 41.26, y: 7.18),
                   control2: CGPoint(x: 40.82, y: 6.74))
    path.addLine(to: CGPoint(x: 33.92, y: 6.5))
    path.addCurve(to: CGPoint(x: 31.5, y: 3.92),
                   control1: CGPoint(x: 32.54, y: 6.46),
                   control2: CGPoint(x: 31.46, y: 5.3))
    path.closeSubpath()
    path.move(to: CGPoint(x: 6.5, y: 33.92))
    path.addCurve(to: CGPoint(x: 3.92, y: 31.5),
                   control1: CGPoint(x: 6.46, y: 32.54),
                   control2: CGPoint(x: 5.3, y: 31.46))
    path.addCurve(to: CGPoint(x: 1.5, y: 34.08),
                   control1: CGPoint(x: 2.54, y: 31.54),
                   control2: CGPoint(x: 1.46, y: 32.7))
    path.addLine(to: CGPoint(x: 1.69, y: 40.43))
    path.addCurve(to: CGPoint(x: 1.7, y: 40.5),
                   control1: CGPoint(x: 1.7, y: 40.46),
                   control2: CGPoint(x: 1.7, y: 40.48))
    path.addCurve(to: CGPoint(x: 7.5, y: 46.3),
                   control1: CGPoint(x: 1.88, y: 43.64),
                   control2: CGPoint(x: 4.36, y: 46.12))
    path.addCurve(to: CGPoint(x: 7.57, y: 46.31),
                   control1: CGPoint(x: 7.52, y: 46.3),
                   control2: CGPoint(x: 7.54, y: 46.3))
    path.addLine(to: CGPoint(x: 13.92, y: 46.5))
    path.addCurve(to: CGPoint(x: 16.5, y: 44.08),
                   control1: CGPoint(x: 15.3, y: 46.54),
                   control2: CGPoint(x: 16.46, y: 45.46))
    path.addCurve(to: CGPoint(x: 14.08, y: 41.5),
                   control1: CGPoint(x: 16.54, y: 42.7),
                   control2: CGPoint(x: 15.46, y: 41.54))
    path.addLine(to: CGPoint(x: 7.77, y: 41.31))
    path.addCurve(to: CGPoint(x: 6.69, y: 40.24),
                   control1: CGPoint(x: 7.18, y: 41.26),
                   control2: CGPoint(x: 6.74, y: 40.82))
    path.addLine(to: CGPoint(x: 6.5, y: 33.92))
    path.closeSubpath()
    path.move(to: CGPoint(x: 44.08, y: 31.5))
    path.addCurve(to: CGPoint(x: 41.5, y: 33.92),
                   control1: CGPoint(x: 42.7, y: 31.46),
                   control2: CGPoint(x: 41.54, y: 32.54))
    path.addLine(to: CGPoint(x: 41.31, y: 40.24))
    path.addCurve(to: CGPoint(x: 40.23, y: 41.31),
                   control1: CGPoint(x: 41.26, y: 40.82),
                   control2: CGPoint(x: 40.82, y: 41.26))
    path.addLine(to: CGPoint(x: 33.92, y: 41.5))
    path.addCurve(to: CGPoint(x: 31.5, y: 44.08),
                   control1: CGPoint(x: 32.54, y: 41.54),
                   control2: CGPoint(x: 31.46, y: 42.7))
    path.addCurve(to: CGPoint(x: 34.08, y: 46.5),
                   control1: CGPoint(x: 31.54, y: 45.46),
                   control2: CGPoint(x: 32.7, y: 46.54))
    path.addLine(to: CGPoint(x: 40.43, y: 46.31))
    path.addCurve(to: CGPoint(x: 40.5, y: 46.3),
                   control1: CGPoint(x: 40.46, y: 46.3),
                   control2: CGPoint(x: 40.48, y: 46.3))
    path.addCurve(to: CGPoint(x: 46.3, y: 40.5),
                   control1: CGPoint(x: 43.64, y: 46.12),
                   control2: CGPoint(x: 46.12, y: 43.64))
    path.addCurve(to: CGPoint(x: 46.31, y: 40.43),
                   control1: CGPoint(x: 46.3, y: 40.48),
                   control2: CGPoint(x: 46.3, y: 40.46))
    path.addLine(to: CGPoint(x: 46.5, y: 34.08))
    path.addCurve(to: CGPoint(x: 44.08, y: 31.5),
                   control1: CGPoint(x: 46.54, y: 32.7),
                   control2: CGPoint(x: 45.46, y: 31.54))
    path.closeSubpath()
    path.move(to: CGPoint(x: 10.5, y: 24))
    path.addCurve(to: CGPoint(x: 24, y: 10.5),
                   control1: CGPoint(x: 10.5, y: 16.54),
                   control2: CGPoint(x: 16.54, y: 10.5))
    path.addCurve(to: CGPoint(x: 37.5, y: 24),
                   control1: CGPoint(x: 31.46, y: 10.5),
                   control2: CGPoint(x: 37.5, y: 16.54))
    path.addCurve(to: CGPoint(x: 24, y: 37.5),
                   control1: CGPoint(x: 37.5, y: 31.46),
                   control2: CGPoint(x: 31.46, y: 37.5))
    path.addCurve(to: CGPoint(x: 10.5, y: 24),
                   control1: CGPoint(x: 16.54, y: 37.5),
                   control2: CGPoint(x: 10.5, y: 31.46))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}