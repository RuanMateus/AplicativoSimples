//
//  ViewControllerTela6.swift
//  MeuSegundoAPP
//
//  Created by IFBIOTIC23 on 24/05/23.
//

import UIKit

class ViewControllerTela6: UIViewController {

    @IBOutlet weak var NomeFilme: UITextField!
    @IBOutlet weak var NomeDiretor: UITextField!
    @IBOutlet weak var BotaoFavorito: UISwitch!
    @IBOutlet weak var Resultado: UILabel!
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func ConfirmarCadastro(_ sender: Any) {
        let Filme1 = Filme(nomeF: NomeFilme.text!, diretor: NomeDiretor.text!, favorito: BotaoFavorito.isOn)
        
        listaFilme.filmes.append(Filme1)
        
        NomeFilme.text = " "
        NomeDiretor.text = " "
        Resultado.text = "Filme Cadastrado!!"
        
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
