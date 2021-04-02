//
//  ViewController.swift
//  PdUICourse
//
//  Created by chenzhizs on 2021/03/28.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var label1: UILabel!
    
    @IBOutlet weak var btn1: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        print("ViewController viewDidLoad")
        // Do any additional setup after loading the view.
        
        label1.text = "请结账"
        btn1.setTitle("结账", for: .normal)
    }
    
    
    @IBAction func btn1Clicked(_ sender: UIButton) {
        print("btn1Clicked")
        btn1.setTitle("结账成功", for: .disabled)
        
        btn1.isEnabled = false
    }
}

