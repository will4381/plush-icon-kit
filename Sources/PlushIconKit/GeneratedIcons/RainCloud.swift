import CoreGraphics
import UIKit

extension UIImage {
  static func plushRainCloud(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushRainCloud(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushRainCloud(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 21.93, y: 35))
    path.addCurve(to: CGPoint(x: 13.48, y: 34.85),
                   control1: CGPoint(x: 18.62, y: 34.99),
                   control2: CGPoint(x: 15.82, y: 34.93))
    path.addCurve(to: CGPoint(x: 0.5, y: 22),
                   control1: CGPoint(x: 6.16, y: 34.6),
                   control2: CGPoint(x: 0.5, y: 29.51))
    path.addCurve(to: CGPoint(x: 7.94, y: 10.38),
                   control1: CGPoint(x: 0.5, y: 16.59),
                   control2: CGPoint(x: 3.46, y: 12.37))
    path.addCurve(to: CGPoint(x: 21.64, y: 0),
                   control1: CGPoint(x: 9.44, y: 4.08),
                   control2: CGPoint(x: 14.69, y: 0.02))
    path.addCurve(to: CGPoint(x: 22, y: -0),
                   control1: CGPoint(x: 21.76, y: -0),
                   control2: CGPoint(x: 21.88, y: -0))
    path.addCurve(to: CGPoint(x: 22.36, y: 0),
                   control1: CGPoint(x: 22.12, y: -0),
                   control2: CGPoint(x: 22.24, y: -0))
    path.addCurve(to: CGPoint(x: 31.96, y: 3.41),
                   control1: CGPoint(x: 26.15, y: 0.01),
                   control2: CGPoint(x: 29.48, y: 1.22))
    path.addCurve(to: CGPoint(x: 36.2, y: 11.02),
                   control1: CGPoint(x: 34.14, y: 5.33),
                   control2: CGPoint(x: 35.61, y: 7.95))
    path.addCurve(to: CGPoint(x: 44.16, y: 14.34),
                   control1: CGPoint(x: 39.39, y: 11.16),
                   control2: CGPoint(x: 42.15, y: 12.32))
    path.addCurve(to: CGPoint(x: 47.5, y: 23),
                   control1: CGPoint(x: 46.32, y: 16.49),
                   control2: CGPoint(x: 47.5, y: 19.52))
    path.addCurve(to: CGPoint(x: 44.33, y: 31.49),
                   control1: CGPoint(x: 47.5, y: 26.39),
                   control2: CGPoint(x: 46.38, y: 29.34))
    path.addCurve(to: CGPoint(x: 36.23, y: 34.98),
                   control1: CGPoint(x: 42.32, y: 33.6),
                   control2: CGPoint(x: 39.5, y: 34.82))
    path.addCurve(to: CGPoint(x: 36, y: 35),
                   control1: CGPoint(x: 36.15, y: 34.99),
                   control2: CGPoint(x: 36.08, y: 35))
    path.addLine(to: CGPoint(x: 22, y: 35))
    path.addCurve(to: CGPoint(x: 21.93, y: 35),
                   control1: CGPoint(x: 21.98, y: 35),
                   control2: CGPoint(x: 21.95, y: 35))
    path.closeSubpath()
    path.move(to: CGPoint(x: 11.24, y: 40.62))
    path.addCurve(to: CGPoint(x: 10.12, y: 37.26),
                   control1: CGPoint(x: 11.85, y: 39.38),
                   control2: CGPoint(x: 11.35, y: 37.88))
    path.addCurve(to: CGPoint(x: 6.76, y: 38.38),
                   control1: CGPoint(x: 8.88, y: 36.65),
                   control2: CGPoint(x: 7.38, y: 37.15))
    path.addLine(to: CGPoint(x: 3.76, y: 44.38))
    path.addCurve(to: CGPoint(x: 4.88, y: 47.74),
                   control1: CGPoint(x: 3.15, y: 45.62),
                   control2: CGPoint(x: 3.65, y: 47.12))
    path.addCurve(to: CGPoint(x: 8.24, y: 46.62),
                   control1: CGPoint(x: 6.12, y: 48.35),
                   control2: CGPoint(x: 7.62, y: 47.85))
    path.addLine(to: CGPoint(x: 11.24, y: 40.62))
    path.closeSubpath()
    path.move(to: CGPoint(x: 20.24, y: 40.62))
    path.addCurve(to: CGPoint(x: 19.12, y: 37.26),
                   control1: CGPoint(x: 20.85, y: 39.38),
                   control2: CGPoint(x: 20.35, y: 37.88))
    path.addCurve(to: CGPoint(x: 15.76, y: 38.38),
                   control1: CGPoint(x: 17.88, y: 36.65),
                   control2: CGPoint(x: 16.38, y: 37.15))
    path.addLine(to: CGPoint(x: 12.76, y: 44.38))
    path.addCurve(to: CGPoint(x: 13.88, y: 47.74),
                   control1: CGPoint(x: 12.15, y: 45.62),
                   control2: CGPoint(x: 12.65, y: 47.12))
    path.addCurve(to: CGPoint(x: 17.24, y: 46.62),
                   control1: CGPoint(x: 15.12, y: 48.35),
                   control2: CGPoint(x: 16.62, y: 47.85))
    path.addLine(to: CGPoint(x: 20.24, y: 40.62))
    path.closeSubpath()
    path.move(to: CGPoint(x: 29.24, y: 40.62))
    path.addCurve(to: CGPoint(x: 28.12, y: 37.26),
                   control1: CGPoint(x: 29.85, y: 39.38),
                   control2: CGPoint(x: 29.35, y: 37.88))
    path.addCurve(to: CGPoint(x: 24.76, y: 38.38),
                   control1: CGPoint(x: 26.88, y: 36.65),
                   control2: CGPoint(x: 25.38, y: 37.15))
    path.addLine(to: CGPoint(x: 21.76, y: 44.38))
    path.addCurve(to: CGPoint(x: 22.88, y: 47.74),
                   control1: CGPoint(x: 21.15, y: 45.62),
                   control2: CGPoint(x: 21.65, y: 47.12))
    path.addCurve(to: CGPoint(x: 26.24, y: 46.62),
                   control1: CGPoint(x: 24.12, y: 48.35),
                   control2: CGPoint(x: 25.62, y: 47.85))
    path.addLine(to: CGPoint(x: 29.24, y: 40.62))
    path.closeSubpath()
    path.move(to: CGPoint(x: 38.24, y: 40.62))
    path.addCurve(to: CGPoint(x: 37.12, y: 37.26),
                   control1: CGPoint(x: 38.85, y: 39.38),
                   control2: CGPoint(x: 38.35, y: 37.88))
    path.addCurve(to: CGPoint(x: 33.76, y: 38.38),
                   control1: CGPoint(x: 35.88, y: 36.65),
                   control2: CGPoint(x: 34.38, y: 37.15))
    path.addLine(to: CGPoint(x: 30.76, y: 44.38))
    path.addCurve(to: CGPoint(x: 31.88, y: 47.74),
                   control1: CGPoint(x: 30.15, y: 45.62),
                   control2: CGPoint(x: 30.65, y: 47.12))
    path.addCurve(to: CGPoint(x: 35.24, y: 46.62),
                   control1: CGPoint(x: 33.12, y: 48.35),
                   control2: CGPoint(x: 34.62, y: 47.85))
    path.addLine(to: CGPoint(x: 38.24, y: 40.62))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}