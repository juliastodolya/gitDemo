//
//  ViewController.swift
//  Alert
//
//  Created by Юлия on 14.02.2021.
//

import UIKit

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
    
        
        
    }

    @IBAction func showAlert(_ sender: Any) {
        let alert = UIAlertController(title: "ALERT!", message: "message!", preferredStyle: .alert)
        let okAction = UIAlertAction(title: "OK", style: .default, handler: nil)
        
        let cancelAction = UIAlertAction(title: "Cancel", style: .cancel, handler: nil)
        
        alert.addAction(okAction)
        alert.addAction(cancelAction)
        
        present(alert, animated: true, completion: nil)
        
    }
    
    @IBAction func showActionSheet(_ sender: Any) {
        
        
    }
}

