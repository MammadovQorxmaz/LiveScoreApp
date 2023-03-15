//
//  RegistrController.swift
//  LiveScoreApp
//
//  Created by user on 11.03.23.
//

import UIKit

class RegistrController: UIViewController {

    @IBOutlet weak var email: UITextField!
    
    @IBOutlet weak var name: UITextField!
    
    @IBOutlet weak var password: UITextField!
    
    
    @IBOutlet weak var phonenumber: UITextField!
    
    
    override func viewDidLoad() {
        password.isSecureTextEntry = true
        super.viewDidLoad()

    }
    

    @IBAction func entry(_ sender: Any) {
        
        if let email1 = email.text, email1.isEmpty,
            let name1 = name.text, name1.isEmpty,
           let password1 = password.text, password1.isEmpty,
           let phonenumber1 = phonenumber.text, phonenumber1.isEmpty {
            print(".......")
        } else {
            print("doldur")
        }
    }
    

}
