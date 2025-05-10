import CoreGraphics
import UIKit

extension UIImage {
  static func plushBookmarkLibrary(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushBookmarkLibrary(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushBookmarkLibrary(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 34.18, y: 13.28))
    path.addCurve(to: CGPoint(x: 35.61, y: 17.84),
                   control1: CGPoint(x: 36.22, y: 13.68),
                   control2: CGPoint(x: 37.03, y: 16.27))
    path.addLine(to: CGPoint(x: 34.86, y: 18.66))
    path.addLine(to: CGPoint(x: 34.86, y: 18.66))
    path.addLine(to: CGPoint(x: 29.42, y: 24.67))
    path.addLine(to: CGPoint(x: 30.58, y: 33.98))
    path.addCurve(to: CGPoint(x: 26.84, y: 36.8),
                   control1: CGPoint(x: 30.84, y: 36.13),
                   control2: CGPoint(x: 28.72, y: 37.73))
    path.addLine(to: CGPoint(x: 18.74, y: 32.78))
    path.addLine(to: CGPoint(x: 18.06, y: 33.12))
    path.addLine(to: CGPoint(x: 10.64, y: 36.8))
    path.addLine(to: CGPoint(x: 10.64, y: 36.8))
    path.addCurve(to: CGPoint(x: 9.93, y: 37.03),
                   control1: CGPoint(x: 10.41, y: 36.91),
                   control2: CGPoint(x: 10.17, y: 36.99))
    path.addCurve(to: CGPoint(x: 8.68, y: 36.92),
                   control1: CGPoint(x: 9.5, y: 37.11),
                   control2: CGPoint(x: 9.07, y: 37.06))
    path.addCurve(to: CGPoint(x: 6.9, y: 33.98),
                   control1: CGPoint(x: 7.56, y: 36.53),
                   control2: CGPoint(x: 6.73, y: 35.37))
    path.addLine(to: CGPoint(x: 8.06, y: 24.67))
    path.addLine(to: CGPoint(x: 1.87, y: 17.84))
    path.addCurve(to: CGPoint(x: 3.3, y: 13.28),
                   control1: CGPoint(x: 0.45, y: 16.27),
                   control2: CGPoint(x: 1.26, y: 13.68))
    path.addLine(to: CGPoint(x: 12.14, y: 11.55))
    path.addLine(to: CGPoint(x: 16.43, y: 3.33))
    path.addCurve(to: CGPoint(x: 18.74, y: 1.9),
                   control1: CGPoint(x: 16.93, y: 2.38),
                   control2: CGPoint(x: 17.84, y: 1.9))
    path.addCurve(to: CGPoint(x: 21.05, y: 3.33),
                   control1: CGPoint(x: 19.65, y: 1.91),
                   control2: CGPoint(x: 20.55, y: 2.38))
    path.addLine(to: CGPoint(x: 25.34, y: 11.55))
    path.addLine(to: CGPoint(x: 25.34, y: 11.55))
    path.addLine(to: CGPoint(x: 27.23, y: 11.92))
    path.addLine(to: CGPoint(x: 31.81, y: 12.82))
    path.addLine(to: CGPoint(x: 34.18, y: 13.28))
    path.closeSubpath()
    path.move(to: CGPoint(x: 18.25, y: 36.37))
    path.addLine(to: CGPoint(x: 18.74, y: 36.13))
    path.addLine(to: CGPoint(x: 25.5, y: 39.48))
    path.addCurve(to: CGPoint(x: 33.55, y: 33.61),
                   control1: CGPoint(x: 29.74, y: 41.58),
                   control2: CGPoint(x: 34.08, y: 37.89))
    path.addLine(to: CGPoint(x: 32.57, y: 25.67))
    path.addLine(to: CGPoint(x: 36.97, y: 20.8))
    path.addLine(to: CGPoint(x: 44.7, y: 22.31))
    path.addCurve(to: CGPoint(x: 46.13, y: 26.86),
                   control1: CGPoint(x: 46.74, y: 22.71),
                   control2: CGPoint(x: 47.55, y: 25.29))
    path.addLine(to: CGPoint(x: 39.94, y: 33.7))
    path.addLine(to: CGPoint(x: 41.1, y: 43.01))
    path.addCurve(to: CGPoint(x: 37.36, y: 45.82),
                   control1: CGPoint(x: 41.36, y: 45.16),
                   control2: CGPoint(x: 39.24, y: 46.76))
    path.addLine(to: CGPoint(x: 29.26, y: 41.81))
    path.addLine(to: CGPoint(x: 21.16, y: 45.82))
    path.addCurve(to: CGPoint(x: 17.42, y: 43.01),
                   control1: CGPoint(x: 19.28, y: 46.76),
                   control2: CGPoint(x: 17.16, y: 45.16))
    path.addLine(to: CGPoint(x: 18.25, y: 36.37))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}