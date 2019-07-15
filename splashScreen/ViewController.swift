//
//  ViewController.swift
//  splashScreen
//
//  Created by SER-YCL4 on 7/15/19.
//  Copyright © 2019 SER-YCL4. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
       
      
    DispatchQueue.main.asyncAfter(deadline:
        DispatchTime.now()+6) {
            
            self.performSegue(withIdentifier: "nextPage", sender: nil)
        }
    
   
    }


}

