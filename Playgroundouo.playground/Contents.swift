import UIKit
let view = UIView(frame: CGRect(x: 0, y: 0, width: 100, height: 100))
view.backgroundColor = UIColor(red: 0.52, green: 0.8, blue: 0.92, alpha: 1)

let aDegree = CGFloat.pi / 180  //一度

//左耳
var path = UIBezierPath(arcCenter: CGPoint(x: 20, y: 20), radius: 15, startAngle: aDegree * 350, endAngle: aDegree * 130, clockwise: false)
path.close()
var triangleLayer = CAShapeLayer()
triangleLayer.path = path.cgPath
triangleLayer.fillColor = UIColor(red: 0.99, green: 0.59, blue: 0.07, alpha: 1).cgColor
view.layer.addSublayer(triangleLayer)
view

path = UIBezierPath(arcCenter: CGPoint(x: 21, y: 21), radius: 9, startAngle: aDegree * 350, endAngle: aDegree * 130, clockwise: false)
path.close()
var earLeftLayer = CAShapeLayer()
earLeftLayer.path = path.cgPath
earLeftLayer.fillColor = UIColor(red: 1, green: 1, blue: 0, alpha: 1).cgColor
view.layer.addSublayer(earLeftLayer)
view

//右耳
path = UIBezierPath(arcCenter: CGPoint(x: 80, y: 20), radius: 15, startAngle: aDegree * 60, endAngle: aDegree * 190, clockwise: false)
path.close()
var Layer = CAShapeLayer()
Layer.path = path.cgPath
Layer.fillColor = UIColor(red: 0.99, green: 0.59, blue: 0.07, alpha: 1).cgColor
view.layer.addSublayer(Layer)
view

path = UIBezierPath(arcCenter: CGPoint(x: 80, y: 21), radius: 9, startAngle: aDegree * 60, endAngle: aDegree * 190, clockwise: false)
path.close()
var earRightLayer = CAShapeLayer()
earRightLayer.path = path.cgPath
earRightLayer.fillColor = UIColor(red: 1, green: 1, blue: 0, alpha: 1).cgColor
view.layer.addSublayer(earRightLayer)
view

//臉
path = UIBezierPath(ovalIn: CGRect(x: 0, y: 15, width: 100, height: 75))
path.close()
var faceLayer = CAShapeLayer()
faceLayer.path = path.cgPath
faceLayer.fillColor = UIColor(red: 0.99, green: 0.59, blue: 0.07, alpha: 1).cgColor
view.layer.addSublayer(faceLayer)
view

//嘴巴
path = UIBezierPath(ovalIn: CGRect(x: 26, y: 48, width: 50, height: 35))
path.close()
var mouthLayer = CAShapeLayer()
mouthLayer.path = path.cgPath
mouthLayer.fillColor = UIColor(red: 1, green: 1, blue: 1, alpha: 1).cgColor
view.layer.addSublayer(mouthLayer)
view

// 畫出比較大的外圓弧
path = UIBezierPath(arcCenter: CGPoint(x: 45, y: 65), radius: 5, startAngle: aDegree * 0, endAngle: aDegree * 180, clockwise: true)
// 畫出右下方的橫線
path.addLine(to: CGPoint(x: 40, y: 65))
// 畫出比較小的內圓弧
path.addArc(withCenter: CGPoint(x: 45, y: 65), radius: 4, startAngle: aDegree * 180, endAngle: aDegree * 0, clockwise: false)
path.close()
var mouthL = CAShapeLayer();
mouthL.path = path.cgPath
mouthL.fillColor = UIColor(red: 0, green: 0, blue: 0, alpha: 1).cgColor
view.layer.addSublayer(mouthL)
view

// 畫出比較大的外圓弧
path = UIBezierPath(arcCenter: CGPoint(x: 55, y: 65), radius: 5, startAngle: aDegree * 0, endAngle: aDegree * 180, clockwise: true)
// 畫出右下方的橫線
path.addLine(to: CGPoint(x: 40, y: 65))
// 畫出比較小的內圓弧
path.addArc(withCenter: CGPoint(x: 55, y: 65), radius: 4, startAngle: aDegree * 180, endAngle: aDegree * 0, clockwise: false)
path.close()
var mouthR = CAShapeLayer();
mouthR.path = path.cgPath
mouthR.fillColor = UIColor(red: 0, green: 0, blue: 0, alpha: 1).cgColor
view.layer.addSublayer(mouthR)
view

//鼻子
path = UIBezierPath(ovalIn: CGRect(x: 47, y: 61, width: 6, height: 3))
path.close()
var nose = CAShapeLayer()
nose.path = path.cgPath
nose.fillColor = UIColor(red: 0, green: 0, blue: 0, alpha: 1).cgColor
view.layer.addSublayer(nose)
view

//眼睛
path = UIBezierPath(ovalIn: CGRect(x: 27, y: 35, width: 8, height: 12))
path.close()
var eyeLeft = CAShapeLayer()
eyeLeft.path = path.cgPath
eyeLeft.fillColor = UIColor(red: 0.36, green: 0.15, blue: 0.07, alpha: 1).cgColor
view.layer.addSublayer(eyeLeft)
view

path = UIBezierPath(ovalIn: CGRect(x: 63, y: 35, width: 8, height: 12))
path.close()
var eyeRight = CAShapeLayer()
eyeRight.path = path.cgPath
eyeRight.fillColor = UIColor(red: 0.36, green: 0.15, blue: 0.07, alpha: 1).cgColor
view.layer.addSublayer(eyeRight)
view

//腮紅
path = UIBezierPath(ovalIn: CGRect(x: 0, y: 55, width: 25, height: 12))
path.close()
var faceLeft = CAShapeLayer()
faceLeft.path = path.cgPath
faceLeft.fillColor = UIColor(red: 1, green: 0.75, blue: 0.8, alpha: 1).cgColor
view.layer.addSublayer(faceLeft)
view

path = UIBezierPath(ovalIn: CGRect(x: 75, y: 55, width: 25, height: 12))
path.close()
var faceRight = CAShapeLayer()
faceRight.path = path.cgPath
faceRight.fillColor = UIColor(red: 1, green: 0.75, blue: 0.8, alpha: 1).cgColor
view.layer.addSublayer(faceRight)
view
