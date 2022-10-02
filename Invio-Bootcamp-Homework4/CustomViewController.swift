//
//  CustomViewController.swift
//  Invio-Bootcamp-Homework4
//
//  Created by Abdullah Ayan on 2.10.2022.
//

import UIKit

class CustomViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        navigationItem.leftBarButtonItem = UIBarButtonItem(title: "Back", style: .plain, target: self, action: #selector(goBack))
        
    }
    
    @objc func goBack() {
        navigationController?.popToRootViewController(animated: true)
    }


}
