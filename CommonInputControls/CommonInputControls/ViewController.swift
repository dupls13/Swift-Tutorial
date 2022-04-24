//
//  ViewController.swift
//  CommonInputControls
//
//  Created by Trevor Shaw on 4/23/22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var slider: UISlider!
    @IBOutlet var toggle: UISwitch!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func buttonPressed(_ sender: UIButton) {
        print("The button was pressed")
        
        if toggle.isOn {
            print("The slider is on")
        }
        else {
            print("The slider is off")
        }
        
        print("The slider is set to \(slider.value)")
    }
    @IBAction func slideToggle(_ sender: UISwitch) {
        if sender.isOn {
            print("The switch is on")
        }
        else {
            print("The switch is off")
        }
    }
    @IBAction func sliderValue(_ sender: UISlider) {
        print(sender.value)
    }
    @IBAction func textKeyPressed(_ sender: UITextField) {
        if let text = sender.text {
            print(text)
        }
    }
    @IBAction func textUpdate(_ sender: UITextField) {
        if let text = sender.text {
            print(text)
        }
    }
    @IBAction func respondTouchGesture(_ sender: UITapGestureRecognizer) {
        let location = sender.location(in: view)
        print(location)
    }
}

