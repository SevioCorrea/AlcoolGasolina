//
//  CalculatorVC.swift
//  AlcoolGasolina
//
//  Created by Sévio Basilio Corrêa on 28/12/22.
//

import UIKit

class CalculatorVC: UIViewController {
    
    var screen: CalculatorScreen?
    
    override func loadView() {
        screen = CalculatorScreen()
        view = screen
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        
        view.backgroundColor = .black
        // Do any additional setup after loading the view.
    }

}
