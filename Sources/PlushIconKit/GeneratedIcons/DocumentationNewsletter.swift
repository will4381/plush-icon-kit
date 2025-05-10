import CoreGraphics
import UIKit

extension UIImage {
  static func plushDocumentationNewsletter(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushDocumentationNewsletter(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushDocumentationNewsletter(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 41.4, y: 1.33))
    path.addCurve(to: CGPoint(x: 14.49, y: 1.18),
                   control1: CGPoint(x: 33.18, y: 0.7),
                   control2: CGPoint(x: 22.18, y: 0.61))
    path.addCurve(to: CGPoint(x: 9.62, y: 6.38),
                   control1: CGPoint(x: 11.73, y: 1.39),
                   control2: CGPoint(x: 9.67, y: 3.66))
    path.addCurve(to: CGPoint(x: 9.63, y: 12.23),
                   control1: CGPoint(x: 9.6, y: 8.01),
                   control2: CGPoint(x: 9.59, y: 10.08))
    path.addCurve(to: CGPoint(x: 9.67, y: 13.58),
                   control1: CGPoint(x: 9.64, y: 12.68),
                   control2: CGPoint(x: 9.65, y: 13.13))
    path.addCurve(to: CGPoint(x: 10.44, y: 25.01),
                   control1: CGPoint(x: 9.82, y: 16.83),
                   control2: CGPoint(x: 10.14, y: 21.32))
    path.addCurve(to: CGPoint(x: 10.82, y: 29.67),
                   control1: CGPoint(x: 10.59, y: 26.86),
                   control2: CGPoint(x: 10.72, y: 28.5))
    path.addCurve(to: CGPoint(x: 10.95, y: 31.06),
                   control1: CGPoint(x: 10.88, y: 30.26),
                   control2: CGPoint(x: 10.92, y: 30.74))
    path.addLine(to: CGPoint(x: 10.98, y: 31.44))
    path.addLine(to: CGPoint(x: 10.99, y: 31.54))
    path.addLine(to: CGPoint(x: 10.99, y: 31.56))
    path.addLine(to: CGPoint(x: 10.99, y: 31.57))
    path.addLine(to: CGPoint(x: 10.99, y: 31.57))
    path.addLine(to: CGPoint(x: 10.99, y: 31.57))
    path.addCurve(to: CGPoint(x: 9.5, y: 31.7),
                   control1: CGPoint(x: 10.99, y: 31.57),
                   control2: CGPoint(x: 10.99, y: 31.57))
    path.addLine(to: CGPoint(x: 10.99, y: 31.57))
    path.addLine(to: CGPoint(x: 10.99, y: 31.58))
    path.addCurve(to: CGPoint(x: 10.87, y: 38.11),
                   control1: CGPoint(x: 11.2, y: 34.14),
                   control2: CGPoint(x: 11.35, y: 36.42))
    path.addCurve(to: CGPoint(x: 9.36, y: 40.49),
                   control1: CGPoint(x: 10.62, y: 39.03),
                   control2: CGPoint(x: 10.15, y: 39.86))
    path.addCurve(to: CGPoint(x: 6.58, y: 41.56),
                   control1: CGPoint(x: 8.59, y: 41.11),
                   control2: CGPoint(x: 7.64, y: 41.43))
    path.addCurve(to: CGPoint(x: 4.91, y: 40.26),
                   control1: CGPoint(x: 5.76, y: 41.66),
                   control2: CGPoint(x: 5.01, y: 41.08))
    path.addCurve(to: CGPoint(x: 6.21, y: 38.58),
                   control1: CGPoint(x: 4.8, y: 39.44),
                   control2: CGPoint(x: 5.39, y: 38.69))
    path.addCurve(to: CGPoint(x: 7.49, y: 38.15),
                   control1: CGPoint(x: 6.91, y: 38.5),
                   control2: CGPoint(x: 7.28, y: 38.32))
    path.addCurve(to: CGPoint(x: 7.99, y: 37.3),
                   control1: CGPoint(x: 7.68, y: 38),
                   control2: CGPoint(x: 7.86, y: 37.76))
    path.addCurve(to: CGPoint(x: 8, y: 31.83),
                   control1: CGPoint(x: 8.29, y: 36.24),
                   control2: CGPoint(x: 8.23, y: 34.56))
    path.addLine(to: CGPoint(x: 8, y: 31.83))
    path.addLine(to: CGPoint(x: 8, y: 31.8))
    path.addLine(to: CGPoint(x: 7.99, y: 31.71))
    path.addLine(to: CGPoint(x: 7.96, y: 31.33))
    path.addCurve(to: CGPoint(x: 7.84, y: 29.93),
                   control1: CGPoint(x: 7.93, y: 31),
                   control2: CGPoint(x: 7.89, y: 30.52))
    path.addCurve(to: CGPoint(x: 7.45, y: 25.25),
                   control1: CGPoint(x: 7.73, y: 28.75),
                   control2: CGPoint(x: 7.6, y: 27.1))
    path.addCurve(to: CGPoint(x: 6.68, y: 13.71),
                   control1: CGPoint(x: 7.15, y: 21.55),
                   control2: CGPoint(x: 6.82, y: 17.01))
    path.addCurve(to: CGPoint(x: 6.64, y: 12.75),
                   control1: CGPoint(x: 6.66, y: 13.39),
                   control2: CGPoint(x: 6.65, y: 13.07))
    path.addCurve(to: CGPoint(x: 5.08, y: 12.95),
                   control1: CGPoint(x: 6.05, y: 12.82),
                   control2: CGPoint(x: 5.53, y: 12.88))
    path.addCurve(to: CGPoint(x: 1.58, y: 16.86),
                   control1: CGPoint(x: 3.05, y: 13.24),
                   control2: CGPoint(x: 1.69, y: 14.95))
    path.addCurve(to: CGPoint(x: 1.71, y: 38.99),
                   control1: CGPoint(x: 1.07, y: 25.39),
                   control2: CGPoint(x: 1.2, y: 30.55))
    path.addCurve(to: CGPoint(x: 4.21, y: 44.81),
                   control1: CGPoint(x: 1.87, y: 41.58),
                   control2: CGPoint(x: 2.74, y: 43.53))
    path.addCurve(to: CGPoint(x: 9.13, y: 46.5),
                   control1: CGPoint(x: 5.63, y: 46.05),
                   control2: CGPoint(x: 7.42, y: 46.49))
    path.addCurve(to: CGPoint(x: 9.19, y: 46.5),
                   control1: CGPoint(x: 9.15, y: 46.5),
                   control2: CGPoint(x: 9.17, y: 46.5))
    path.addLine(to: CGPoint(x: 39.02, y: 46.5))
    path.addCurve(to: CGPoint(x: 46.61, y: 38.46),
                   control1: CGPoint(x: 43.39, y: 46.5),
                   control2: CGPoint(x: 46.83, y: 42.79))
    path.addCurve(to: CGPoint(x: 46, y: 15),
                   control1: CGPoint(x: 46.33, y: 33.06),
                   control2: CGPoint(x: 46, y: 24.68))
    path.addCurve(to: CGPoint(x: 46.42, y: 7.59),
                   control1: CGPoint(x: 46, y: 12.27),
                   control2: CGPoint(x: 46.2, y: 9.65))
    path.addCurve(to: CGPoint(x: 41.4, y: 1.33),
                   control1: CGPoint(x: 46.75, y: 4.56),
                   control2: CGPoint(x: 44.63, y: 1.58))
    path.closeSubpath()
    path.move(to: CGPoint(x: 20.77, y: 17.61))
    path.addCurve(to: CGPoint(x: 19.27, y: 19.11),
                   control1: CGPoint(x: 19.94, y: 17.61),
                   control2: CGPoint(x: 19.27, y: 18.28))
    path.addCurve(to: CGPoint(x: 20.77, y: 20.61),
                   control1: CGPoint(x: 19.27, y: 19.94),
                   control2: CGPoint(x: 19.94, y: 20.61))
    path.addLine(to: CGPoint(x: 36, y: 20.61))
    path.addCurve(to: CGPoint(x: 37.5, y: 19.11),
                   control1: CGPoint(x: 36.83, y: 20.61),
                   control2: CGPoint(x: 37.5, y: 19.94))
    path.addCurve(to: CGPoint(x: 36, y: 17.61),
                   control1: CGPoint(x: 37.5, y: 18.28),
                   control2: CGPoint(x: 36.83, y: 17.61))
    path.addLine(to: CGPoint(x: 20.77, y: 17.61))
    path.closeSubpath()
    path.move(to: CGPoint(x: 19.27, y: 12))
    path.addCurve(to: CGPoint(x: 20.77, y: 10.5),
                   control1: CGPoint(x: 19.27, y: 11.17),
                   control2: CGPoint(x: 19.94, y: 10.5))
    path.addLine(to: CGPoint(x: 36, y: 10.5))
    path.addCurve(to: CGPoint(x: 37.5, y: 12),
                   control1: CGPoint(x: 36.83, y: 10.5),
                   control2: CGPoint(x: 37.5, y: 11.17))
    path.addCurve(to: CGPoint(x: 36, y: 13.5),
                   control1: CGPoint(x: 37.5, y: 12.83),
                   control2: CGPoint(x: 36.83, y: 13.5))
    path.addLine(to: CGPoint(x: 20.77, y: 13.5))
    path.addCurve(to: CGPoint(x: 19.27, y: 12),
                   control1: CGPoint(x: 19.94, y: 13.5),
                   control2: CGPoint(x: 19.27, y: 12.83))
    path.closeSubpath()
    path.move(to: CGPoint(x: 20.77, y: 24.73))
    path.addCurve(to: CGPoint(x: 19.27, y: 26.23),
                   control1: CGPoint(x: 19.94, y: 24.73),
                   control2: CGPoint(x: 19.27, y: 25.4))
    path.addCurve(to: CGPoint(x: 20.77, y: 27.73),
                   control1: CGPoint(x: 19.27, y: 27.06),
                   control2: CGPoint(x: 19.94, y: 27.73))
    path.addLine(to: CGPoint(x: 29.32, y: 27.73))
    path.addCurve(to: CGPoint(x: 30.82, y: 26.23),
                   control1: CGPoint(x: 30.15, y: 27.73),
                   control2: CGPoint(x: 30.82, y: 27.06))
    path.addCurve(to: CGPoint(x: 29.32, y: 24.73),
                   control1: CGPoint(x: 30.82, y: 25.4),
                   control2: CGPoint(x: 30.15, y: 24.73))
    path.addLine(to: CGPoint(x: 20.77, y: 24.73))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}