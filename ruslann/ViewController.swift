//
//  ViewController.swift
//  ruslann
//
//  Created by admin on 25.03.2023.
//

import UIKit

class ViewController: UIViewController {

    
    @IBOutlet weak var label: UILabel!
    
    @IBOutlet weak var text3: UITextField!
    @IBOutlet weak var text2: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    @IBAction func touch1(_ sender: Any) {
        label.text = text2.text
        let a = text2.text!
        let b = text3.text!
        let sun = Int(a)! + (Int(b) ?? 0)
        label.text = String(sun)
        
    }

    @IBAction func touchM(_ sender: Any) {
        label.text = text2.text
        let a = text2.text!
        let b = text3.text!
        let sun = Int(a)! - (Int(b) ?? 0)
        label.text = String(sun)
    }
    
    @IBAction func touchU(_ sender: Any) {
        label.text = text2.text
        let a = text2.text!
        let b = text3.text!
        let sun = Int(a)! * (Int(b) ?? 0)
        label.text = String(sun)
    }
    
    
    @IBAction func touchD(_ sender: Any) {
        label.text = text2.text
        let a = text2.text!
        let b = text3.text!
        let sun = Double (a)! / (Double(b) ?? 0)
        label.text = String(sun)
    }
    
    
    @IBAction func touch(_ sender: Any) {
        label.text = text2.text
        let a = text2.text!
        let b = text3.text!
        let sun = Int(a)! % Int(b)!
        label.text = String(sun)
    }
    
    @IBAction func touchAC(_ sender: Any) {
        label.text = "0"
    }
    
    
}

