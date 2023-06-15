//
//  ViewController4.swift
//  MeuSegundoAPP
//
//  Created by IFBIOTIC23 on 17/05/23.
//

import UIKit

class ViewController4: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    let lista = ["Quem pintou a Monalisa?", "Quanto tempo tem um minuto?", "Como esta a situação do Flamengo?", "Quantos anos um cachorro tem de vida?", "Qual o nome do meu carro?", "Quem descobriu o Brasil?", "Quem é o mehlor cantor de pagode?", "Zecá Pagodinho, Péricles e Xande de Pilares cantam o que?", "Quantos campeões tem no LOL", "Quantos kilometros é até Bahia?"]
    
    @IBOutlet weak var Resposta: UITextField!
    
    @IBAction func Roletar(_ sender: Any) {
        Resposta.text = lista.randomElement()
    }
    
    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
