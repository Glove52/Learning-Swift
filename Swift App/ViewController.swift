//
//  ViewController.swift
//  Swift App
//
//  Created by Alex Mahoney on 4/1/17.
//  Copyright © 2017 Mahoney's App. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var newone: UILabel!
    
    var tapCount = 0
    var PressmetapCount = 0
    
    @IBAction func buttonTapped(_ sender: Any) {
    newone.text = "Hello there!"
    print ("PUSH ME Button tapped") //Shows PUSH ME button was pressed
    tapCount = tapCount + 1
    print (tapCount) //tapcount allows you to see how many times a button was pressed
    
        if tapCount >= 20 {
    newone.text = "You pressed this button 20 times"
        }
    }
    
    
    @IBAction func PressMe(_ sender: Any) {
    newone.text = "Buttons are awesome!"
    print ("Press Me Button tapped") /*This button was asked to be placed in app per the exercise*/
    PressmetapCount = PressmetapCount + 1
    print (PressmetapCount)
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

