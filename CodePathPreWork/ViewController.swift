//
//  ViewController.swift
//  CodePathPreWork
//
//  Created by Brandon Anderson on 1/30/24.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func changeBackgroundColor(_ sender: UIButton) {
        let randomColor = changeColor()
            view.backgroundColor = randomColor
    }
    
    
    
    @IBAction func changeBackgroundWhite(_ sender: UIButton) {
        let whiteColor = changeToWhite()
            view.backgroundColor = whiteColor
    }
    
    
    @IBAction func changeBackgroundRed(_ sender: UIButton) {
        let redColor = changeToRed()
            view.backgroundColor = redColor
    }
    
    
    
    func changeColor() -> UIColor {
        
        let red = CGFloat.random(in:0...1 )
        let green = CGFloat.random(in:0...1)
        let blue = CGFloat.random(in:0...1)
        
        return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
    }
    
    
    
    func changeToWhite() -> UIColor {
        
        let red = CGFloat(255)
        let green = CGFloat(255)
        let blue = CGFloat(255)
        
        return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
    }
    
    func changeToRed() -> UIColor {
        
        let red = CGFloat(255)
        let green = CGFloat(0)
        let blue = CGFloat(0)
        
        return UIColor(red: red, green: green, blue: blue, alpha: 0.5)
    }
}

