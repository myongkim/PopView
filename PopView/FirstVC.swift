//
//  ViewController.swift
//  PopView
//
//  Created by Isaac Kim on 1/20/22.
//

import UIKit

class FirstVC: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    }

    @IBAction func popButtonTapped(_ sender: UIButton) {
        guard let secondVC = storyboard?.instantiateViewController(withIdentifier: "second") as? SecondVC else { return }
        secondVC.nothing = "Something To Show For"
        navigationController?.pushViewController(secondVC, animated: true)
        
        
        
    
        
    }
    
   
        
}

