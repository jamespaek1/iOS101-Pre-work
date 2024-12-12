//
//  ViewController.swift
//  IOS101 Pre-Work
//
//  Created by user on 12/1/24.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var greetingLabel: UILabel!
    @IBAction func changeGreeting(_ sender: UIButton) {
        greetingLabel.text = "You clicked the button!"
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

