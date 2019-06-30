//
//  LoginViewController.swift
//  LearnSwift
//
//  Created by Rong Xiao on 6/29/19.
//  Copyright © 2019 Rong Xiao. All rights reserved.
//

import Foundation
import UIKit

class LoginViewController: UIViewController {
    @IBOutlet weak var usernameTextField: UITextField!
    
    
    @IBOutlet weak var passwordTextField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    @IBAction func loginTapped(_ sender: Any) {
        //navigateToMainInterface()
    }
    
    private func navigateToMainInterface(){
        let mainStoryBoard = UIStoryboard(name:"Main", bundle:Bundle.main)
        print("im here")
        guard let mainNavigationVC = mainStoryBoard.instantiateInitialViewController() as? MainNavController
            else{
                print("returned")
                return}
        print("im here2")
        present(mainNavigationVC, animated: true, completion: nil)
        print("im here3")
    }
}
