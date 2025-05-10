import CoreGraphics
import UIKit

extension UIImage {
  static func plushMultipleStars(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushMultipleStars(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushMultipleStars(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 13.25, y: 2.52))
    path.addCurve(to: CGPoint(x: 8.75, y: 2.52),
                   control1: CGPoint(x: 12.34, y: 0.63),
                   control2: CGPoint(x: 9.66, y: 0.63))
    path.addLine(to: CGPoint(x: 6.95, y: 6.25))
    path.addCurve(to: CGPoint(x: 6.25, y: 6.95),
                   control1: CGPoint(x: 6.8, y: 6.56),
                   control2: CGPoint(x: 6.56, y: 6.8))
    path.addLine(to: CGPoint(x: 2.52, y: 8.75))
    path.addCurve(to: CGPoint(x: 2.52, y: 13.25),
                   control1: CGPoint(x: 0.63, y: 9.66),
                   control2: CGPoint(x: 0.63, y: 12.34))
    path.addLine(to: CGPoint(x: 6.25, y: 15.05))
    path.addCurve(to: CGPoint(x: 6.95, y: 15.75),
                   control1: CGPoint(x: 6.56, y: 15.2),
                   control2: CGPoint(x: 6.8, y: 15.44))
    path.addLine(to: CGPoint(x: 8.75, y: 19.48))
    path.addCurve(to: CGPoint(x: 13.25, y: 19.48),
                   control1: CGPoint(x: 9.66, y: 21.37),
                   control2: CGPoint(x: 12.34, y: 21.37))
    path.addLine(to: CGPoint(x: 15.05, y: 15.75))
    path.addCurve(to: CGPoint(x: 15.75, y: 15.05),
                   control1: CGPoint(x: 15.2, y: 15.44),
                   control2: CGPoint(x: 15.44, y: 15.2))
    path.addLine(to: CGPoint(x: 19.48, y: 13.25))
    path.addCurve(to: CGPoint(x: 19.48, y: 8.75),
                   control1: CGPoint(x: 21.37, y: 12.34),
                   control2: CGPoint(x: 21.37, y: 9.66))
    path.addLine(to: CGPoint(x: 15.75, y: 6.95))
    path.addCurve(to: CGPoint(x: 15.05, y: 6.25),
                   control1: CGPoint(x: 15.44, y: 6.8),
                   control2: CGPoint(x: 15.2, y: 6.56))
    path.addLine(to: CGPoint(x: 13.25, y: 2.52))
    path.closeSubpath()
    path.move(to: CGPoint(x: 34.25, y: 7.52))
    path.addCurve(to: CGPoint(x: 29.75, y: 7.52),
                   control1: CGPoint(x: 33.34, y: 5.63),
                   control2: CGPoint(x: 30.66, y: 5.63))
    path.addLine(to: CGPoint(x: 26.32, y: 14.62))
    path.addCurve(to: CGPoint(x: 25.62, y: 15.32),
                   control1: CGPoint(x: 26.18, y: 14.93),
                   control2: CGPoint(x: 25.93, y: 15.18))
    path.addLine(to: CGPoint(x: 18.52, y: 18.75))
    path.addCurve(to: CGPoint(x: 18.52, y: 23.25),
                   control1: CGPoint(x: 16.63, y: 19.66),
                   control2: CGPoint(x: 16.63, y: 22.34))
    path.addLine(to: CGPoint(x: 25.62, y: 26.68))
    path.addCurve(to: CGPoint(x: 26.32, y: 27.38),
                   control1: CGPoint(x: 25.93, y: 26.82),
                   control2: CGPoint(x: 26.18, y: 27.07))
    path.addLine(to: CGPoint(x: 29.75, y: 34.48))
    path.addCurve(to: CGPoint(x: 34.25, y: 34.48),
                   control1: CGPoint(x: 30.66, y: 36.37),
                   control2: CGPoint(x: 33.34, y: 36.37))
    path.addLine(to: CGPoint(x: 37.68, y: 27.38))
    path.addCurve(to: CGPoint(x: 38.38, y: 26.68),
                   control1: CGPoint(x: 37.82, y: 27.07),
                   control2: CGPoint(x: 38.07, y: 26.82))
    path.addLine(to: CGPoint(x: 45.48, y: 23.25))
    path.addCurve(to: CGPoint(x: 45.48, y: 18.75),
                   control1: CGPoint(x: 47.37, y: 22.34),
                   control2: CGPoint(x: 47.37, y: 19.66))
    path.addLine(to: CGPoint(x: 38.38, y: 15.32))
    path.addCurve(to: CGPoint(x: 37.68, y: 14.62),
                   control1: CGPoint(x: 38.07, y: 15.18),
                   control2: CGPoint(x: 37.82, y: 14.93))
    path.addLine(to: CGPoint(x: 34.25, y: 7.52))
    path.closeSubpath()
    path.move(to: CGPoint(x: 10.75, y: 24.52))
    path.addCurve(to: CGPoint(x: 15.25, y: 24.52),
                   control1: CGPoint(x: 11.66, y: 22.63),
                   control2: CGPoint(x: 14.34, y: 22.63))
    path.addLine(to: CGPoint(x: 17.7, y: 29.6))
    path.addCurve(to: CGPoint(x: 18.4, y: 30.3),
                   control1: CGPoint(x: 17.85, y: 29.91),
                   control2: CGPoint(x: 18.09, y: 30.15))
    path.addLine(to: CGPoint(x: 23.48, y: 32.75))
    path.addCurve(to: CGPoint(x: 23.48, y: 37.25),
                   control1: CGPoint(x: 25.37, y: 33.66),
                   control2: CGPoint(x: 25.37, y: 36.34))
    path.addLine(to: CGPoint(x: 18.4, y: 39.7))
    path.addCurve(to: CGPoint(x: 17.7, y: 40.4),
                   control1: CGPoint(x: 18.09, y: 39.85),
                   control2: CGPoint(x: 17.85, y: 40.09))
    path.addLine(to: CGPoint(x: 15.25, y: 45.48))
    path.addCurve(to: CGPoint(x: 10.75, y: 45.48),
                   control1: CGPoint(x: 14.34, y: 47.37),
                   control2: CGPoint(x: 11.66, y: 47.37))
    path.addLine(to: CGPoint(x: 8.3, y: 40.4))
    path.addCurve(to: CGPoint(x: 7.6, y: 39.7),
                   control1: CGPoint(x: 8.15, y: 40.09),
                   control2: CGPoint(x: 7.91, y: 39.85))
    path.addLine(to: CGPoint(x: 2.52, y: 37.25))
    path.addCurve(to: CGPoint(x: 2.52, y: 32.75),
                   control1: CGPoint(x: 0.63, y: 36.34),
                   control2: CGPoint(x: 0.63, y: 33.66))
    path.addLine(to: CGPoint(x: 7.6, y: 30.3))
    path.addCurve(to: CGPoint(x: 8.3, y: 29.6),
                   control1: CGPoint(x: 7.91, y: 30.15),
                   control2: CGPoint(x: 8.15, y: 29.91))
    path.addLine(to: CGPoint(x: 10.75, y: 24.52))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}