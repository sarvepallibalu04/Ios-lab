//
//  ViewController.swift
//  Sarvepalli__FormatName
//
//  Created by Sarvepalli,Balaji on 9/8/21.
//

import UIKit

class ViewController: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var firstname: UITextField!
    
    
    @IBOutlet weak var lastname: UITextField!
    
    
    
    @IBOutlet weak var displaytext: UILabel!
    
    
    
    @IBAction func onClickSubmit(_ sender: UIButton) {
        displaytext.text = "\(lastname.text!),\(firstname.text!)"
    }
    
    
    @IBAction func onClickOfReset(_ sender: UIButton) {
        
        displaytext.text = " ";
        firstname.text = " ";
        lastname.text = " ";
        firstname.becomeFirstResponder()
        
        
        
    }
    
}

