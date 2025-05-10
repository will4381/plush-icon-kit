import CoreGraphics
import UIKit

extension UIImage {
  static func plushCamera1(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushCamera1(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushCamera1(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 19.13, y: 2.66))
    path.addCurve(to: CGPoint(x: 24, y: 2.48),
                   control1: CGPoint(x: 20.38, y: 2.56),
                   control2: CGPoint(x: 22.03, y: 2.48))
    path.addCurve(to: CGPoint(x: 28.87, y: 2.66),
                   control1: CGPoint(x: 25.97, y: 2.48),
                   control2: CGPoint(x: 27.62, y: 2.56))
    path.addCurve(to: CGPoint(x: 33.83, y: 6.11),
                   control1: CGPoint(x: 31.08, y: 2.82),
                   control2: CGPoint(x: 32.9, y: 4.21))
    path.addLine(to: CGPoint(x: 32.48, y: 6.77))
    path.addLine(to: CGPoint(x: 33.83, y: 6.11))
    path.addLine(to: CGPoint(x: 35.07, y: 8.67))
    path.addCurve(to: CGPoint(x: 40.46, y: 8.93),
                   control1: CGPoint(x: 37.21, y: 8.75),
                   control2: CGPoint(x: 39.01, y: 8.84))
    path.addCurve(to: CGPoint(x: 46.98, y: 15.24),
                   control1: CGPoint(x: 43.91, y: 9.15),
                   control2: CGPoint(x: 46.66, y: 11.79))
    path.addCurve(to: CGPoint(x: 47.52, y: 27),
                   control1: CGPoint(x: 47.25, y: 18.21),
                   control2: CGPoint(x: 47.52, y: 22.37))
    path.addCurve(to: CGPoint(x: 46.98, y: 38.76),
                   control1: CGPoint(x: 47.52, y: 31.64),
                   control2: CGPoint(x: 47.25, y: 35.79))
    path.addCurve(to: CGPoint(x: 40.46, y: 45.07),
                   control1: CGPoint(x: 46.66, y: 42.21),
                   control2: CGPoint(x: 43.91, y: 44.86))
    path.addCurve(to: CGPoint(x: 24, y: 45.52),
                   control1: CGPoint(x: 36.96, y: 45.29),
                   control2: CGPoint(x: 31.47, y: 45.52))
    path.addCurve(to: CGPoint(x: 7.54, y: 45.07),
                   control1: CGPoint(x: 16.53, y: 45.52),
                   control2: CGPoint(x: 11.04, y: 45.29))
    path.addCurve(to: CGPoint(x: 1.02, y: 38.76),
                   control1: CGPoint(x: 4.09, y: 44.86),
                   control2: CGPoint(x: 1.34, y: 42.21))
    path.addCurve(to: CGPoint(x: 0.48, y: 27),
                   control1: CGPoint(x: 0.75, y: 35.79),
                   control2: CGPoint(x: 0.48, y: 31.64))
    path.addCurve(to: CGPoint(x: 1.02, y: 15.24),
                   control1: CGPoint(x: 0.48, y: 22.37),
                   control2: CGPoint(x: 0.75, y: 18.21))
    path.addCurve(to: CGPoint(x: 7.54, y: 8.93),
                   control1: CGPoint(x: 1.34, y: 11.79),
                   control2: CGPoint(x: 4.09, y: 9.15))
    path.addCurve(to: CGPoint(x: 12.93, y: 8.67),
                   control1: CGPoint(x: 8.99, y: 8.84),
                   control2: CGPoint(x: 10.79, y: 8.75))
    path.addLine(to: CGPoint(x: 14.17, y: 6.11))
    path.addCurve(to: CGPoint(x: 19.13, y: 2.66),
                   control1: CGPoint(x: 15.1, y: 4.21),
                   control2: CGPoint(x: 16.92, y: 2.82))
    path.closeSubpath()
    path.move(to: CGPoint(x: 14.49, y: 26))
    path.addCurve(to: CGPoint(x: 24, y: 16.49),
                   control1: CGPoint(x: 14.49, y: 20.75),
                   control2: CGPoint(x: 18.75, y: 16.49))
    path.addCurve(to: CGPoint(x: 33.51, y: 26),
                   control1: CGPoint(x: 29.25, y: 16.49),
                   control2: CGPoint(x: 33.51, y: 20.75))
    path.addCurve(to: CGPoint(x: 24, y: 35.51),
                   control1: CGPoint(x: 33.51, y: 31.25),
                   control2: CGPoint(x: 29.25, y: 35.51))
    path.addCurve(to: CGPoint(x: 14.49, y: 26),
                   control1: CGPoint(x: 18.75, y: 35.51),
                   control2: CGPoint(x: 14.49, y: 31.25))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}