import CoreGraphics
import UIKit

extension UIImage {
  static func plushUserFriendshipGroup(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushUserFriendshipGroup(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushUserFriendshipGroup(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 15.5, y: 0.5))
    path.addCurve(to: CGPoint(x: 22.5, y: 7.5),
                   control1: CGPoint(x: 19.37, y: 0.5),
                   control2: CGPoint(x: 22.5, y: 3.63))
    path.addCurve(to: CGPoint(x: 15.5, y: 14.5),
                   control1: CGPoint(x: 22.5, y: 11.37),
                   control2: CGPoint(x: 19.37, y: 14.5))
    path.addCurve(to: CGPoint(x: 8.5, y: 7.5),
                   control1: CGPoint(x: 11.63, y: 14.5),
                   control2: CGPoint(x: 8.5, y: 11.37))
    path.addCurve(to: CGPoint(x: 15.5, y: 0.5),
                   control1: CGPoint(x: 8.5, y: 3.63),
                   control2: CGPoint(x: 11.63, y: 0.5))
    path.closeSubpath()
    path.move(to: CGPoint(x: 27.12, y: 15.78))
    path.addCurve(to: CGPoint(x: 23.94, y: 15.75),
                   control1: CGPoint(x: 26.12, y: 15.76),
                   control2: CGPoint(x: 25.06, y: 15.75))
    path.addCurve(to: CGPoint(x: 10.61, y: 16.36),
                   control1: CGPoint(x: 17.68, y: 15.75),
                   control2: CGPoint(x: 13.35, y: 16.06))
    path.addCurve(to: CGPoint(x: 5.77, y: 20.95),
                   control1: CGPoint(x: 8.12, y: 16.63),
                   control2: CGPoint(x: 6.21, y: 18.5))
    path.addCurve(to: CGPoint(x: 4.57, y: 30.41),
                   control1: CGPoint(x: 5.31, y: 23.46),
                   control2: CGPoint(x: 4.77, y: 26.97))
    path.addCurve(to: CGPoint(x: 7.31, y: 33.87),
                   control1: CGPoint(x: 4.48, y: 32.1),
                   control2: CGPoint(x: 5.68, y: 33.54))
    path.addLine(to: CGPoint(x: 9.5, y: 34.31))
    path.addCurve(to: CGPoint(x: 10.22, y: 44.51),
                   control1: CGPoint(x: 9.53, y: 38.38),
                   control2: CGPoint(x: 9.93, y: 42.24))
    path.addCurve(to: CGPoint(x: 12.99, y: 47.31),
                   control1: CGPoint(x: 10.4, y: 45.96),
                   control2: CGPoint(x: 11.51, y: 47.13))
    path.addCurve(to: CGPoint(x: 16, y: 47.5),
                   control1: CGPoint(x: 13.87, y: 47.41),
                   control2: CGPoint(x: 14.93, y: 47.5))
    path.addCurve(to: CGPoint(x: 19.12, y: 47.29),
                   control1: CGPoint(x: 17.12, y: 47.5),
                   control2: CGPoint(x: 18.23, y: 47.4))
    path.addCurve(to: CGPoint(x: 21.87, y: 44.67),
                   control1: CGPoint(x: 20.53, y: 47.12),
                   control2: CGPoint(x: 21.61, y: 46.05))
    path.addCurve(to: CGPoint(x: 24.01, y: 30.37),
                   control1: CGPoint(x: 22.36, y: 42.13),
                   control2: CGPoint(x: 23.22, y: 37.16))
    path.addCurve(to: CGPoint(x: 24.88, y: 21.86),
                   control1: CGPoint(x: 24.26, y: 27.75),
                   control2: CGPoint(x: 24.55, y: 24.89))
    path.addCurve(to: CGPoint(x: 27.12, y: 15.78),
                   control1: CGPoint(x: 25.19, y: 19.1),
                   control2: CGPoint(x: 26.03, y: 17.14))
    path.closeSubpath()
    path.move(to: CGPoint(x: 32.5, y: 0.5))
    path.addCurve(to: CGPoint(x: 25.5, y: 7.5),
                   control1: CGPoint(x: 28.63, y: 0.5),
                   control2: CGPoint(x: 25.5, y: 3.63))
    path.addCurve(to: CGPoint(x: 32.5, y: 14.5),
                   control1: CGPoint(x: 25.5, y: 11.37),
                   control2: CGPoint(x: 28.63, y: 14.5))
    path.addCurve(to: CGPoint(x: 39.5, y: 7.5),
                   control1: CGPoint(x: 36.37, y: 14.5),
                   control2: CGPoint(x: 39.5, y: 11.37))
    path.addCurve(to: CGPoint(x: 32.5, y: 0.5),
                   control1: CGPoint(x: 39.5, y: 3.63),
                   control2: CGPoint(x: 36.37, y: 0.5))
    path.closeSubpath()
    path.move(to: CGPoint(x: 25.72, y: 39.8))
    path.addLine(to: CGPoint(x: 26.25, y: 44.39))
    path.addCurve(to: CGPoint(x: 29.1, y: 47.32),
                   control1: CGPoint(x: 26.43, y: 45.89),
                   control2: CGPoint(x: 27.56, y: 47.14))
    path.addCurve(to: CGPoint(x: 32, y: 47.5),
                   control1: CGPoint(x: 29.95, y: 47.42),
                   control2: CGPoint(x: 30.97, y: 47.5))
    path.addCurve(to: CGPoint(x: 34.98, y: 47.31),
                   control1: CGPoint(x: 33.06, y: 47.5),
                   control2: CGPoint(x: 34.12, y: 47.41))
    path.addCurve(to: CGPoint(x: 37.78, y: 44.48),
                   control1: CGPoint(x: 36.48, y: 47.13),
                   control2: CGPoint(x: 37.6, y: 45.95))
    path.addCurve(to: CGPoint(x: 38.5, y: 34.31),
                   control1: CGPoint(x: 38.06, y: 42.15),
                   control2: CGPoint(x: 38.47, y: 38.18))
    path.addLine(to: CGPoint(x: 40.69, y: 33.87))
    path.addCurve(to: CGPoint(x: 43.43, y: 30.41),
                   control1: CGPoint(x: 42.32, y: 33.54),
                   control2: CGPoint(x: 43.52, y: 32.1))
    path.addCurve(to: CGPoint(x: 42.24, y: 20.97),
                   control1: CGPoint(x: 43.23, y: 26.98),
                   control2: CGPoint(x: 42.7, y: 23.49))
    path.addCurve(to: CGPoint(x: 37.36, y: 16.36),
                   control1: CGPoint(x: 41.79, y: 18.51),
                   control2: CGPoint(x: 39.87, y: 16.63))
    path.addCurve(to: CGPoint(x: 32.53, y: 15.97),
                   control1: CGPoint(x: 36.1, y: 16.22),
                   control2: CGPoint(x: 34.5, y: 16.08))
    path.addCurve(to: CGPoint(x: 30.91, y: 15.89),
                   control1: CGPoint(x: 32.01, y: 15.94),
                   control2: CGPoint(x: 31.47, y: 15.92))
    path.addCurve(to: CGPoint(x: 27.37, y: 22.14),
                   control1: CGPoint(x: 29.53, y: 16.52),
                   control2: CGPoint(x: 27.82, y: 18.05))
    path.addCurve(to: CGPoint(x: 25.72, y: 39.8),
                   control1: CGPoint(x: 26.58, y: 29.26),
                   control2: CGPoint(x: 26.05, y: 35.39))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}