import CoreGraphics
import UIKit

extension UIImage {
  static func plushDoorOpenHouseEntranceAccess(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushDoorOpenHouseEntranceAccess(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushDoorOpenHouseEntranceAccess(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 9.44, y: 8.57))
    path.addCurve(to: CGPoint(x: 9.04, y: 22.27),
                   control1: CGPoint(x: 9.24, y: 11.46),
                   control2: CGPoint(x: 9.04, y: 15.95))
    path.addCurve(to: CGPoint(x: 9.44, y: 35.97),
                   control1: CGPoint(x: 9.04, y: 28.59),
                   control2: CGPoint(x: 9.24, y: 33.08))
    path.addCurve(to: CGPoint(x: 12.26, y: 38.86),
                   control1: CGPoint(x: 9.55, y: 37.56),
                   control2: CGPoint(x: 10.71, y: 38.73))
    path.addCurve(to: CGPoint(x: 19.21, y: 39.21),
                   control1: CGPoint(x: 13.98, y: 39),
                   control2: CGPoint(x: 16.28, y: 39.14))
    path.addCurve(to: CGPoint(x: 19.65, y: 11.72),
                   control1: CGPoint(x: 18.58, y: 30.06),
                   control2: CGPoint(x: 18.73, y: 20.85))
    path.addCurve(to: CGPoint(x: 21.62, y: 8.38),
                   control1: CGPoint(x: 19.78, y: 10.37),
                   control2: CGPoint(x: 20.47, y: 9.12))
    path.addCurve(to: CGPoint(x: 27.77, y: 5.31),
                   control1: CGPoint(x: 23.44, y: 7.21),
                   control2: CGPoint(x: 25.52, y: 6.16))
    path.addCurve(to: CGPoint(x: 24, y: 5.27),
                   control1: CGPoint(x: 26.61, y: 5.28),
                   control2: CGPoint(x: 25.35, y: 5.27))
    path.addCurve(to: CGPoint(x: 12.26, y: 5.68),
                   control1: CGPoint(x: 18.68, y: 5.27),
                   control2: CGPoint(x: 14.83, y: 5.47))
    path.addCurve(to: CGPoint(x: 9.44, y: 8.57),
                   control1: CGPoint(x: 10.71, y: 5.81),
                   control2: CGPoint(x: 9.55, y: 6.98))
    path.closeSubpath()
    path.move(to: CGPoint(x: 40.79, y: 4.04))
    path.addCurve(to: CGPoint(x: 36.07, y: 1.7),
                   control1: CGPoint(x: 39.63, y: 2.72),
                   control2: CGPoint(x: 37.97, y: 1.85))
    path.addCurve(to: CGPoint(x: 24, y: 1.27),
                   control1: CGPoint(x: 33.38, y: 1.48),
                   control2: CGPoint(x: 29.42, y: 1.27))
    path.addCurve(to: CGPoint(x: 11.93, y: 1.7),
                   control1: CGPoint(x: 18.58, y: 1.27),
                   control2: CGPoint(x: 14.62, y: 1.48))
    path.addCurve(to: CGPoint(x: 5.45, y: 8.29),
                   control1: CGPoint(x: 8.38, y: 1.99),
                   control2: CGPoint(x: 5.7, y: 4.77))
    path.addCurve(to: CGPoint(x: 5.04, y: 22.27),
                   control1: CGPoint(x: 5.25, y: 11.28),
                   control2: CGPoint(x: 5.04, y: 15.87))
    path.addCurve(to: CGPoint(x: 5.45, y: 36.25),
                   control1: CGPoint(x: 5.04, y: 28.68),
                   control2: CGPoint(x: 5.25, y: 33.26))
    path.addCurve(to: CGPoint(x: 11.93, y: 42.85),
                   control1: CGPoint(x: 5.7, y: 39.77),
                   control2: CGPoint(x: 8.38, y: 42.56))
    path.addCurve(to: CGPoint(x: 19.54, y: 43.22),
                   control1: CGPoint(x: 13.82, y: 43),
                   control2: CGPoint(x: 16.33, y: 43.15))
    path.addCurve(to: CGPoint(x: 19.54, y: 43.28),
                   control1: CGPoint(x: 19.54, y: 43.24),
                   control2: CGPoint(x: 19.54, y: 43.26))
    path.addCurve(to: CGPoint(x: 23.06, y: 46.6),
                   control1: CGPoint(x: 19.72, y: 45.14),
                   control2: CGPoint(x: 21.19, y: 46.63))
    path.addCurve(to: CGPoint(x: 39.92, y: 41.39),
                   control1: CGPoint(x: 29.2, y: 46.5),
                   control2: CGPoint(x: 35.4, y: 44.3))
    path.addCurve(to: CGPoint(x: 41.5, y: 39.53),
                   control1: CGPoint(x: 40.63, y: 40.94),
                   control2: CGPoint(x: 41.17, y: 40.28))
    path.addCurve(to: CGPoint(x: 42.55, y: 36.25),
                   control1: CGPoint(x: 42.09, y: 38.57),
                   control2: CGPoint(x: 42.46, y: 37.45))
    path.addCurve(to: CGPoint(x: 42.96, y: 22.27),
                   control1: CGPoint(x: 42.75, y: 33.26),
                   control2: CGPoint(x: 42.96, y: 28.68))
    path.addCurve(to: CGPoint(x: 42.55, y: 8.29),
                   control1: CGPoint(x: 42.96, y: 15.87),
                   control2: CGPoint(x: 42.75, y: 11.28))
    path.addCurve(to: CGPoint(x: 41.76, y: 5.46),
                   control1: CGPoint(x: 42.48, y: 7.27),
                   control2: CGPoint(x: 42.2, y: 6.31))
    path.addCurve(to: CGPoint(x: 40.79, y: 4.04),
                   control1: CGPoint(x: 41.54, y: 4.91),
                   control2: CGPoint(x: 41.21, y: 4.42))
    path.closeSubpath()
    path.move(to: CGPoint(x: 25.34, y: 22.12))
    path.addCurve(to: CGPoint(x: 27.34, y: 24.12),
                   control1: CGPoint(x: 26.45, y: 22.12),
                   control2: CGPoint(x: 27.34, y: 23.01))
    path.addLine(to: CGPoint(x: 27.34, y: 28.43))
    path.addCurve(to: CGPoint(x: 25.34, y: 30.43),
                   control1: CGPoint(x: 27.34, y: 29.53),
                   control2: CGPoint(x: 26.45, y: 30.43))
    path.addCurve(to: CGPoint(x: 23.34, y: 28.43),
                   control1: CGPoint(x: 24.24, y: 30.43),
                   control2: CGPoint(x: 23.34, y: 29.53))
    path.addLine(to: CGPoint(x: 23.34, y: 24.12))
    path.addCurve(to: CGPoint(x: 25.34, y: 22.12),
                   control1: CGPoint(x: 23.34, y: 23.01),
                   control2: CGPoint(x: 24.24, y: 22.12))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}