//
//  ViewController.swift
//  WWCTipCalculator
//
//  Created by Amy Giver on 6/22/17.
//  Copyright © 2017 Amy Giver Squid. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    
    @IBAction func calculatorButtonWasPressed(_ sender: UIButton) {
        print("button pressed", sender.tag)

    }
    

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func mysecondbuttonaction(_ sender: UIButton) {
    }
    
    
}

