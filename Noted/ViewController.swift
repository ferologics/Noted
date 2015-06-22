//
//  ViewController.swift
//  Noted
//
//  Created by Macbook on 22/06/15.
//  Copyright (c) 2015 ferologics. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var whatnot: UIButton!
    @IBOutlet weak var hahah: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    @IBAction func ouch(sender: AnyObject) {
        println("ouch")
        hahah.text = hahah.text
    }

}

