import CoreGraphics
import UIKit

extension UIImage {
  static func plushOpenUmbrella(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushOpenUmbrella(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushOpenUmbrella(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 8.17, y: 7.11))
    path.addCurve(to: CGPoint(x: 24, y: 0.88),
                   control1: CGPoint(x: 12.32, y: 3.45),
                   control2: CGPoint(x: 17.87, y: 0.88))
    path.addCurve(to: CGPoint(x: 39.83, y: 7.11),
                   control1: CGPoint(x: 30.13, y: 0.88),
                   control2: CGPoint(x: 35.68, y: 3.45))
    path.addCurve(to: CGPoint(x: 47.48, y: 20.33),
                   control1: CGPoint(x: 43.96, y: 10.77),
                   control2: CGPoint(x: 46.83, y: 15.61))
    path.addCurve(to: CGPoint(x: 44.79, y: 24.35),
                   control1: CGPoint(x: 47.74, y: 22.18),
                   control2: CGPoint(x: 46.61, y: 23.88))
    path.addCurve(to: CGPoint(x: 27.52, y: 25.98),
                   control1: CGPoint(x: 42.37, y: 24.97),
                   control2: CGPoint(x: 37.33, y: 25.82))
    path.addLine(to: CGPoint(x: 27.52, y: 39.08))
    path.addCurve(to: CGPoint(x: 28.52, y: 40.08),
                   control1: CGPoint(x: 27.52, y: 39.63),
                   control2: CGPoint(x: 27.97, y: 40.08))
    path.addCurve(to: CGPoint(x: 29.53, y: 39.08),
                   control1: CGPoint(x: 29.08, y: 40.08),
                   control2: CGPoint(x: 29.53, y: 39.63))
    path.addLine(to: CGPoint(x: 29.53, y: 37.8))
    path.addCurve(to: CGPoint(x: 31.65, y: 35.17),
                   control1: CGPoint(x: 29.53, y: 36.56),
                   control2: CGPoint(x: 30.33, y: 35.38))
    path.addCurve(to: CGPoint(x: 33.05, y: 35.06),
                   control1: CGPoint(x: 32.08, y: 35.11),
                   control2: CGPoint(x: 32.56, y: 35.06))
    path.addCurve(to: CGPoint(x: 34.45, y: 35.17),
                   control1: CGPoint(x: 33.54, y: 35.06),
                   control2: CGPoint(x: 34.02, y: 35.11))
    path.addCurve(to: CGPoint(x: 36.57, y: 37.8),
                   control1: CGPoint(x: 35.76, y: 35.38),
                   control2: CGPoint(x: 36.57, y: 36.56))
    path.addLine(to: CGPoint(x: 36.57, y: 39.08))
    path.addCurve(to: CGPoint(x: 28.52, y: 47.12),
                   control1: CGPoint(x: 36.57, y: 43.52),
                   control2: CGPoint(x: 32.97, y: 47.12))
    path.addCurve(to: CGPoint(x: 20.48, y: 39.08),
                   control1: CGPoint(x: 24.08, y: 47.12),
                   control2: CGPoint(x: 20.48, y: 43.52))
    path.addLine(to: CGPoint(x: 20.48, y: 25.98))
    path.addCurve(to: CGPoint(x: 3.21, y: 24.35),
                   control1: CGPoint(x: 10.67, y: 25.82),
                   control2: CGPoint(x: 5.63, y: 24.97))
    path.addCurve(to: CGPoint(x: 0.52, y: 20.33),
                   control1: CGPoint(x: 1.39, y: 23.88),
                   control2: CGPoint(x: 0.26, y: 22.18))
    path.addCurve(to: CGPoint(x: 8.17, y: 7.11),
                   control1: CGPoint(x: 1.17, y: 15.61),
                   control2: CGPoint(x: 4.04, y: 10.77))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath()
  }
}