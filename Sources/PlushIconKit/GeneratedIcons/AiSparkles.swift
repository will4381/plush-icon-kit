import CoreGraphics
import UIKit

extension UIImage {
  static func plushAiSparkles(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushAiSparkles(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushAiSparkles(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 12.38, y: 1.82))
    path.addCurve(to: CGPoint(x: 8.62, y: 1.82),
                   control1: CGPoint(x: 11.75, y: 0.05),
                   control2: CGPoint(x: 9.25, y: 0.05))
    path.addLine(to: CGPoint(x: 8.5, y: 2.14))
    path.addCurve(to: CGPoint(x: 2.14, y: 8.5),
                   control1: CGPoint(x: 7.44, y: 5.11),
                   control2: CGPoint(x: 5.11, y: 7.45))
    path.addLine(to: CGPoint(x: 1.82, y: 8.62))
    path.addCurve(to: CGPoint(x: 1.82, y: 12.38),
                   control1: CGPoint(x: 0.05, y: 9.25),
                   control2: CGPoint(x: 0.05, y: 11.75))
    path.addLine(to: CGPoint(x: 2.14, y: 12.5))
    path.addCurve(to: CGPoint(x: 8.5, y: 18.86),
                   control1: CGPoint(x: 5.11, y: 13.56),
                   control2: CGPoint(x: 7.44, y: 15.89))
    path.addLine(to: CGPoint(x: 8.62, y: 19.18))
    path.addCurve(to: CGPoint(x: 12.38, y: 19.18),
                   control1: CGPoint(x: 9.25, y: 20.95),
                   control2: CGPoint(x: 11.75, y: 20.95))
    path.addLine(to: CGPoint(x: 12.5, y: 18.86))
    path.addCurve(to: CGPoint(x: 18.86, y: 12.5),
                   control1: CGPoint(x: 13.56, y: 15.89),
                   control2: CGPoint(x: 15.89, y: 13.56))
    path.addLine(to: CGPoint(x: 19.18, y: 12.38))
    path.addCurve(to: CGPoint(x: 19.18, y: 8.62),
                   control1: CGPoint(x: 20.95, y: 11.75),
                   control2: CGPoint(x: 20.95, y: 9.25))
    path.addLine(to: CGPoint(x: 18.86, y: 8.5))
    path.addCurve(to: CGPoint(x: 12.5, y: 2.14),
                   control1: CGPoint(x: 15.89, y: 7.45),
                   control2: CGPoint(x: 13.56, y: 5.11))
    path.closeSubpath()
    path.move(to: CGPoint(x: 30.88, y: 12.82))
    path.addCurve(to: CGPoint(x: 27.12, y: 12.82),
                   control1: CGPoint(x: 30.25, y: 11.05),
                   control2: CGPoint(x: 27.75, y: 11.05))
    path.addLine(to: CGPoint(x: 25.03, y: 18.67))
    path.addCurve(to: CGPoint(x: 18.67, y: 25.03),
                   control1: CGPoint(x: 23.97, y: 21.64),
                   control2: CGPoint(x: 21.64, y: 23.98))
    path.addLine(to: CGPoint(x: 12.82, y: 27.12))
    path.addCurve(to: CGPoint(x: 12.82, y: 30.88),
                   control1: CGPoint(x: 11.05, y: 27.75),
                   control2: CGPoint(x: 11.05, y: 30.25))
    path.addLine(to: CGPoint(x: 18.67, y: 32.97))
    path.addCurve(to: CGPoint(x: 25.03, y: 39.33),
                   control1: CGPoint(x: 21.64, y: 34.03),
                   control2: CGPoint(x: 23.97, y: 36.36))
    path.addLine(to: CGPoint(x: 27.12, y: 45.18))
    path.addCurve(to: CGPoint(x: 30.88, y: 45.18),
                   control1: CGPoint(x: 27.75, y: 46.95),
                   control2: CGPoint(x: 30.25, y: 46.95))
    path.addLine(to: CGPoint(x: 32.97, y: 39.33))
    path.addCurve(to: CGPoint(x: 39.33, y: 32.97),
                   control1: CGPoint(x: 34.02, y: 36.36),
                   control2: CGPoint(x: 36.36, y: 34.03))
    path.addLine(to: CGPoint(x: 45.18, y: 30.88))
    path.addCurve(to: CGPoint(x: 45.18, y: 27.12),
                   control1: CGPoint(x: 46.95, y: 30.25),
                   control2: CGPoint(x: 46.95, y: 27.75))
    path.addLine(to: CGPoint(x: 39.33, y: 25.03))
    path.addCurve(to: CGPoint(x: 32.97, y: 18.67),
                   control1: CGPoint(x: 36.36, y: 23.98),
                   control2: CGPoint(x: 34.02, y: 21.64))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}