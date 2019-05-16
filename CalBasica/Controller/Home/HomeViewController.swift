//
//  HomeViewController.swift
//  CalBasica
//
//  Created by Jesús Felipe Vozmediano Vallejo on 16/05/2019.
//  Copyright © 2019 Jesús Felipe Vozmediano Vallejo. All rights reserved.
//

import UIKit

class HomeViewController: UIViewController {

    // MARK: - Controles
    
    // etiquetas
    
    @IBOutlet weak var etiqnumero1: UILabel!
    @IBOutlet weak var etiqnumero2: UILabel!
    @IBOutlet weak var etiqresultado: UILabel!
    
    // Cajas de texto
    @IBOutlet weak var cajanumero1: UITextField!
    @IBOutlet weak var cajanumero2: UITextField!
    @IBOutlet weak var cajaresultado: UITextField!
    
    // Botones
    @IBOutlet weak var botonsuma: UIButton!
    @IBOutlet weak var botonresta: UIButton!
    @IBOutlet weak var botonmulti: UIButton!
    @IBOutlet weak var butonraiz: UIButton!
    
    // MARK: - Inicializacion
    
    init(){
        super.init(nibName: nil, bundle: nil)
    }
    
    required init?(coder aDecoder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    // MARK: - Ciclo de vida
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }

    // MARK: - Acción Botones
    
    @IBAction func actbotonsuma(_ sender: UIButton) {
    }
    @IBAction func actbotonresta(_ sender: UIButton) {
    }
    @IBAction func actbotonmulti(_ sender: UIButton) {
    }
    @IBAction func actbotonraiz(_ sender: UIButton) {
    }
    

}
