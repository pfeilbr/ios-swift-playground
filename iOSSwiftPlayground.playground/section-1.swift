// Playground - noun: a place where people can play

import XCPlayground
import UIKit
import QuartzCore

var str = "Hello, playground"

class MyVC : UIViewController {

    override func viewDidLoad() {
        var sz = view.bounds.size
        view.backgroundColor = UIColor.greenColor()
        var btn = UIButton.buttonWithType(UIButtonType.Custom) as UIButton
        var btnWidth = 150.0
        var btnHeight = 30.0
        btn.frame = CGRect(x: ((sz.width/2) - (btnWidth/2)), y:((sz.height/2) - (btnHeight/2)), width: btnWidth, height: btnHeight)
        btn.backgroundColor = UIColor.grayColor()
        btn.setTitle("Press Me", forState: UIControlState.Normal)
        view.addSubview(btn)
    }

}



var vc = MyVC()
vc.view.frame = CGRect(x: 0, y: 0, width: 320, height: 480)
vc.view.layer.cornerRadius = 50
vc.view

var img = UIImage(named: "snow.jpg")
var iv = UIImageView(image: img)
iv.layer.cornerRadius = 50
iv.layer.borderWidth = 20
iv.layer.borderColor = UIColor.redColor().CGColor
iv