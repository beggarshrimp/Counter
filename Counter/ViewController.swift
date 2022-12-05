//
//  ViewController.swift
//  Counter
//
//  Created by beggarshrimp on 05.12.2022.
//

import UIKit

class ViewController: UIViewController {
    
    private var count = 0

    @IBOutlet weak var counterLabel: UILabel!
    
    @IBAction func buttonPressed(_ sender: Any) {
        count += 1
        counterLabel.text = "Значение счётчика: \(count)"
    }
    override func viewDidLoad() {
        super.viewDidLoad()
    }


}

