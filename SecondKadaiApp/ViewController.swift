//
//  ViewController.swift
//  SecondKadaiApp
//
//  Created by 岩渕直樹 on 2019/05/25.
//  Copyright © 2019 naoki.iwabuchi. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var label: UILabel!
    @IBOutlet weak var text: UILabel!
    @IBOutlet weak var button: UIButton!
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let resultViewController:ResultViewController = segue.destination as! ResultViewController

        resultViewController.name = UITextField.text
        
    }
    @IBAction func unwind(_segue: UIStoryboardSegue) {

    }
}
// SecondViewControllerのtextに選択した文字列を設定する
//secondVC.text = selectedText
