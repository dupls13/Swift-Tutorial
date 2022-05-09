//
//  ViewController.swift
//  Login
//
//  Created by Trevor Shaw on 5/9/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var usernameText: UITextField!
    
    @IBOutlet weak var forgotUsernameButton: UIButton!
    
    @IBOutlet weak var forgotPasswordButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
        guard let sender = sender as? UIButton else {return}
        if sender == forgotPasswordButton{
            segue.destination.navigationItem.title = "Forgot Password"
        } else if sender == forgotUsernameButton {
            segue.destination.navigationItem.title = "Forgot Username"
        } else {
            segue.destination.navigationItem.title = usernameText.text
        }
    }
    
    @IBAction func forgotUsernamePressed(_ sender: Any) {
        performSegue(withIdentifier: "login", sender: forgotUsernameButton)
    }
    
    @IBAction func forgotPasswordPressed(_ sender: Any) {
        performSegue(withIdentifier: "login", sender: forgotPasswordButton)
    }
    
}

