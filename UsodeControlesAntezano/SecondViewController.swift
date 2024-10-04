//
//  SecondViewController.swift
//  UsodeControlesAntezano
//
//  Created by Mac18 on 4/10/24.
//

import UIKit

class SecondViewController: UIViewController {
    @IBOutlet weak var controlSegmento: UISegmentedControl!
    @IBOutlet weak var txtNumero1: UITextField!
    @IBOutlet weak var txtNumero2: UITextField!
    @IBOutlet weak var lblRespuesta: UILabel!
    
    func Operacion(n1: Double, n2: Double, op: String) -> String {
        switch op {
        case "+":
            return String(n1 + n2)
        default:
            return "Error"
        }
        
    }
    
    @IBAction func elegirSegmento(_ sender: Any) {
        if Double(txtNumero1.text!) != nil && Double(txtNumero2.text!) != nil {
            
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
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
