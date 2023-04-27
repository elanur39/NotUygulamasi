//
//  NewViewController.swift
//  NotUygulamasi
//
//  Created by ELANUR KIZILAY on 27.04.2023.
//

import UIKit

class NewViewController: UIViewController {

    @IBOutlet weak var textField: UITextField!
    @IBOutlet weak var textView: UITextView!
    
    public var completion: ((String, String) -> Void)?
    
    override func viewDidLoad() {
        super.viewDidLoad()

        navigationItem.rightBarButtonItem = UIBarButtonItem(title: "Save", style: .done, target: self, action: #selector(didTapSave))
    }
    

    @objc func didTapSave() {
        
        if let title = textField.text, !title.isEmpty, !textView.text.isEmpty {
                  completion?(title, textView.text)
              }
    }

}
