import CoreGraphics
import UIKit

extension UIImage {
  static func plushMoustache(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushMoustache(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushMoustache(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 17.83, y: 10.49))
    path.addCurve(to: CGPoint(x: 10.98, y: 13.76),
                   control1: CGPoint(x: 14.6, y: 10.49),
                   control2: CGPoint(x: 12.44, y: 11.79))
    path.addCurve(to: CGPoint(x: 9.41, y: 16.63),
                   control1: CGPoint(x: 10.33, y: 14.62),
                   control2: CGPoint(x: 9.83, y: 15.61))
    path.addLine(to: CGPoint(x: 4, y: 26.49))
    path.addCurve(to: CGPoint(x: 3.04, y: 26.65),
                   control1: CGPoint(x: 3.71, y: 26.57),
                   control2: CGPoint(x: 3.39, y: 26.62))
    path.addCurve(to: CGPoint(x: 0.85, y: 27.97),
                   control1: CGPoint(x: 2.1, y: 26.7),
                   control2: CGPoint(x: 1.29, y: 27.25))
    path.addCurve(to: CGPoint(x: 0.97, y: 30.73),
                   control1: CGPoint(x: 0.4, y: 28.72),
                   control2: CGPoint(x: 0.28, y: 29.81))
    path.addLine(to: CGPoint(x: 2.17, y: 29.83))
    path.addLine(to: CGPoint(x: 0.97, y: 30.73))
    path.addCurve(to: CGPoint(x: 14.76, y: 37.51),
                   control1: CGPoint(x: 4.18, y: 34.99),
                   control2: CGPoint(x: 8.52, y: 37.51))
    path.addCurve(to: CGPoint(x: 21.65, y: 34.29),
                   control1: CGPoint(x: 17.58, y: 37.51),
                   control2: CGPoint(x: 19.89, y: 36.18))
    path.addCurve(to: CGPoint(x: 24, y: 30.92),
                   control1: CGPoint(x: 22.57, y: 33.3),
                   control2: CGPoint(x: 23.35, y: 32.15))
    path.addCurve(to: CGPoint(x: 26.35, y: 34.29),
                   control1: CGPoint(x: 24.65, y: 32.15),
                   control2: CGPoint(x: 25.43, y: 33.3))
    path.addCurve(to: CGPoint(x: 33.24, y: 37.51),
                   control1: CGPoint(x: 28.11, y: 36.18),
                   control2: CGPoint(x: 30.42, y: 37.51))
    path.addCurve(to: CGPoint(x: 47.03, y: 30.73),
                   control1: CGPoint(x: 39.48, y: 37.51),
                   control2: CGPoint(x: 43.82, y: 34.99))
    path.addCurve(to: CGPoint(x: 47.15, y: 27.97),
                   control1: CGPoint(x: 47.72, y: 29.81),
                   control2: CGPoint(x: 47.6, y: 28.72))
    path.addCurve(to: CGPoint(x: 44.96, y: 26.65),
                   control1: CGPoint(x: 46.71, y: 27.25),
                   control2: CGPoint(x: 45.9, y: 26.71))
    path.addCurve(to: CGPoint(x: 41.72, y: 24.77),
                   control1: CGPoint(x: 43.4, y: 26.55),
                   control2: CGPoint(x: 42.46, y: 25.86))
    path.addCurve(to: CGPoint(x: 39.76, y: 19.99),
                   control1: CGPoint(x: 40.9, y: 23.56),
                   control2: CGPoint(x: 40.37, y: 21.93))
    path.addLine(to: CGPoint(x: 39.72, y: 19.86))
    path.addCurve(to: CGPoint(x: 37.02, y: 13.76),
                   control1: CGPoint(x: 39.1, y: 17.87),
                   control2: CGPoint(x: 38.36, y: 15.55))
    path.addCurve(to: CGPoint(x: 30.17, y: 10.49),
                   control1: CGPoint(x: 35.56, y: 11.79),
                   control2: CGPoint(x: 33.4, y: 10.49))
    path.addCurve(to: CGPoint(x: 25.47, y: 11.51),
                   control1: CGPoint(x: 28.31, y: 10.49),
                   control2: CGPoint(x: 26.74, y: 10.82))
    path.addCurve(to: CGPoint(x: 24, y: 12.59),
                   control1: CGPoint(x: 24.91, y: 11.82),
                   control2: CGPoint(x: 24.42, y: 12.18))
    path.addCurve(to: CGPoint(x: 22.53, y: 11.51),
                   control1: CGPoint(x: 23.58, y: 12.18),
                   control2: CGPoint(x: 23.09, y: 11.82))
    path.addCurve(to: CGPoint(x: 17.83, y: 10.49),
                   control1: CGPoint(x: 21.26, y: 10.82),
                   control2: CGPoint(x: 19.69, y: 10.49))
    path.closeSubpath()
    path.move(to: CGPoint(x: 3.09, y: 28.15))
    path.addLine(to: CGPoint(x: 4, y: 26.49))
    path.addLine(to: CGPoint(x: 4.01, y: 26.49))
    path.addLine(to: CGPoint(x: 3.1, y: 28.15))
    path.addCurve(to: CGPoint(x: 3.09, y: 28.15),
                   control1: CGPoint(x: 3.1, y: 28.15),
                   control2: CGPoint(x: 3.09, y: 28.15))
    path.closeSubpath()
    path.move(to: CGPoint(x: 4.01, y: 26.49))
    path.addLine(to: CGPoint(x: 9.4, y: 16.64))
    path.addCurve(to: CGPoint(x: 8.28, y: 19.86),
                   control1: CGPoint(x: 8.95, y: 17.73),
                   control2: CGPoint(x: 8.6, y: 18.84))
    path.addLine(to: CGPoint(x: 8.24, y: 19.99))
    path.addCurve(to: CGPoint(x: 6.28, y: 24.77),
                   control1: CGPoint(x: 7.63, y: 21.93),
                   control2: CGPoint(x: 7.1, y: 23.56))
    path.addCurve(to: CGPoint(x: 4.01, y: 26.49),
                   control1: CGPoint(x: 5.71, y: 25.62),
                   control2: CGPoint(x: 5.02, y: 26.22))
    path.closeSubpath()
    path.move(to: CGPoint(x: 9.4, y: 16.64))
    path.addLine(to: CGPoint(x: 10.98, y: 13.76))
    path.addLine(to: CGPoint(x: 9.41, y: 16.63))
    path.addCurve(to: CGPoint(x: 9.4, y: 16.64),
                   control1: CGPoint(x: 9.4, y: 16.63),
                   control2: CGPoint(x: 9.4, y: 16.64))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}