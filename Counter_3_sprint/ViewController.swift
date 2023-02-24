//
//  ViewController.swift
//  Counter_3_sprint
//
//  Created by Dolnik Nikolay on 23.02.2023.
//

import UIKit

class ViewController: UIViewController {
    var count : Int = 0

    @IBOutlet weak var textLabel: UILabel!
    @IBOutlet weak var countButton: UIButton!
    @IBOutlet weak var resetButton: UIButton!
    
    @IBAction func addCount() {
        count+=1
        textLabel.text = "Значение счетчика: \n \(count)"
    }
    
    @IBAction func resetCount() {
        textLabel.text = "Последнее значение счетчика: \n \(count)"
        count = 0
    }
    
    override func viewDidLoad() {
        textLabel.text = "Значение счетчика: \n \(count)"
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

