import CoreGraphics
import UIKit

extension UIImage {
  static func plushAnnouncementMegaphone(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushAnnouncementMegaphone(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushAnnouncementMegaphone(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 23.75, y: 2))
    path.addCurve(to: CGPoint(x: 25.75, y: 0),
                   control1: CGPoint(x: 23.75, y: 0.9),
                   control2: CGPoint(x: 24.65, y: 0))
    path.addCurve(to: CGPoint(x: 27.75, y: 2),
                   control1: CGPoint(x: 26.85, y: 0),
                   control2: CGPoint(x: 27.75, y: 0.9))
    path.addLine(to: CGPoint(x: 27.75, y: 5))
    path.addCurve(to: CGPoint(x: 25.75, y: 7),
                   control1: CGPoint(x: 27.75, y: 6.1),
                   control2: CGPoint(x: 26.85, y: 7))
    path.addCurve(to: CGPoint(x: 23.75, y: 5),
                   control1: CGPoint(x: 24.65, y: 7),
                   control2: CGPoint(x: 23.75, y: 6.1))
    path.addLine(to: CGPoint(x: 23.75, y: 2))
    path.closeSubpath()
    path.move(to: CGPoint(x: 6.75, y: 19))
    path.addCurve(to: CGPoint(x: 8.75, y: 21),
                   control1: CGPoint(x: 6.75, y: 20.1),
                   control2: CGPoint(x: 7.65, y: 21))
    path.addLine(to: CGPoint(x: 11.75, y: 21))
    path.addCurve(to: CGPoint(x: 13.75, y: 19),
                   control1: CGPoint(x: 12.85, y: 21),
                   control2: CGPoint(x: 13.75, y: 20.1))
    path.addCurve(to: CGPoint(x: 11.75, y: 17),
                   control1: CGPoint(x: 13.75, y: 17.9),
                   control2: CGPoint(x: 12.85, y: 17))
    path.addLine(to: CGPoint(x: 8.75, y: 17))
    path.addCurve(to: CGPoint(x: 6.75, y: 19),
                   control1: CGPoint(x: 7.65, y: 17),
                   control2: CGPoint(x: 6.75, y: 17.9))
    path.closeSubpath()
    path.move(to: CGPoint(x: 44.75, y: 19))
    path.addCurve(to: CGPoint(x: 42.75, y: 21),
                   control1: CGPoint(x: 44.75, y: 20.1),
                   control2: CGPoint(x: 43.85, y: 21))
    path.addLine(to: CGPoint(x: 39.75, y: 21))
    path.addCurve(to: CGPoint(x: 37.75, y: 19),
                   control1: CGPoint(x: 38.65, y: 21),
                   control2: CGPoint(x: 37.75, y: 20.1))
    path.addCurve(to: CGPoint(x: 39.75, y: 17),
                   control1: CGPoint(x: 37.75, y: 17.9),
                   control2: CGPoint(x: 38.65, y: 17))
    path.addLine(to: CGPoint(x: 42.75, y: 17))
    path.addCurve(to: CGPoint(x: 44.75, y: 19),
                   control1: CGPoint(x: 43.85, y: 17),
                   control2: CGPoint(x: 44.75, y: 17.9))
    path.closeSubpath()
    path.move(to: CGPoint(x: 12.31, y: 5.57))
    path.addCurve(to: CGPoint(x: 12.31, y: 8.39),
                   control1: CGPoint(x: 11.53, y: 6.35),
                   control2: CGPoint(x: 11.53, y: 7.61))
    path.addLine(to: CGPoint(x: 14.44, y: 10.52))
    path.addCurve(to: CGPoint(x: 17.26, y: 10.52),
                   control1: CGPoint(x: 15.22, y: 11.3),
                   control2: CGPoint(x: 16.48, y: 11.3))
    path.addCurve(to: CGPoint(x: 17.26, y: 7.69),
                   control1: CGPoint(x: 18.05, y: 9.73),
                   control2: CGPoint(x: 18.05, y: 8.47))
    path.addLine(to: CGPoint(x: 15.14, y: 5.57))
    path.addCurve(to: CGPoint(x: 12.31, y: 5.57),
                   control1: CGPoint(x: 14.36, y: 4.79),
                   control2: CGPoint(x: 13.1, y: 4.79))
    path.closeSubpath()
    path.move(to: CGPoint(x: 39.18, y: 8.39))
    path.addCurve(to: CGPoint(x: 39.18, y: 5.57),
                   control1: CGPoint(x: 39.97, y: 7.61),
                   control2: CGPoint(x: 39.97, y: 6.35))
    path.addCurve(to: CGPoint(x: 36.36, y: 5.57),
                   control1: CGPoint(x: 38.4, y: 4.79),
                   control2: CGPoint(x: 37.14, y: 4.79))
    path.addLine(to: CGPoint(x: 34.23, y: 7.69))
    path.addCurve(to: CGPoint(x: 34.23, y: 10.52),
                   control1: CGPoint(x: 33.45, y: 8.47),
                   control2: CGPoint(x: 33.45, y: 9.73))
    path.addCurve(to: CGPoint(x: 37.06, y: 10.52),
                   control1: CGPoint(x: 35.02, y: 11.3),
                   control2: CGPoint(x: 36.28, y: 11.3))
    path.addLine(to: CGPoint(x: 39.18, y: 8.39))
    path.closeSubpath()
    path.move(to: CGPoint(x: 26.05, y: 38.37))
    path.addCurve(to: CGPoint(x: 32.18, y: 36.56),
                   control1: CGPoint(x: 28.04, y: 37.8),
                   control2: CGPoint(x: 30.1, y: 37.19))
    path.addCurve(to: CGPoint(x: 20.7, y: 16.49),
                   control1: CGPoint(x: 30.44, y: 29.51),
                   control2: CGPoint(x: 25.83, y: 21.78))
    path.addCurve(to: CGPoint(x: 4.51, y: 32.46),
                   control1: CGPoint(x: 13.67, y: 23.05),
                   control2: CGPoint(x: 7.21, y: 29.68))
    path.addCurve(to: CGPoint(x: 3.61, y: 37.27),
                   control1: CGPoint(x: 3.3, y: 33.72),
                   control2: CGPoint(x: 2.88, y: 35.59))
    path.addCurve(to: CGPoint(x: 4.56, y: 39.18),
                   control1: CGPoint(x: 3.88, y: 37.87),
                   control2: CGPoint(x: 4.21, y: 38.57))
    path.addCurve(to: CGPoint(x: 5.75, y: 40.96),
                   control1: CGPoint(x: 4.91, y: 39.79),
                   control2: CGPoint(x: 5.35, y: 40.43))
    path.addCurve(to: CGPoint(x: 10.36, y: 42.58),
                   control1: CGPoint(x: 6.83, y: 42.43),
                   control2: CGPoint(x: 8.67, y: 43))
    path.addCurve(to: CGPoint(x: 13.01, y: 41.91),
                   control1: CGPoint(x: 11.06, y: 42.4),
                   control2: CGPoint(x: 11.96, y: 42.18))
    path.addLine(to: CGPoint(x: 13.29, y: 42.99))
    path.addLine(to: CGPoint(x: 13.29, y: 42.99))
    path.addCurve(to: CGPoint(x: 21.57, y: 47.77),
                   control1: CGPoint(x: 14.26, y: 46.59),
                   control2: CGPoint(x: 17.96, y: 48.73))
    path.addCurve(to: CGPoint(x: 26.35, y: 39.49),
                   control1: CGPoint(x: 25.17, y: 46.8),
                   control2: CGPoint(x: 27.31, y: 43.09))
    path.addLine(to: CGPoint(x: 26.05, y: 38.37))
    path.closeSubpath()
    path.move(to: CGPoint(x: 22.2, y: 39.46))
    path.addCurve(to: CGPoint(x: 16.88, y: 40.9),
                   control1: CGPoint(x: 20.29, y: 39.99),
                   control2: CGPoint(x: 18.5, y: 40.47))
    path.addLine(to: CGPoint(x: 17.16, y: 41.95))
    path.addLine(to: CGPoint(x: 17.16, y: 41.95))
    path.addCurve(to: CGPoint(x: 20.53, y: 43.9),
                   control1: CGPoint(x: 17.55, y: 43.42),
                   control2: CGPoint(x: 19.06, y: 44.3))
    path.addCurve(to: CGPoint(x: 22.48, y: 40.53),
                   control1: CGPoint(x: 22.01, y: 43.51),
                   control2: CGPoint(x: 22.88, y: 42))
    path.addLine(to: CGPoint(x: 22.2, y: 39.46))
    path.closeSubpath()
    path.move(to: CGPoint(x: 26.26, y: 9.4))
    path.addCurve(to: CGPoint(x: 28.38, y: 9.49),
                   control1: CGPoint(x: 26.87, y: 8.84),
                   control2: CGPoint(x: 27.82, y: 8.88))
    path.addCurve(to: CGPoint(x: 28.67, y: 9.83),
                   control1: CGPoint(x: 28.48, y: 9.6),
                   control2: CGPoint(x: 28.58, y: 9.72))
    path.addCurve(to: CGPoint(x: 29.45, y: 10.82),
                   control1: CGPoint(x: 28.85, y: 10.05),
                   control2: CGPoint(x: 29.11, y: 10.37))
    path.addCurve(to: CGPoint(x: 36, y: 21.03),
                   control1: CGPoint(x: 30.64, y: 12.4),
                   control2: CGPoint(x: 32.82, y: 15.53))
    path.addCurve(to: CGPoint(x: 41.56, y: 31.8),
                   control1: CGPoint(x: 39.17, y: 26.53),
                   control2: CGPoint(x: 40.79, y: 29.99))
    path.addCurve(to: CGPoint(x: 42.03, y: 32.97),
                   control1: CGPoint(x: 41.78, y: 32.32),
                   control2: CGPoint(x: 41.93, y: 32.71))
    path.addCurve(to: CGPoint(x: 42.18, y: 33.39),
                   control1: CGPoint(x: 42.08, y: 33.11),
                   control2: CGPoint(x: 42.13, y: 33.25))
    path.addCurve(to: CGPoint(x: 41.2, y: 35.28),
                   control1: CGPoint(x: 42.42, y: 34.17),
                   control2: CGPoint(x: 41.98, y: 35.03))
    path.addCurve(to: CGPoint(x: 39.31, y: 34.28),
                   control1: CGPoint(x: 40.41, y: 35.53),
                   control2: CGPoint(x: 39.56, y: 35.07))
    path.addCurve(to: CGPoint(x: 35.05, y: 35.67),
                   control1: CGPoint(x: 37.91, y: 34.75),
                   control2: CGPoint(x: 36.48, y: 35.22))
    path.addCurve(to: CGPoint(x: 22.9, y: 14.45),
                   control1: CGPoint(x: 33.14, y: 28.11),
                   control2: CGPoint(x: 28.29, y: 20.03))
    path.addCurve(to: CGPoint(x: 26.16, y: 11.52),
                   control1: CGPoint(x: 23.99, y: 13.46),
                   control2: CGPoint(x: 25.08, y: 12.47))
    path.addCurve(to: CGPoint(x: 26.26, y: 9.4),
                   control1: CGPoint(x: 25.61, y: 10.91),
                   control2: CGPoint(x: 25.66, y: 9.95))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}