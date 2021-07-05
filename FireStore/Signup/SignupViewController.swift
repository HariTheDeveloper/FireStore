//
//  SignupViewController.swift
//  FireStore
//
//  Created by iw on 05/07/21.
//

import UIKit

class SignupViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        self.navigationItem.title = "Signup"
    }
    
    
    //MARK: ACTIONS
    @IBAction func signupAction(_ sender: AnyObject) {
        self.performSegue(withIdentifier: "toOtp", sender: self)
    }
    

}
