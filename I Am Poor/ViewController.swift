//
//  ViewController.swift
//  I Am Poor
//
//  Created by Courtney Hay on 1/26/20.
//  Copyright © 2020 Courtney Hay. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var lableDisplay: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func btnHelp(_ sender: Any) {
        lableDisplay.text  = "Help Me"
    }
    
}

