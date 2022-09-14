//
//  ViewController.swift
//  FaceBuilderLab
//
//  Created by Zander Ewell on 9/1/22.
//

import UIKit

class ViewController: UIViewController {
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBOutlet weak var label: UILabel!
   
    @IBOutlet weak var textField: UITextField!
    
    @IBAction func SetTextButtonTapped(_ sender: UIButton) {
        label.text = textField.text
    }
    
    @IBAction func ClearTextButtonTapped(_ sender: UIButton) {
        label.text = ""
        textField.text = ""
    }
}
    


