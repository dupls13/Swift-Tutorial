//
//  ViewController.swift
//  TwoButtons
//
//  Created by Trevor Shaw on 4/23/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var label: UILabel!
    
    @IBOutlet var textField: UITextField!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func setButtonTapped(_ sender: Any) {
        label.text = textField.text
        
    }
    
    
    @IBAction func clearButtonTapped(_ sender: Any) {
        label.text = ""
        textField.text = ""
    }
}

