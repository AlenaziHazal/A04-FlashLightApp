//
//  ViewController.swift
//  LightAssignment
//
//  Created by AlenaziHazal on 09/01/1444 AH.
//

import UIKit

class ViewController: UIViewController {
   
    var lightOn = true
    override func viewDidLoad() {
        super.viewDidLoad()
        updateUI()
    }

    fileprivate func updateUI() {
        view.backgroundColor = lightOn ? .white : .black
    }
    
    @IBAction func buttonPressed(_ sender: Any) {
        lightOn.toggle()
        updateUI()
    }
    
}

