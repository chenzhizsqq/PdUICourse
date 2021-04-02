//
//  ViewController.swift
//  PdUICourse
//
//  Created by chenzhizs on 2021/03/28.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var counterLabel: UILabel!
    var intNumber = 0
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("ViewController viewDidLoad")
        // Do any additional setup after loading the view.
        
        counterLabel.text = "\(intNumber)";
        
    }
    
    @IBAction func plusOneByButton(_ sender: Any) {
        intNumber += 1
        counterLabel.text = "\(intNumber)";
        
        
    }
}

