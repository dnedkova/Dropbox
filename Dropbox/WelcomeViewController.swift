//
//  WelcomeViewController.swift
//  Dropbox
//
//  Created by Diana Nedkova on 2/7/16.
//  Copyright © 2016 Diana Nedkova. All rights reserved.
//

import UIKit

class WelcomeViewController: UIViewController, UIScrollViewDelegate  {
    

    @IBOutlet weak var welcomeScrollView: UIScrollView!


    override func viewDidLoad() {
        super.viewDidLoad()

        welcomeScrollView.pagingEnabled = true
        
        welcomeScrollView.contentSize = CGSize(width: 960, height: 568)

        welcomeScrollView.delegate = self
     
    }
    
    
    
    

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

}
