//
//  ViewController.swift
//  LiveScoreApp
//
//  Created by user on 09.03.23.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var mailtext: UITextField!
    
    
    @IBOutlet weak var passwordtext: UITextField!

    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


    @IBAction func loginbutton(_ sender: Any) {
        if let email = mailtext.text, !email.isEmpty,
                   let password = passwordtext.text, !password.isEmpty {
                    let controller = storyboard?.instantiateViewController(withIdentifier: "MainController") as! MainController
                    navigationController?.show(controller, sender: nil)
                }
            }
    @IBAction func registrbutton(_ sender: Any) {
        let registr = storyboard?.instantiateViewController(withIdentifier: "RegistrController") as! RegistrController
        navigationController?.show(registr, sender: nil )
        
    }
}

