import CoreGraphics
import UIKit

extension UIImage {
  static func plushNatureGardenGrass(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushNatureGardenGrass(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushNatureGardenGrass(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 10.08, y: 8.94))
    path.addCurve(to: CGPoint(x: 13.6, y: 8.11),
                   control1: CGPoint(x: 10.9, y: 8.02),
                   control2: CGPoint(x: 12.23, y: 7.57))
    path.addCurve(to: CGPoint(x: 24.13, y: 17.08),
                   control1: CGPoint(x: 17.59, y: 9.71),
                   control2: CGPoint(x: 21.1, y: 12.75))
    path.addCurve(to: CGPoint(x: 36.48, y: 8.4),
                   control1: CGPoint(x: 28.01, y: 12.32),
                   control2: CGPoint(x: 32.53, y: 9.91))
    path.addCurve(to: CGPoint(x: 40.19, y: 9.33),
                   control1: CGPoint(x: 37.94, y: 7.84),
                   control2: CGPoint(x: 39.35, y: 8.37))
    path.addCurve(to: CGPoint(x: 40.81, y: 13.06),
                   control1: CGPoint(x: 41.02, y: 10.27),
                   control2: CGPoint(x: 41.37, y: 11.69))
    path.addCurve(to: CGPoint(x: 37.28, y: 23.33),
                   control1: CGPoint(x: 39.75, y: 15.63),
                   control2: CGPoint(x: 38.4, y: 19.26))
    path.addCurve(to: CGPoint(x: 41.88, y: 21.23),
                   control1: CGPoint(x: 38.82, y: 22.37),
                   control2: CGPoint(x: 40.41, y: 21.69))
    path.addCurve(to: CGPoint(x: 46.15, y: 22.71),
                   control1: CGPoint(x: 43.67, y: 20.67),
                   control2: CGPoint(x: 45.29, y: 21.4))
    path.addCurve(to: CGPoint(x: 46.29, y: 27.18),
                   control1: CGPoint(x: 46.98, y: 23.96),
                   control2: CGPoint(x: 47.1, y: 25.68))
    path.addCurve(to: CGPoint(x: 42.13, y: 35.98),
                   control1: CGPoint(x: 45, y: 29.62),
                   control2: CGPoint(x: 43.44, y: 32.75))
    path.addCurve(to: CGPoint(x: 39.85, y: 43.02),
                   control1: CGPoint(x: 41.15, y: 38.41),
                   control2: CGPoint(x: 40.33, y: 40.84))
    path.addLine(to: CGPoint(x: 44.86, y: 43.02))
    path.addCurve(to: CGPoint(x: 46.86, y: 45.02),
                   control1: CGPoint(x: 45.96, y: 43.02),
                   control2: CGPoint(x: 46.86, y: 43.92))
    path.addCurve(to: CGPoint(x: 44.86, y: 47.02),
                   control1: CGPoint(x: 46.86, y: 46.13),
                   control2: CGPoint(x: 45.96, y: 47.02))
    path.addLine(to: CGPoint(x: 3.14, y: 47.02))
    path.addCurve(to: CGPoint(x: 1.14, y: 45.02),
                   control1: CGPoint(x: 2.04, y: 47.02),
                   control2: CGPoint(x: 1.14, y: 46.13))
    path.addCurve(to: CGPoint(x: 3.14, y: 43.02),
                   control1: CGPoint(x: 1.14, y: 43.92),
                   control2: CGPoint(x: 2.04, y: 43.02))
    path.addLine(to: CGPoint(x: 8.16, y: 43.02))
    path.addCurve(to: CGPoint(x: 2.74, y: 29.21),
                   control1: CGPoint(x: 7.18, y: 38.36),
                   control2: CGPoint(x: 4.74, y: 33.06))
    path.addCurve(to: CGPoint(x: 2.95, y: 24.64),
                   control1: CGPoint(x: 1.92, y: 27.66),
                   control2: CGPoint(x: 2.07, y: 25.91))
    path.addCurve(to: CGPoint(x: 7.32, y: 23.21),
                   control1: CGPoint(x: 3.86, y: 23.33),
                   control2: CGPoint(x: 5.51, y: 22.63))
    path.addCurve(to: CGPoint(x: 12.19, y: 25.25),
                   control1: CGPoint(x: 8.85, y: 23.71),
                   control2: CGPoint(x: 10.5, y: 24.37))
    path.addCurve(to: CGPoint(x: 9.38, y: 12.38),
                   control1: CGPoint(x: 11.6, y: 20.05),
                   control2: CGPoint(x: 10.35, y: 15.36))
    path.addCurve(to: CGPoint(x: 10.08, y: 8.94),
                   control1: CGPoint(x: 8.97, y: 11.12),
                   control2: CGPoint(x: 9.29, y: 9.82))
    path.closeSubpath()
    path.move(to: CGPoint(x: 23.1, y: 43.02))
    path.addLine(to: CGPoint(x: 20.03, y: 43.02))
    path.addCurve(to: CGPoint(x: 16.3, y: 34.95),
                   control1: CGPoint(x: 19.2, y: 39.33),
                   control2: CGPoint(x: 17.7, y: 36.66))
    path.addCurve(to: CGPoint(x: 16.52, y: 32.84),
                   control1: CGPoint(x: 15.78, y: 34.3),
                   control2: CGPoint(x: 15.88, y: 33.36))
    path.addCurve(to: CGPoint(x: 18.63, y: 33.05),
                   control1: CGPoint(x: 17.17, y: 32.31),
                   control2: CGPoint(x: 18.11, y: 32.41))
    path.addCurve(to: CGPoint(x: 23.1, y: 43.02),
                   control1: CGPoint(x: 20.4, y: 35.23),
                   control2: CGPoint(x: 22.2, y: 38.54))
    path.closeSubpath()
    path.move(to: CGPoint(x: 28.16, y: 43.02))
    path.addLine(to: CGPoint(x: 25.14, y: 43.02))
    path.addCurve(to: CGPoint(x: 28.61, y: 29.44),
                   control1: CGPoint(x: 25.67, y: 38.04),
                   control2: CGPoint(x: 27.19, y: 32.95))
    path.addCurve(to: CGPoint(x: 30.56, y: 28.61),
                   control1: CGPoint(x: 28.92, y: 28.67),
                   control2: CGPoint(x: 29.79, y: 28.3))
    path.addCurve(to: CGPoint(x: 31.39, y: 30.56),
                   control1: CGPoint(x: 31.33, y: 28.92),
                   control2: CGPoint(x: 31.7, y: 29.79))
    path.addCurve(to: CGPoint(x: 28.16, y: 43.02),
                   control1: CGPoint(x: 30.07, y: 33.83),
                   control2: CGPoint(x: 28.68, y: 38.5))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}