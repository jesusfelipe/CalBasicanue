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
    @IBOutlet weak var botonlimpiar: UIButton!
    
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
        
        var num1:Int?=Int(cajanumero1.text!)
        var num2:Int?=Int(cajanumero2.text!)
        
        var resultado:Int=0
        
        resultado=suma(a:num1!,b:num2!)
        
        cajaresultado.text = String(resultado)
        
    }
    @IBAction func actbotonresta(_ sender: UIButton) {
        
        var num1:Int?=Int(cajanumero1.text!)
        var num2:Int?=Int(cajanumero2.text!)
        
        var resultado:Int=0
        
        resultado=resta(a:num1!,b:num2!)
        
        cajaresultado.text = String(resultado)
        
    }
    @IBAction func actbotonmulti(_ sender: UIButton) {
        
        var num1:Int?=Int(cajanumero1.text!)
        var num2:Int?=Int(cajanumero2.text!)
        
        var resultado:Int=0
        
        resultado=multiplicar(a:num1!,b:num2!)
        
        cajaresultado.text = String(resultado)
        
        
    }
    @IBAction func actbotonraiz(_ sender: UIButton) {
        
        var num1:Int?=Int(cajanumero1.text!)
        
        var resultado:Float=0
        
        resultado=raiz(a:num1!)
        
        cajaresultado.text = String(resultado)
        
    }
    @IBAction func actbotonlimpiar(_ sender: Any) {
        clear()
    }
    
    func suma(a:Int,b:Int)->Int{
        return a+b
    }

    func resta(a:Int,b:Int)->Int{
        return a-b
    }

    func multiplicar(a:Int,b:Int)->Int{
        return a*b
    }
    
    func raiz(a:Int)->Float{
        var i:Float=0
        var var1:Float=0
        var var2:Float=0
        
        while((i*i)<=Float(a)){
            i+=0.1
        }
        var j:Int=0
        var1=i
        while (j<3){
            var2=Float(a)
            var2/=var1
            var2+=var1
            var2/=2
            var1=var2
            j+=1
        }
        
        return var2
    }
    
    func clear(){
        cajanumero1.text=nil
        cajanumero2.text=nil
        cajaresultado.text=nil
    }
    
}
