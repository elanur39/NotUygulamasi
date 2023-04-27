//
//  NoteViewController.swift
//  NotUygulamasi
//
//  Created by ELANUR KIZILAY on 27.04.2023.
//

import UIKit

class NoteViewController: UIViewController {

    @IBOutlet weak var labelTitle: UILabel!
    @IBOutlet weak var textViewSubTitle: UITextView!
    
    public var noteTitle = String()
      public var note = String()
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        
        labelTitle.text = noteTitle
               textViewSubTitle.text = note
        
    }
    

  
    

}
