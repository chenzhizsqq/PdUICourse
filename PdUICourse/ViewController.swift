//
//  ViewController.swift
//  PdUICourse
//
//  Created by chenzhizs on 2021/03/28.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label1: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        print("ViewController viewDidLoad")
        // Do any additional setup after loading the view.
        
        label1.text = "label1.text"
    }


}

