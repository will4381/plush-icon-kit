import CoreGraphics
import UIKit

extension UIImage {
  static func plushStrenghtSkills(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushStrenghtSkills(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushStrenghtSkills(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 19.75, y: 1.5))
    path.addCurve(to: CGPoint(x: 14.72, y: 1.75),
                   control1: CGPoint(x: 17.59, y: 1.5),
                   control2: CGPoint(x: 15.89, y: 1.63))
    path.addCurve(to: CGPoint(x: 13.38, y: 1.93),
                   control1: CGPoint(x: 14.13, y: 1.82),
                   control2: CGPoint(x: 13.68, y: 1.88))
    path.addCurve(to: CGPoint(x: 13.03, y: 1.99),
                   control1: CGPoint(x: 13.22, y: 1.95),
                   control2: CGPoint(x: 13.11, y: 1.97))
    path.addCurve(to: CGPoint(x: 12.93, y: 2),
                   control1: CGPoint(x: 12.99, y: 1.99),
                   control2: CGPoint(x: 12.96, y: 2))
    path.addLine(to: CGPoint(x: 12.91, y: 2.01))
    path.addLine(to: CGPoint(x: 12.9, y: 2.01))
    path.addLine(to: CGPoint(x: 12.9, y: 2.01))
    path.addLine(to: CGPoint(x: 12.9, y: 2.01))
    path.addLine(to: CGPoint(x: 12.9, y: 2.01))
    path.addCurve(to: CGPoint(x: 13, y: 2.5),
                   control1: CGPoint(x: 12.9, y: 2.01),
                   control2: CGPoint(x: 12.9, y: 2.01))
    path.addLine(to: CGPoint(x: 12.9, y: 2.01))
    path.addCurve(to: CGPoint(x: 12.82, y: 2.03),
                   control1: CGPoint(x: 12.87, y: 2.02),
                   control2: CGPoint(x: 12.85, y: 2.02))
    path.addCurve(to: CGPoint(x: 9.1, y: 6.73),
                   control1: CGPoint(x: 10.95, y: 2.74),
                   control2: CGPoint(x: 9.73, y: 4.67))
    path.addCurve(to: CGPoint(x: 8.85, y: 12.9),
                   control1: CGPoint(x: 8.47, y: 8.8),
                   control2: CGPoint(x: 8.37, y: 11.16))
    path.addCurve(to: CGPoint(x: 11.83, y: 15.36),
                   control1: CGPoint(x: 9.24, y: 14.32),
                   control2: CGPoint(x: 10.52, y: 15.13))
    path.addCurve(to: CGPoint(x: 19.09, y: 15.09),
                   control1: CGPoint(x: 13.43, y: 15.65),
                   control2: CGPoint(x: 15.96, y: 15.83))
    path.addCurve(to: CGPoint(x: 20, y: 14.76),
                   control1: CGPoint(x: 19.41, y: 15.01),
                   control2: CGPoint(x: 19.71, y: 14.9))
    path.addCurve(to: CGPoint(x: 18.98, y: 11.59),
                   control1: CGPoint(x: 19.95, y: 13.18),
                   control2: CGPoint(x: 19.5, y: 12.18))
    path.addCurve(to: CGPoint(x: 16.9, y: 10.66),
                   control1: CGPoint(x: 18.43, y: 10.98),
                   control2: CGPoint(x: 17.7, y: 10.67))
    path.addCurve(to: CGPoint(x: 15.43, y: 9.13),
                   control1: CGPoint(x: 16.07, y: 10.65),
                   control2: CGPoint(x: 15.41, y: 9.96))
    path.addCurve(to: CGPoint(x: 16.95, y: 7.66),
                   control1: CGPoint(x: 15.44, y: 8.31),
                   control2: CGPoint(x: 16.12, y: 7.65))
    path.addCurve(to: CGPoint(x: 21.22, y: 9.6),
                   control1: CGPoint(x: 18.51, y: 7.69),
                   control2: CGPoint(x: 20.07, y: 8.31))
    path.addCurve(to: CGPoint(x: 22.83, y: 13.06),
                   control1: CGPoint(x: 22.02, y: 10.5),
                   control2: CGPoint(x: 22.57, y: 11.67))
    path.addCurve(to: CGPoint(x: 26.57, y: 23.65),
                   control1: CGPoint(x: 23.66, y: 16.45),
                   control2: CGPoint(x: 25.19, y: 20.4))
    path.addCurve(to: CGPoint(x: 28.35, y: 27.62),
                   control1: CGPoint(x: 27.22, y: 25.17),
                   control2: CGPoint(x: 27.84, y: 26.53))
    path.addCurve(to: CGPoint(x: 7.83, y: 22.07),
                   control1: CGPoint(x: 20.97, y: 20.98),
                   control2: CGPoint(x: 13.29, y: 20.69))
    path.addCurve(to: CGPoint(x: 1.75, y: 29.73),
                   control1: CGPoint(x: 4.29, y: 22.96),
                   control2: CGPoint(x: 2.08, y: 26.19))
    path.addCurve(to: CGPoint(x: 1.5, y: 35.25),
                   control1: CGPoint(x: 1.61, y: 31.32),
                   control2: CGPoint(x: 1.5, y: 33.19))
    path.addCurve(to: CGPoint(x: 1.8, y: 41.3),
                   control1: CGPoint(x: 1.5, y: 37.55),
                   control2: CGPoint(x: 1.63, y: 39.61))
    path.addCurve(to: CGPoint(x: 7.83, y: 46.5),
                   control1: CGPoint(x: 2.11, y: 44.38),
                   control2: CGPoint(x: 4.8, y: 46.51))
    path.addCurve(to: CGPoint(x: 37.6, y: 46.02),
                   control1: CGPoint(x: 22.57, y: 46.46),
                   control2: CGPoint(x: 31.86, y: 46.25))
    path.addCurve(to: CGPoint(x: 46.31, y: 36.45),
                   control1: CGPoint(x: 42.78, y: 45.83),
                   control2: CGPoint(x: 46.68, y: 41.64))
    path.addCurve(to: CGPoint(x: 45.06, y: 27.39),
                   control1: CGPoint(x: 46.1, y: 33.47),
                   control2: CGPoint(x: 45.72, y: 30.16))
    path.addCurve(to: CGPoint(x: 37.59, y: 13.2),
                   control1: CGPoint(x: 43.86, y: 22.41),
                   control2: CGPoint(x: 40.81, y: 17.41))
    path.addCurve(to: CGPoint(x: 28.99, y: 3.66),
                   control1: CGPoint(x: 34.37, y: 8.99),
                   control2: CGPoint(x: 30.96, y: 5.53))
    path.addCurve(to: CGPoint(x: 24.81, y: 1.73),
                   control1: CGPoint(x: 27.85, y: 2.57),
                   control2: CGPoint(x: 26.4, y: 1.88))
    path.addCurve(to: CGPoint(x: 19.75, y: 1.5),
                   control1: CGPoint(x: 23.54, y: 1.61),
                   control2: CGPoint(x: 21.8, y: 1.5))
    path.closeSubpath()
    path.move(to: CGPoint(x: 15.48, y: 31.24))
    path.addCurve(to: CGPoint(x: 9.83, y: 32.25),
                   control1: CGPoint(x: 13.07, y: 31.01),
                   control2: CGPoint(x: 10.95, y: 31.5))
    path.addCurve(to: CGPoint(x: 7.75, y: 31.83),
                   control1: CGPoint(x: 9.14, y: 32.71),
                   control2: CGPoint(x: 8.21, y: 32.52))
    path.addCurve(to: CGPoint(x: 8.17, y: 29.75),
                   control1: CGPoint(x: 7.29, y: 31.14),
                   control2: CGPoint(x: 7.48, y: 30.21))
    path.addCurve(to: CGPoint(x: 15.77, y: 28.26),
                   control1: CGPoint(x: 10.05, y: 28.5),
                   control2: CGPoint(x: 12.93, y: 27.99))
    path.addCurve(to: CGPoint(x: 24.06, y: 31.94),
                   control1: CGPoint(x: 18.64, y: 28.53),
                   control2: CGPoint(x: 21.75, y: 29.63))
    path.addCurve(to: CGPoint(x: 24.06, y: 34.06),
                   control1: CGPoint(x: 24.65, y: 32.53),
                   control2: CGPoint(x: 24.65, y: 33.48))
    path.addCurve(to: CGPoint(x: 21.94, y: 34.06),
                   control1: CGPoint(x: 23.47, y: 34.65),
                   control2: CGPoint(x: 22.53, y: 34.65))
    path.addCurve(to: CGPoint(x: 15.48, y: 31.24),
                   control1: CGPoint(x: 20.25, y: 32.37),
                   control2: CGPoint(x: 17.86, y: 31.47))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}