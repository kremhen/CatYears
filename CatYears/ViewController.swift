//
//  ViewController.swift
//  CatYears
//
//  Created by Henry  Kremerov on 1/4/15.
//  Copyright (c) 2015 Henry  Kremerov. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet var age: UITextField!

    @IBOutlet var Output: UILabel!
    @IBAction func Convert(sender: AnyObject) {
        
        var enteredage=age.text.toInt()
        var catyears=enteredage! * 7
        Output.text="The age is \(catyears) "
     // second commit
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

