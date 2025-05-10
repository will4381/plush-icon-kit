import CoreGraphics
import UIKit

extension UIImage {
  static func plushPaperclip2(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushPaperclip2(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushPaperclip2(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 24, y: 0.5))
    path.addCurve(to: CGPoint(x: 18.98, y: 0.57),
                   control1: CGPoint(x: 22.13, y: 0.5),
                   control2: CGPoint(x: 20.46, y: 0.52))
    path.addCurve(to: CGPoint(x: 7.5, y: 13.06),
                   control1: CGPoint(x: 12.11, y: 0.76),
                   control2: CGPoint(x: 7.5, y: 6.35))
    path.addLine(to: CGPoint(x: 7.5, y: 38.94))
    path.addCurve(to: CGPoint(x: 14.92, y: 47.37),
                   control1: CGPoint(x: 7.5, y: 43.2),
                   control2: CGPoint(x: 10.53, y: 47.03))
    path.addCurve(to: CGPoint(x: 18, y: 47.5),
                   control1: CGPoint(x: 15.92, y: 47.45),
                   control2: CGPoint(x: 16.97, y: 47.5))
    path.addCurve(to: CGPoint(x: 21.08, y: 47.37),
                   control1: CGPoint(x: 19.03, y: 47.5),
                   control2: CGPoint(x: 20.08, y: 47.45))
    path.addCurve(to: CGPoint(x: 28.5, y: 38.94),
                   control1: CGPoint(x: 25.47, y: 47.03),
                   control2: CGPoint(x: 28.5, y: 43.2))
    path.addLine(to: CGPoint(x: 28.5, y: 15.8))
    path.addCurve(to: CGPoint(x: 25.88, y: 12.63),
                   control1: CGPoint(x: 28.5, y: 14.32),
                   control2: CGPoint(x: 27.53, y: 12.86))
    path.addCurve(to: CGPoint(x: 24, y: 12.5),
                   control1: CGPoint(x: 25.33, y: 12.56),
                   control2: CGPoint(x: 24.7, y: 12.5))
    path.addCurve(to: CGPoint(x: 22.12, y: 12.63),
                   control1: CGPoint(x: 23.3, y: 12.5),
                   control2: CGPoint(x: 22.67, y: 12.56))
    path.addCurve(to: CGPoint(x: 19.5, y: 15.8),
                   control1: CGPoint(x: 20.47, y: 12.86),
                   control2: CGPoint(x: 19.5, y: 14.32))
    path.addLine(to: CGPoint(x: 19.5, y: 37.45))
    path.addCurve(to: CGPoint(x: 18.87, y: 38.43),
                   control1: CGPoint(x: 19.5, y: 38.08),
                   control2: CGPoint(x: 19.17, y: 38.39))
    path.addCurve(to: CGPoint(x: 18, y: 38.5),
                   control1: CGPoint(x: 18.61, y: 38.47),
                   control2: CGPoint(x: 18.32, y: 38.5))
    path.addCurve(to: CGPoint(x: 17.13, y: 38.43),
                   control1: CGPoint(x: 17.68, y: 38.5),
                   control2: CGPoint(x: 17.39, y: 38.47))
    path.addCurve(to: CGPoint(x: 16.5, y: 37.45),
                   control1: CGPoint(x: 16.83, y: 38.39),
                   control2: CGPoint(x: 16.5, y: 38.08))
    path.addLine(to: CGPoint(x: 16.5, y: 14.78))
    path.addCurve(to: CGPoint(x: 20.79, y: 9.64),
                   control1: CGPoint(x: 16.5, y: 12.07),
                   control2: CGPoint(x: 18.29, y: 9.86))
    path.addCurve(to: CGPoint(x: 24, y: 9.5),
                   control1: CGPoint(x: 21.76, y: 9.56),
                   control2: CGPoint(x: 22.84, y: 9.5))
    path.addCurve(to: CGPoint(x: 27.21, y: 9.64),
                   control1: CGPoint(x: 25.16, y: 9.5),
                   control2: CGPoint(x: 26.24, y: 9.56))
    path.addCurve(to: CGPoint(x: 31.5, y: 14.78),
                   control1: CGPoint(x: 29.71, y: 9.86),
                   control2: CGPoint(x: 31.5, y: 12.07))
    path.addLine(to: CGPoint(x: 31.5, y: 38.2))
    path.addCurve(to: CGPoint(x: 34.12, y: 41.37),
                   control1: CGPoint(x: 31.5, y: 39.68),
                   control2: CGPoint(x: 32.47, y: 41.14))
    path.addCurve(to: CGPoint(x: 36, y: 41.5),
                   control1: CGPoint(x: 34.67, y: 41.44),
                   control2: CGPoint(x: 35.3, y: 41.5))
    path.addCurve(to: CGPoint(x: 37.88, y: 41.37),
                   control1: CGPoint(x: 36.7, y: 41.5),
                   control2: CGPoint(x: 37.33, y: 41.44))
    path.addCurve(to: CGPoint(x: 40.5, y: 38.2),
                   control1: CGPoint(x: 39.53, y: 41.14),
                   control2: CGPoint(x: 40.5, y: 39.68))
    path.addLine(to: CGPoint(x: 40.5, y: 13.06))
    path.addCurve(to: CGPoint(x: 29.02, y: 0.57),
                   control1: CGPoint(x: 40.5, y: 6.35),
                   control2: CGPoint(x: 35.89, y: 0.76))
    path.addCurve(to: CGPoint(x: 24, y: 0.5),
                   control1: CGPoint(x: 27.54, y: 0.52),
                   control2: CGPoint(x: 25.87, y: 0.5))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath()
  }
}