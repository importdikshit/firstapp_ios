//
//  ViewController.swift
//  first_app
//
//  Created by Ishan Dikshit on 8/19/16.
//  Copyright © 2016 Ishan Dikshit. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var labelQ: UILabel!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func buttonQ() {
        labelQ.text = "Change Generic Statement"
    }

    @IBAction func uselessPress() {
        labelQ.text = "Partial Change Generic"
    }
    
    @IBAction func selectivity() {
        labelQ.text = "6 Plus Only"
    }
    
}

