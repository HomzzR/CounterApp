//
//  ViewController.swift
//  CounterApp
//
//  Created by Артем Калюжин on 25.11.2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var counterLabel: UILabel!
    private var number = 0 {
        didSet {
            counterLabel.text = "Значение счетчика: \(number)"
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        counterLabel.text = "Значение счетчика: \(number)"
    }

    @IBAction func clickButton(_ sender: Any) {
        number += 1
    }
    
    @IBAction func resetButton(_ sender: Any) {
        number = 0
        
    }
}


