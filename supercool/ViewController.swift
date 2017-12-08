//
//  ViewController.swift
//  supercool
//
//  Created by Jamie Drouin on 12/6/17.
//  Copyright © 2017 Jamie Drouin. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coollogo: UIImageView!
    @IBOutlet weak var coolBG: UIImageView!
    @IBOutlet weak var uncoolbutton: UIButton!
  
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makemenotsouncool(_ sender: Any) {
        coollogo.isHidden = false
        coolBG.isHidden = false
        uncoolbutton.isHidden = true
    }
    
}

