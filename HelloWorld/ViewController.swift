//
//  ViewController.swift
//  HelloWorld
//
//  Created by Sharoze Amir on 8/24/18.
//  Copyright © 2018 Sharoze Amir. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet var lab: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func helloClicked(){
        
        lab.text = "Hello World"
        
    }
    
    @IBAction func clearClicked(){
        
        lab.text = ""
        
    }


}

