//
//  ViewController.swift
//  WorldCinema1
//
//  Created by admin on 30.11.2021.
//

import UIKit
import Alamofire
import SwiftyJSON

class ViewController: UIViewController {
    @IBOutlet weak var inputLogin: UITextField!
    @IBOutlet weak var inputPassword: UITextField!
    
   

    
    
    
    let userDef = UserDefaults.standard
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("Your token is:\(userDef.value(forKey: "token"))")
    }
    
 
    
    @IBAction func auth (_ sender: Any){
        guard !inputLogin.text!.isEmpty else {
            return 🔑(message: "Введите E-mail")}
        guard !inputPassword.text!.isEmpty else {
            return 🔑(message: "Введите пароль")
        }
        
    }
    func 🔑(message: String) {
        let alert = UIAlertController(title: "Ошибка", message: message, preferredStyle: .alert)
        alert.addAction(UIAlertAction(title: "Ок", style: .default, handler: nil))
        self.present(alert, animated: true, completion: nil)
    }
}

