//
//  ViewControllerTela2.swift
//  MeuSegundoAPP
//
//  Created by IFBIOTIC23 on 17/05/23.
//

import UIKit

class ViewControllerTela2: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    
    @IBAction func bt(_ sender: Any) {
        
        performSegue(withIdentifier: "transicao2", sender: self)
        
    }
    
    @IBAction func butaoPerguntas(_ sender: Any) {
        
        performSegue(withIdentifier: "transicao3", sender: self)
        
    }
    
    @IBAction func ButaoAcertarNumeros(_ sender: Any) {
        
        performSegue(withIdentifier: "transicao4", sender: self)
        
    }
    
    @IBAction func ButaoCadastrar(_ sender: Any) {
        inicial()
        performSegue(withIdentifier: "transicao5", sender: self)
    }
    
    
    @IBAction func ExibFilmes(_ sender: Any) {
        
        performSegue(withIdentifier: "transicao6", sender: self)
        
    }
    

    @IBAction func ButaoCalculadora(_ sender: Any) {
        
        performSegue(withIdentifier: "transicao8", sender: self)
        
    }
    
    
    
    func inicial(){
        if listaFilme.filmes.count < 1{
            let filme2 = Filme(nomeF:"O Poderoso Chefão", diretor: "Francis Ford Coppola", favorito: true)
            let filme3 =  Filme(nomeF: "O Senhor dos Anéis: O Retorno do Rei", diretor: "Peter Jackson", favorito: false)
            let filme4 =  Filme(nomeF: "Pulp Fiction: Tempo de Violência", diretor: "Quentin Tarantino", favorito: true)
            let filme5 = Filme(nomeF: "Cidade de Deus", diretor: "Fernando Meirelles e Kátia Lund", favorito: true)
            let filme6 =  Filme(nomeF: "Onde os Fracos Não Têm Vez", diretor: "Joel Coen e Ethan Coen", favorito: false)
            let filme7 = Filme(nomeF: "A Origem", diretor: "Christopher Nolan", favorito: true)
            let filme8 =  Filme(nomeF: "Interestelar", diretor: "Christopher Nolan", favorito: true)
            let filme9 = Filme(nomeF: "Clube da Luta", diretor: "David Fincher", favorito: false)
            let filme10 = Filme(nomeF: "A Viagem de Chihiro", diretor: "Hayao Miyazaki", favorito: true)
            let filme11 = Filme(nomeF: "A Lista de Schindler", diretor: "Steven Spielberg", favorito: true)
            
            listaFilme.filmes.append(filme2)
            listaFilme.filmes.append(filme3)
            listaFilme.filmes.append(filme4)
            listaFilme.filmes.append(filme5)
            listaFilme.filmes.append(filme6)
            listaFilme.filmes.append(filme7)
            listaFilme.filmes.append(filme8)
            listaFilme.filmes.append(filme9)
            listaFilme.filmes.append(filme10)
            listaFilme.filmes.append(filme11)
            
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

}
