//
//  ExistingPhotosViewController.swift
//  Dropbox
//
//  Created by Diana Nedkova on 2/6/16.
//  Copyright © 2016 Diana Nedkova. All rights reserved.
//

import UIKit

class ExistingPhotosViewController: UIViewController {

    @IBOutlet weak var existingPhotosScrollView: UIScrollView!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        existingPhotosScrollView.contentSize = CGSize(width: 320, height: 725)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

}
