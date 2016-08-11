//
//  ViewController.swift
//  SuperCool
//
//  Created by david johnson on 2016/08/11.
//  Copyright © 2016 hiddenplatform. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var CoolLogo: UIImageView!
    @IBOutlet weak var coolBG: UIImageView!
    @IBOutlet weak var uncoolButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    @IBAction func makeMeNotSoUncool(sender: AnyObject) {
        
        CoolLogo.hidden = false
        coolBG.hidden = false
        
        uncoolButton.hidden = true
    }
}

