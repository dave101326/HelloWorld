//
//  ViewController.swift
//  HelloWorld
//
//  Created by davelin on 2018/11/11.
//  Copyright © 2018 davelin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var lbl: UILabel!
    
    @IBAction func swt(_ sender: UISwitch) {
        if sender.isOn {
            lbl.text = "hello world !"
        }
        else {
            lbl.text = ""
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        lbl.text = ""
    }


}

