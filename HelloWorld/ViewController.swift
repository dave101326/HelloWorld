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
    
    @IBAction func btn(_ sender: UIButton) {
        lbl.text = "Hello World !"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        lbl.text = ""
    }


}

