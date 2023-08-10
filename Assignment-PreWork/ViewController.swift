//
//  ViewController.swift
//  Assignment-PreWork
//
//  Created by Samson Batula on 8/10/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        let randomColor = changeColor() // caling the changeColor method and setting it to the variable randomColor
        view.backgroundColor = randomColor // connecting the method to the button
    }
    
    // this method creates random colors with the mix of red green and blue colors
    func changeColor() -> UIColor{
        let red = CGFloat.random(in: 0...1)
        let green = CGFloat.random(in: 0...1)
        let blue = CGFloat.random(in: 0...1)
        
    
        return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
    }
    
}

