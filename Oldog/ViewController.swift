//
//  ViewController.swift
//  Oldog
//
//  Created by Leonardo Oliveira Portes on 05/04/21.
//  Copyright © 2021 everis. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    
    @IBOutlet weak var idadeResultado: UILabel!
    
    @IBOutlet weak var campoIdadeCachorro: UITextField!
    
    
    @IBAction func descobrirIdade(_ sender: Any) {
    
        let idade = Int(campoIdadeCachorro.text!)! * 7

        idadeResultado.text = "A idade do cachorro é: " + String(idade)
    }
    

    override func viewDidLoad() {
        
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

