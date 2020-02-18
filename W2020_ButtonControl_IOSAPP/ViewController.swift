//
//  ViewController.swift
//  W2020_ButtonControl_IOSAPP
//
//  Created by SAMIR THAKER on 2020-02-17.
//  Copyright © 2020 SAMIR THAKER. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var lbl1: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func btn_Click(_ sender: UIButton) {
        
        lbl1.text = "Button Click"
    }
    
    
}

