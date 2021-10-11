//
//  ViewController.swift
//  Calculator1111
//
//  Created by admin on 07.10.2021.
//

import UIKit

class ViewController: UIViewController {
    
    var firstNumber = "0"  // Первое число
    var secondNumber = "0"  //Второе число
    var operation = "" //  Переменная отвечающая, какой подсчет нужно сделать

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var lableTable: UILabel!
    @IBAction func battonDeleniye(_ sender: Any) {
    }
    @IBAction func buttonX(_ sender: Any) {
    }
    @IBAction func battonminus(_ sender: Any) {
    }
    @IBAction func buttonplus(_ sender: Any) {
        
        operation = "+"
        
    }
    @IBAction func buttonravno(_ sender: Any) {
        
        
        
    }
    @IBAction func buttinprocent(_ sender: Any) {
    }
    @IBAction func buttonplusminus(_ sender: Any){
    }
    @IBAction func buttonseven(_ sender: Any) {
        if operation == "" {
        if firstNumber == "0" {
            firstNumber = "7"
        } else {
            firstNumber = firstNumber + "7"
        }
        lableTable.text = firstNumber
        } else {
            if secondNumber == "0" {
                secondNumber = "7"
            } else {
                secondNumber = secondNumber + "7"
            }
            lableTable.text = secondNumber
    }
    @IBAction func buttonac(_ sender: Any) {
    
        firstNumber = "0"
        lableTable.text = firstNumber
    
    }
    
    @IBAction func buttonnine(_ sender: Any) {
        if operation == "" {
        if firstNumber == "0" {
            firstNumber = "9"
        } else {
            firstNumber = firstNumber + "9"
        }
        lableTable.text = firstNumber
        } else {
            if secondNumber == "0" {
                secondNumber = "9"
            } else {
                secondNumber = secondNumber + "9"
            }
            lableTable.text = secondNumber
        }
    }
    @IBAction func buttoneith(_ sender: Any) {
        if operation == "" {
        if firstNumber == "0" {
            firstNumber = "8"
        } else {
            firstNumber = firstNumber + "8"
        }
        lableTable.text = firstNumber
        } else {
            if secondNumber == "0" {
                secondNumber = "8"
            } else {
                secondNumber = secondNumber + "8"
            }
            lableTable.text = secondNumber
    }
    @IBAction func buttonzero(_ sender: Any) {
        if operation == "" {
        if firstNumber == "0" {
            firstNumber = "0"
        } else {
            firstNumber = firstNumber + "0"
        }
        lableTable.text = firstNumber
        } else {
            if secondNumber == "0" {
                secondNumber = "0"
            } else {
                secondNumber = secondNumber + "0"
            }
            lableTable.text = secondNumber
        }
        
    }
    @IBAction func buttonsix(_ sender: Any) {
        if operation == "" {
        if firstNumber == "0" {
            firstNumber = "6"
        } else {
            firstNumber = firstNumber + "6"
        }
        lableTable.text = firstNumber
        } else {
            if secondNumber == "0" {
                secondNumber = "6"
            } else {
                secondNumber = secondNumber + "6"
            }
            lableTable.text = secondNumber
    }
    
    @IBAction func buttonfife(_ sender: Any) {
        if operation == "" {
        if firstNumber == "0" {
            firstNumber = "5"
        } else {
            firstNumber = firstNumber + "5"
        }
        lableTable.text = firstNumber
        } else {
            if secondNumber == "0" {
                secondNumber = "5"
            } else {
                secondNumber = secondNumber + "5"
            }
            lableTable.text = secondNumber
    }
    
    
    @IBAction func buttonone(_ sender: Any) {
        if operation == "" {
            if firstNumber == "0" {
                firstNumber = "1"
            } else {
                firstNumber = firstNumber + "1"
            }
            lableTable.text = firstNumber
        } else {
            if secondNumber == "0"
               secondNumber = "1"
            } else {
        }
    @IBAction func buttonfour(_ sender: Any) {
        if operation == "" {
        if firstNumber == "0" {
            firstNumber = "4"
        } else {
            firstNumber = firstNumber + "4"
        }
        lableTable.text = firstNumber
        } else {
            if secondNumber == "0" {
                secondNumber = "4"
            } else {
                secondNumber = secondNumber + "4"
            }
            lableTable.text = secondNumber
    }
    
    @IBAction func buttontree(_ sender: Any) {
        if operation == "" {
        if firstNumber == "0" {
            firstNumber = "3"
        } else {
            firstNumber = firstNumber + "3"
        }
        lableTable.text = firstNumber
        } else {
            if secondNumber == "0" {
                secondNumber = "3"
            } else {
                secondNumber = secondNumber + "3"
            }
            lableTable.text = secondNumber
    }
    @IBAction func buttontwo(_ sender: Any) {
        if operation == "" {
        if firstNumber == "0" {
            firstNumber = "2"
        } else {
            firstNumber = firstNumber + "2"
        }
        lableTable.text = firstNumber
        } else {
            if secondNumber == "0" {
                secondNumber = "2"
            } else {
                secondNumber = secondNumber + "2"
            }
            lableTable.text = secondNumber
}
    



