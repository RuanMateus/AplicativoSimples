//
//  ViewControllerTela5.swift
//  MeuSegundoAPP
//
//  Created by IFBIOTIC23 on 22/05/23.
//

import UIKit

class ViewControllerTela5: UIViewController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        // Do any additional setup after loading the view.
    }
    
    @IBOutlet weak var numero: UITextField!
    @IBOutlet weak var dica: UILabel!
    @IBOutlet weak var contador: UILabel!
    
    var NumeroRandomico = Int.random(in: 1...100)
    
    var numcontador = 0
    
    @IBAction func Verificar(_ sender: Any) {
        if let chutar = Int(numero.text ?? "") {
            numcontador += 1
            if chutar == NumeroRandomico{
                dica.text = "Parabéns você acertou o número,\n em \(numcontador) tentativas"
            } else if chutar < NumeroRandomico{
                dica.text = "Digite um número maior"
            } else{
                dica.text = "Digite um número menor"
            }
        } else {
            dica.text = "Só é aceito números"
        }
        contador.text = "\(numcontador)"
    }

    @IBAction func Reiniciar(_ sender: Any) {
        NumeroRandomico = Int.random(in: 1...100)
        numcontador = 0
        contador.text = "\(numcontador)"
        
    }
    
}
        
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */
