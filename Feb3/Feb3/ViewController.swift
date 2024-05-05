//
//  ViewController.swift
//  Feb3
//
//  Created by xentriom on 2/2/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var myButton: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        myButton.tintColor = .red
        
    }
    @IBAction func buttonPressed(_ sender: Any) {
        print("The button was pressed")
    }
}
