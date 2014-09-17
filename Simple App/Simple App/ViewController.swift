//
//  ViewController.swift
//  Simple App
//
//  Created by Samuel Shih on 9/16/14.
//  Copyright (c) 2014 Samuel Shih. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label: UILabel! // IB = Interface Builder, ! -> saying there is an value
    
    @IBAction func doSomething(sender: UIButton) {
        
        println(sender.titleLabel?.text)            
        
        view.backgroundColor = UIColor.redColor()   // Set the background color of the view to red
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        label.text = "Hello Brian!"
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

