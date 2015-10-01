//
//  SimpleSlider.swift
//  CustomSlider
//
//  Created by Joe E. on 10/1/15.
//  Copyright © 2015 Joe E. All rights reserved.
//

import UIKit

@IBDesignable
class SimpleSlider: UIView {
        let context = UIGraphicsGetCurrentContext()
    
    @IBInspectable var color: UIColor = UIColor.lightGrayColor()
    required init?(coder aDecoder: NSCoder) {
        super.init(coder: aDecoder)
    }
    
    override init(frame: CGRect) {
        super.init(frame: frame)
    }

    override func drawRect(rect: CGRect) {
        self.backgroundColor = UIColor.lightGrayColor()

    }

}
