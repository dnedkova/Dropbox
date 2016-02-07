//
//  SignInViewController.swift
//  Dropbox
//
//  Created by Diana Nedkova on 2/6/16.
//  Copyright © 2016 Diana Nedkova. All rights reserved.
//

import UIKit

class SignInViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func tapWelcomeButton(sender: AnyObject) {
        
        navigationController!.popViewControllerAnimated(true)
    }

}
