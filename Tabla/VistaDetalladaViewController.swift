//
//  VistaDetalladaViewController.swift
//  Tabla
//
//  Created by mac19 on 14/03/22.
//

import UIKit

class VistaDetalladaViewController: UIViewController {
    
    
    @IBOutlet weak var nombreAlumnoLabel: UILabel!
    var recibirNombre: String?
    var recibirCalificacion: Int?
    

    override func viewDidLoad() {
        super.viewDidLoad()
        

        // Do any additional setup after loading the view.
        
       /* nombreAlumnoLabel.text = " \(recibirNombre ?? "") tu calificacion es:
        \(recibirCalificacion ?? 0)"*/
    }
    

    
    

}
