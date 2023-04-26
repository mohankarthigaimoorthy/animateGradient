//
//  ViewController.swift
//  animateGradient
//
//  Created by Mohan K on 18/03/23.
//

import UIKit
import AnimatedGradientView

class ViewController: UIViewController {

  
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        let animatedGradient = AnimatedGradientView(frame: view.bounds)
        animatedGradient.direction = .upRight
//        animatedGradient.backgroundColor = [ (colors: ["#2BC0E4", "#EAECC6"])]
        animatedGradient.animationValues = [(colors: ["#2BC0E4", "#EAECC6"], .up, .conic),
        (colors: ["#833ab4", "#fd1d1d", "#fcb045"], .right, .conic),
        (colors: ["#003973", "#E5E5BE"], .down, .conic),
        (colors: ["#1E9600", "#FFF200", "#FF0000"], .left, .conic)]
        view.addSubview(animatedGradient)
    }


}

