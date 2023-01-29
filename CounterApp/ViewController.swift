//
//  ViewController.swift
//  CounterApp
//
//  Created by Артем Калюжин on 29.01.2023.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var labelView: UILabel!
    var score: Int = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        labelView.text = "Значение счётчика: \(score)"
    }


    @IBAction func resetButton(_ sender: UIButton) {
        score = 0
        labelView.text = "Значение счётчика: \(score)"
    }
    
    @IBAction func buttonClicked(_ sender: UIButton) {
        score += 1
        labelView.text = "Значение счётчика: \(score)"
    }
}

