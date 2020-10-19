//
//  SplashViewController.swift
//  boilerplate
//
//  Created by user176708 on 10/19/20.
//

import UIKit

class SplashViewController: UIViewController{
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    override func viewDidAppear(_ animated: Bool) {
        
        self.performSegue(withIdentifier: "goToLogin", sender: nil)
        
    }
    
}
