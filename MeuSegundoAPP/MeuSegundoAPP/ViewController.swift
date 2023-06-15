//
//  ViewController.swift
//  MeuSegundoAPP
//
//  Created by IFBIOTIC23 on 15/05/23.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }
    
    
    @IBOutlet weak var Login:
    UITextField!
    
    @IBOutlet weak var Senha:
    UITextField!
    
  
    @IBAction func butao(_ sender: Any) {
        if (Login.text == "Ruan" && Senha.text == "12345"){
            performSegue(withIdentifier: "transicao1", sender: self)
        } else {
            let alert =
            UIAlertController(title: "Alert", message: "Erro no Login ou Senha", preferredStyle: UIAlertController.Style.alert)
            
            alert.addAction (UIAlertAction(title:"Ok", style: UIAlertAction.Style.default, handler: nil ))
            
            self.present(alert, animated: true, completion: nil)
            }
        }
    }

