//
//  SecondVC.swift
//  PopView
//
//  Created by Isaac Kim on 1/20/22.
//

import UIKit

class SecondVC: UIViewController {
    
    @IBOutlet var nothingLabel: UILabel!
    
    var nothing: String?
    
    override func viewDidLoad() {
        super.viewDidLoad()
        nothingLabel.text = nothing
    }
    @IBAction func popDidTap() {
        guard let firstVC = storyboard?.instantiateViewController(withIdentifier: "first") as? FirstVC else { return }
        navigationController?.popViewController(animated: true)
        
        
    }

}
