//
//  ViewController.swift
//  SuperCoolApp
//
//  Created by Donovan Johnson on 12/21/15.
//  Copyright © 2015 JTech.donovanjohnson. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var coolLogo: UIImageView!
    @IBOutlet weak var coolBG: UIImageView!
    @IBOutlet weak var unCoolButton: UIButton!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func makeMeNotSoUncool(sender: AnyObject) {
        coolBG.hidden = false
        coolLogo.hidden = false
        unCoolButton.hidden = true
    }

}

