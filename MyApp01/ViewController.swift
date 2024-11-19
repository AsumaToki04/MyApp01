//
//  ViewController.swift
//  MyApp01
//
//  Created by DAMII on 18/11/24.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var tfNombres: UITextField!
    @IBOutlet weak var tfApellidos: UITextField!
    @IBOutlet weak var tfFecNac: UITextField!
    
    var Codigo: Int32 = 0

    override func viewDidLoad() {
        super.viewDidLoad()
        self.Codigo = 0
    }

    @IBAction func btnLimpiar(_ sender: Any) {
        tfNombres.text = ""
        tfApellidos.text = ""
        tfFecNac.text = ""
    }
}

