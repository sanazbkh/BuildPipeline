//
//  ViewController.swift
//  CICDPipeline
//
//  Created by sanaz bahmankhah on 28/11/2022.
//

import UIKit

final class ViewController: UIViewController {
    private let button = UIButton()
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // test Jenkins
        self.view.backgroundColor = .gray
        configButton()
        setupButton()
    }
    func configButton() {
        self.view.addSubview(button)
        button.setTitle("Enter", for: .normal)
        button.setTitleColor(.blue, for: .normal)
    }
    func setupButton() {
        button.translatesAutoresizingMaskIntoConstraints = false
        button.leadingAnchor.constraint(equalTo: self.view.leadingAnchor, constant: 10).isActive = true
        button.trailingAnchor.constraint(equalTo: self.view.trailingAnchor, constant: -10).isActive = true
        button.centerXAnchor.constraint(equalTo: self.view.centerXAnchor).isActive = true
        button.centerYAnchor.constraint(equalTo: self.view.centerYAnchor).isActive = true
        button.heightAnchor.constraint(equalToConstant: 60.0).isActive = true
    }
    
}
