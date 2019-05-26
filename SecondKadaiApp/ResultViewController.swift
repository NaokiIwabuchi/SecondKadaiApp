//
//  ResultViewController.swift
//  SecondKadaiApp
//
//  Created by 岩渕直樹 on 2019/05/25.
//  Copyright © 2019 naoki.iwabuchi. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var button: UIButton!
    
    
    var name : String = "name"
    
    override func viewDidLoad() {
        super.viewDidLoad()
        label.text = "こんにちは　\(name) さん"
    
 
 }
}
