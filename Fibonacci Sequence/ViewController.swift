//
//  ViewController.swift
//  Fibonacci Sequence
//
//  Created by Ashwin Gopalakrishnan on 6/19/17.
//  Copyright © 2017 Ashwin Gopalakrishnan. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var textView: UITextView!
    
    @IBOutlet weak var includesZeroSwitch: UISwitch!
    
    
    
    @IBOutlet weak var incluesZeroLabel: UILabel!
    
    @IBOutlet var numberOfItemsSlider: [UITextView]!
    
    
    
    @IBOutlet weak var numberOfIemsSlider: UISlider!
    
    
    @IBOutlet var numberOfItemsInLabel: [UILabel]!
    
    
    
    
    
    
    
    var fibonacciSequence = FibonacciSequence(numberOfItemsInSequence: 2, includesZero: true)

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    
    @IBAction func updateFibonacciSequence() {
        
    }


}

