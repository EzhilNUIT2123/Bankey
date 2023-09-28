//
//  ViewController.swift
//  Bankey
//
//  Created by Ezhilarasi on 28/09/23.
//

import UIKit

class LoginViewController: UIViewController {

    var loginview = LoginView()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        style()
        layout()
    }
}

extension LoginViewController {
    
    private func style(){
        
        loginview.translatesAutoresizingMaskIntoConstraints = false
    }
    
    private func layout(){
        
        view.addSubview(loginview)
        
        NSLayoutConstraint.activate([
            loginview.centerYAnchor.constraint(equalTo: view.centerYAnchor),
            loginview.leadingAnchor.constraint(equalToSystemSpacingAfter: view.leadingAnchor , multiplier: 1),
            view.trailingAnchor.constraint(equalToSystemSpacingAfter: loginview.trailingAnchor , multiplier: 1)
        ])
    }
}

