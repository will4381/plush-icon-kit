import CoreGraphics
import UIKit

extension UIImage {
  static func plushButtonPowerSwitchOff(color: UIColor, size: CGSize = CGSize(width: 48.0, height: 48.0)) -> UIImage {
    let f = UIGraphicsImageRendererFormat.preferred()
    f.opaque = false
    let scale = CGSize(width: size.width / 48.0, height: size.height / 48.0)
    return UIGraphicsImageRenderer(size: size, format: f).image {
      drawPlushButtonPowerSwitchOff(in: $0.cgContext, scale: scale, color: color)
    }
  }

  private static func drawPlushButtonPowerSwitchOff(in ctx: CGContext, scale: CGSize, color: UIColor) {
    ctx.scaleBy(x: scale.width, y: scale.height)
    ctx.setFillColor(color.cgColor)
    let path = CGMutablePath()
    path.move(to: CGPoint(x: 10.61, y: 23.42))
    path.addCurve(to: CGPoint(x: 10.17, y: 25.35),
                   control1: CGPoint(x: 10.32, y: 24.02),
                   control2: CGPoint(x: 10.17, y: 24.69))
    path.addCurve(to: CGPoint(x: 10.54, y: 40.74),
                   control1: CGPoint(x: 10.19, y: 32.57),
                   control2: CGPoint(x: 10.37, y: 37.61))
    path.addCurve(to: CGPoint(x: 13.58, y: 44.09),
                   control1: CGPoint(x: 10.64, y: 42.56),
                   control2: CGPoint(x: 11.89, y: 43.91))
    path.addCurve(to: CGPoint(x: 22.67, y: 44.5),
                   control1: CGPoint(x: 15.68, y: 44.3),
                   control2: CGPoint(x: 18.67, y: 44.5))
    path.addCurve(to: CGPoint(x: 31.75, y: 44.09),
                   control1: CGPoint(x: 26.66, y: 44.5),
                   control2: CGPoint(x: 29.66, y: 44.3))
    path.addCurve(to: CGPoint(x: 34.79, y: 40.74),
                   control1: CGPoint(x: 33.44, y: 43.91),
                   control2: CGPoint(x: 34.69, y: 42.56))
    path.addCurve(to: CGPoint(x: 35.16, y: 25.53),
                   control1: CGPoint(x: 34.96, y: 37.63),
                   control2: CGPoint(x: 35.14, y: 32.65))
    path.addCurve(to: CGPoint(x: 36.07, y: 21.94),
                   control1: CGPoint(x: 35.17, y: 24.28),
                   control2: CGPoint(x: 35.48, y: 23.04))
    path.addCurve(to: CGPoint(x: 42.77, y: 7.9),
                   control1: CGPoint(x: 39.45, y: 15.65),
                   control2: CGPoint(x: 41.52, y: 11.03))
    path.addCurve(to: CGPoint(x: 40.22, y: 3.77),
                   control1: CGPoint(x: 43.58, y: 5.86),
                   control2: CGPoint(x: 42.4, y: 3.94))
    path.addCurve(to: CGPoint(x: 32.67, y: 3.5),
                   control1: CGPoint(x: 38.27, y: 3.62),
                   control2: CGPoint(x: 35.77, y: 3.5))
    path.addCurve(to: CGPoint(x: 21.99, y: 4.1),
                   control1: CGPoint(x: 27.51, y: 3.5),
                   control2: CGPoint(x: 24.03, y: 3.82))
    path.addCurve(to: CGPoint(x: 19.44, y: 5.93),
                   control1: CGPoint(x: 20.92, y: 4.25),
                   control2: CGPoint(x: 20, y: 4.91))
    path.addCurve(to: CGPoint(x: 10.61, y: 23.42),
                   control1: CGPoint(x: 17.92, y: 8.73),
                   control2: CGPoint(x: 14.94, y: 14.38))
    path.closeSubpath()
    path.move(to: CGPoint(x: 19.08, y: 2.05))
    path.addCurve(to: CGPoint(x: 13.45, y: 2.4),
                   control1: CGPoint(x: 16.77, y: 2.12),
                   control2: CGPoint(x: 14.91, y: 2.25))
    path.addCurve(to: CGPoint(x: 9.05, y: 7.23),
                   control1: CGPoint(x: 10.95, y: 2.66),
                   control2: CGPoint(x: 9.18, y: 4.72))
    path.addCurve(to: CGPoint(x: 8.69, y: 20.49),
                   control1: CGPoint(x: 8.91, y: 10.13),
                   control2: CGPoint(x: 8.75, y: 14.55))
    path.addCurve(to: CGPoint(x: 16.81, y: 4.5),
                   control1: CGPoint(x: 12.62, y: 12.35),
                   control2: CGPoint(x: 15.35, y: 7.17))
    path.addCurve(to: CGPoint(x: 19.08, y: 2.05),
                   control1: CGPoint(x: 17.35, y: 3.5),
                   control2: CGPoint(x: 18.13, y: 2.65))
    path.closeSubpath()
    path.move(to: CGPoint(x: 23.33, y: 39.47))
    path.addCurve(to: CGPoint(x: 18.83, y: 34.97),
                   control1: CGPoint(x: 20.85, y: 39.47),
                   control2: CGPoint(x: 18.83, y: 37.45))
    path.addCurve(to: CGPoint(x: 23.33, y: 30.47),
                   control1: CGPoint(x: 18.83, y: 32.48),
                   control2: CGPoint(x: 20.85, y: 30.47))
    path.addCurve(to: CGPoint(x: 27.83, y: 34.97),
                   control1: CGPoint(x: 25.82, y: 30.47),
                   control2: CGPoint(x: 27.83, y: 32.48))
    path.addCurve(to: CGPoint(x: 23.33, y: 39.47),
                   control1: CGPoint(x: 27.83, y: 37.45),
                   control2: CGPoint(x: 25.82, y: 39.47))
    path.closeSubpath()
    path.move(to: CGPoint(x: 28.69, y: 16.64))
    path.addCurve(to: CGPoint(x: 26.69, y: 17.36),
                   control1: CGPoint(x: 28.34, y: 17.39),
                   control2: CGPoint(x: 27.44, y: 17.71))
    path.addCurve(to: CGPoint(x: 25.98, y: 15.36),
                   control1: CGPoint(x: 25.94, y: 17),
                   control2: CGPoint(x: 25.62, y: 16.11))
    path.addLine(to: CGPoint(x: 28.46, y: 10.09))
    path.addCurve(to: CGPoint(x: 30.46, y: 9.37),
                   control1: CGPoint(x: 28.81, y: 9.34),
                   control2: CGPoint(x: 29.71, y: 9.02))
    path.addCurve(to: CGPoint(x: 31.17, y: 11.37),
                   control1: CGPoint(x: 31.21, y: 9.73),
                   control2: CGPoint(x: 31.53, y: 10.62))
    path.addLine(to: CGPoint(x: 28.69, y: 16.64))
    path.closeSubpath()
    ctx.addPath(path)
    ctx.fillPath(using: .evenOdd)
  }
}