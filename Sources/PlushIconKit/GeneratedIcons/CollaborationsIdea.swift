import CoreGraphics
import UIKit

extension UIImage {
  static func plushCollaborationsIdea(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushCollaborationsIdea(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushCollaborationsIdea(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 37.25, y: 1))
    path.addCurve(to: CGPoint(x: 38.75, y: 2.5),
                   control1: CGPoint(x: 38.08, y: 1),
                   control2: CGPoint(x: 38.75, y: 1.67))
    path.addLine(to: CGPoint(x: 38.75, y: 4.5))
    path.addCurve(to: CGPoint(x: 37.25, y: 6),
                   control1: CGPoint(x: 38.75, y: 5.33),
                   control2: CGPoint(x: 38.08, y: 6))
    path.addCurve(to: CGPoint(x: 35.75, y: 4.5),
                   control1: CGPoint(x: 36.42, y: 6),
                   control2: CGPoint(x: 35.75, y: 5.33))
    path.addLine(to: CGPoint(x: 35.75, y: 2.5))
    path.addCurve(to: CGPoint(x: 37.25, y: 1),
                   control1: CGPoint(x: 35.75, y: 1.67),
                   control2: CGPoint(x: 36.42, y: 1))
    path.closeSubpath()
    path.move(to: CGPoint(x: 37.25, y: 8))
    path.addCurve(to: CGPoint(x: 28.25, y: 17),
                   control1: CGPoint(x: 32.28, y: 8),
                   control2: CGPoint(x: 28.25, y: 12.03))
    path.addCurve(to: CGPoint(x: 32.1, y: 24.38),
                   control1: CGPoint(x: 28.25, y: 20.06),
                   control2: CGPoint(x: 29.77, y: 22.76))
    path.addCurve(to: CGPoint(x: 32.25, y: 25.52),
                   control1: CGPoint(x: 32.15, y: 24.78),
                   control2: CGPoint(x: 32.2, y: 25.16))
    path.addCurve(to: CGPoint(x: 35.77, y: 28.96),
                   control1: CGPoint(x: 32.47, y: 27.25),
                   control2: CGPoint(x: 33.76, y: 28.85))
    path.addCurve(to: CGPoint(x: 37.25, y: 29),
                   control1: CGPoint(x: 36.19, y: 28.99),
                   control2: CGPoint(x: 36.68, y: 29))
    path.addCurve(to: CGPoint(x: 38.72, y: 28.96),
                   control1: CGPoint(x: 37.81, y: 29),
                   control2: CGPoint(x: 38.3, y: 28.99))
    path.addCurve(to: CGPoint(x: 42.25, y: 25.52),
                   control1: CGPoint(x: 40.74, y: 28.85),
                   control2: CGPoint(x: 42.03, y: 27.25))
    path.addCurve(to: CGPoint(x: 42.4, y: 24.38),
                   control1: CGPoint(x: 42.3, y: 25.16),
                   control2: CGPoint(x: 42.35, y: 24.78))
    path.addCurve(to: CGPoint(x: 46.25, y: 17),
                   control1: CGPoint(x: 44.72, y: 22.76),
                   control2: CGPoint(x: 46.25, y: 20.06))
    path.addCurve(to: CGPoint(x: 37.25, y: 8),
                   control1: CGPoint(x: 46.25, y: 12.03),
                   control2: CGPoint(x: 42.22, y: 8))
    path.closeSubpath()
    path.move(to: CGPoint(x: 46.49, y: 6.13))
    path.addCurve(to: CGPoint(x: 46.63, y: 4.02),
                   control1: CGPoint(x: 47.11, y: 5.59),
                   control2: CGPoint(x: 47.18, y: 4.64))
    path.addCurve(to: CGPoint(x: 44.52, y: 3.87),
                   control1: CGPoint(x: 46.09, y: 3.39),
                   control2: CGPoint(x: 45.14, y: 3.32))
    path.addLine(to: CGPoint(x: 43.01, y: 5.18))
    path.addCurve(to: CGPoint(x: 42.86, y: 7.3),
                   control1: CGPoint(x: 42.38, y: 5.72),
                   control2: CGPoint(x: 42.32, y: 6.67))
    path.addCurve(to: CGPoint(x: 44.98, y: 7.44),
                   control1: CGPoint(x: 43.4, y: 7.92),
                   control2: CGPoint(x: 44.35, y: 7.99))
    path.addLine(to: CGPoint(x: 46.49, y: 6.13))
    path.closeSubpath()
    path.move(to: CGPoint(x: 27.98, y: 3.94))
    path.addCurve(to: CGPoint(x: 27.98, y: 6.06),
                   control1: CGPoint(x: 27.39, y: 4.53),
                   control2: CGPoint(x: 27.39, y: 5.47))
    path.addLine(to: CGPoint(x: 29.39, y: 7.47))
    path.addCurve(to: CGPoint(x: 31.52, y: 7.47),
                   control1: CGPoint(x: 29.98, y: 8.06),
                   control2: CGPoint(x: 30.93, y: 8.06))
    path.addCurve(to: CGPoint(x: 31.52, y: 5.35),
                   control1: CGPoint(x: 32.1, y: 6.89),
                   control2: CGPoint(x: 32.1, y: 5.94))
    path.addLine(to: CGPoint(x: 30.1, y: 3.94))
    path.addCurve(to: CGPoint(x: 27.98, y: 3.94),
                   control1: CGPoint(x: 29.52, y: 3.35),
                   control2: CGPoint(x: 28.57, y: 3.35))
    path.closeSubpath()
    path.move(to: CGPoint(x: 15.26, y: 15))
    path.addCurve(to: CGPoint(x: 4.76, y: 25.5),
                   control1: CGPoint(x: 9.46, y: 15),
                   control2: CGPoint(x: 4.76, y: 19.7))
    path.addCurve(to: CGPoint(x: 8.51, y: 33.55),
                   control1: CGPoint(x: 4.76, y: 28.73),
                   control2: CGPoint(x: 6.22, y: 31.62))
    path.addCurve(to: CGPoint(x: 1.1, y: 42.57),
                   control1: CGPoint(x: 4.81, y: 35.36),
                   control2: CGPoint(x: 2.04, y: 38.64))
    path.addCurve(to: CGPoint(x: 1.58, y: 45.25),
                   control1: CGPoint(x: 0.86, y: 43.57),
                   control2: CGPoint(x: 1.04, y: 44.52))
    path.addCurve(to: CGPoint(x: 3.98, y: 46.57),
                   control1: CGPoint(x: 2.11, y: 45.98),
                   control2: CGPoint(x: 2.96, y: 46.45))
    path.addCurve(to: CGPoint(x: 15.26, y: 47),
                   control1: CGPoint(x: 6.01, y: 46.79),
                   control2: CGPoint(x: 9.45, y: 47))
    path.addCurve(to: CGPoint(x: 26.54, y: 46.57),
                   control1: CGPoint(x: 21.07, y: 47),
                   control2: CGPoint(x: 24.51, y: 46.79))
    path.addCurve(to: CGPoint(x: 28.94, y: 45.25),
                   control1: CGPoint(x: 27.56, y: 46.45),
                   control2: CGPoint(x: 28.41, y: 45.98))
    path.addCurve(to: CGPoint(x: 29.41, y: 42.57),
                   control1: CGPoint(x: 29.47, y: 44.52),
                   control2: CGPoint(x: 29.65, y: 43.57))
    path.addCurve(to: CGPoint(x: 22, y: 33.55),
                   control1: CGPoint(x: 28.48, y: 38.64),
                   control2: CGPoint(x: 25.71, y: 35.36))
    path.addCurve(to: CGPoint(x: 25.76, y: 25.5),
                   control1: CGPoint(x: 24.3, y: 31.62),
                   control2: CGPoint(x: 25.76, y: 28.73))
    path.addCurve(to: CGPoint(x: 15.26, y: 15),
                   control1: CGPoint(x: 25.76, y: 19.7),
                   control2: CGPoint(x: 21.06, y: 15))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}