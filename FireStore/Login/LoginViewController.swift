//
//  LoginViewController.swift
//  FireStore
//
//  Created by iw on 05/07/21.
//

import UIKit

class LoginViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        designSetup()
    }
    
    //MARK: DESIGN
    fileprivate func designSetup(){
        self.navigationItem.title = "Login"
    }
    

    //MARK: ACTIONS
    @IBAction func loginAction(_sender: AnyObject){
        self.performSegue(withIdentifier: "toSignup", sender: self)
    }
  
}
