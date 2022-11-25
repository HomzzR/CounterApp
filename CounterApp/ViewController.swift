//
//  ViewController.swift
//  CounterApp
//
//  Created by Артем Калюжин on 25.11.2022.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var counterLabel: UILabel!
    var number = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        counterLabel.text = "Значение счетчика: \(number)"
    }
    
    @IBAction func clickButton(_ sender: Any) {
        number += 1
        counterLabel.text = "Значение счетчика: \(number)"
    }
}

