//
//  ViewController.swift
//  interfaceBuilderControlsAction
//
//  Created by Zander Ewell on 9/1/22.
//

import UIKit

class InterFaceBuilderViewController: UIViewController {


    // MARK: Properties and Outlets

    
    
    // MARK: Life cycle methods
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
   
    @IBAction func sliderSlided(_ slider: UISlider) {
        if slider.value > 0.5 {
            self.view.backgroundColor = .systemPink
        } else {
            self.view.backgroundColor = .systemRed
        }
    }
}












//
//    @IBAction func newLetterEntered(_ sender: UITextField) {
//        if let text = sender.text {
//            print("New letter entered:: \(text)")
//        }
//    }
//
//
//    @IBAction func nameFieldPrimaryAction(_ sender: UITextField) {
//        if let text = sender.text {
//            print("Keyboard enter button pressed:: \(text)")
//        }
//    }
//}
//
