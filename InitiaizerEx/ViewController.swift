//
//  ViewController.swift
//  InitiaizerEx
//
//  Created by Pavankumar Arepu on 05/09/2021.
//

import UIKit


struct Fahrenheit {
    var temperature: Double
    init() {
        temperature = 32.0
    }
}

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        var f = Fahrenheit()
        print("The default temperature is \(f.temperature)° Fahrenheit")
        // Prints "The default temperature is 32.0° Fahrenheit"

    }
}



