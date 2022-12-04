//
//  ViewController.swift
//  AlcoolGasolina
//
//  Created by Sévio Basilio Corrêa on 03/12/22.
//

import UIKit

class HomeVC: UIViewController {
    
    var screen: HomeScreen?
    
    override func loadView() {
        screen = HomeScreen()
        view = screen
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        
    }
    
    


}

