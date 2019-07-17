//
//  ViewControllerTwo.swift
//  splashScreen
//
//  Created by SER-YCL4 on 7/15/19.
//  Copyright © 2019 SER-YCL4. All rights reserved.
//

import UIKit

class ViewControllerTwo: UIViewController {

    @IBOutlet weak var userNameText: UITextField!
    
    @IBOutlet weak var passWordText: UITextField!
    
    @IBOutlet weak var loginButtonStyle: UIButton!
   
    override func viewDidLoad() {
        super.viewDidLoad()

        
        loginButtonStyle.layer.cornerRadius = 18
        loginButtonStyle.clipsToBounds = true
        
        
    }
    @IBAction func forgotUserName(_ sender: UIButton) {
    }
    
    @IBAction func forgotPassWord(_ sender: UIButton) {
    }
    
    @IBAction func loginButton(_ sender: UIButton) {
    }
}
