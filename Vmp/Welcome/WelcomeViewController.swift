//
//  WelcomeViewController.swift
//  Vmp
//
//  Created by Anil Joe on 11.03.2020.
//  Copyright © 2020 Metin Yıldız. All rights reserved.
//

import Foundation
import UIKit

class WelcomeViewController: ViewController<WelcomeView> {
  
  
  override func viewDidLoad() {
    super.viewDidLoad()
    
    customView.loginButton.addTarget(self, action: #selector(goToLogin), for: .touchUpInside)
    customView.loginButton.addTarget(self, action: #selector(goToRegister), for: .touchUpInside)
  }
  
  
  @objc func goToLogin() {
    
  }
  
  @objc func goToRegister() {
    
  }
  
}
