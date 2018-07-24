//
//  StyleTextField.swift
//  QRogo
//
//  Created by Carlos De la mora on 7/23/18.
//  Copyright © 2018 carlosdelamora. All rights reserved.
//

import UIKit

class StyleTextField: UITextField {

    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
  
  required init?(coder aDecoder: NSCoder) {
    super.init(coder: aDecoder)
    //let aview = UIView(frame: CGRect(x: 42, y: 341, width: 331, height: 55))
    layer.cornerRadius = 8
    layer.borderWidth = 1
    layer.borderColor = UIColor(red:0.18, green:0.75, blue:0.76, alpha:1).cgColor
    backgroundColor = .clear
  }

}
