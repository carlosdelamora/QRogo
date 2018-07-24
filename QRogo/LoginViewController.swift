//
//  ViewController.swift
//  QRogo
//
//  Created by Carlos De la mora on 7/23/18.
//  Copyright © 2018 carlosdelamora. All rights reserved.
//

import UIKit

class LoginViewController: UIViewController {

  override func viewDidLoad() {
    super.viewDidLoad()
    backgroundLayer()
  }

  func backgroundLayer(){
    let backgroundView = UIView(frame: view.frame)
    backgroundView.backgroundColor = UIColor(red:0.04, green:0.01, blue:0.21, alpha:1)
    
    let gradient = CAGradientLayer()
    gradient.frame = view.frame
    gradient.colors = [
      UIColor(red:0.09, green:0.33, blue:0.42, alpha:0.5).cgColor,
      UIColor(red:0.04, green:0.01, blue:0.22, alpha:1).cgColor,
      UIColor(red:0.16, green:0.31, blue:0.36, alpha:0.78).cgColor,
      UIColor(red:0.11, green:0.07, blue:0.39, alpha:0.77).cgColor,
      UIColor(red:0.02, green:0.06, blue:0.2, alpha:0.5).cgColor,
      UIColor(red:0.03, green:0.02, blue:0.21, alpha:0.88).cgColor
    ]
    gradient.locations = [0, 0.26239613, 0.6553708, 0.8732396, 0.9853008, 1]
    gradient.startPoint = CGPoint(x: 0.6, y: 1.3)
    gradient.endPoint = CGPoint(x: 0, y: 0)
    backgroundView.layer.addSublayer(gradient)
    
    view.insertSubview(backgroundView, at: 0)
  }
  
  override var preferredStatusBarStyle: UIStatusBarStyle{
    return .lightContent
  }
  
}

