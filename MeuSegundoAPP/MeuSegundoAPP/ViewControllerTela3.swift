//
//  ViewControllerTela3.swift
//  MeuSegundoAPP
//
//  Created by IFBIOTIC23 on 17/05/23.
//

import UIKit

class ViewControllerTela3: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    let lista = ["Claro, só tem mercenário", "Não, o time precisa de tempo", "Sim, vontade de morder a TV", "Ta suave, seleção está trabalhando"]
    
    
    @IBOutlet weak var Resposta: UITextField!
    
    @IBAction func Roletar(_ sender: Any) {
        Resposta.text = lista.randomElement()
    }
    
    
    @IBAction func Limpar(_ sender: Any) {
        Resposta.text = "------ ---- ------ -------"
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
