//
//  ViewController.swift
//  FireStore
//
//  Created by iw on 05/07/21.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        DispatchQueue.main.asyncAfter(deadline: .now() + 3) {
            self.performSegue(withIdentifier: "toLogin", sender: self)
        }
       
    }


}

