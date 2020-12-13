//
//  ViewController.swift
//  searchProject
//
//  Created by dev.geeyong on 2020/12/07.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var inputTextArea: UITextField!
    @IBOutlet weak var searchButton: UIButton!
    
    @IBOutlet weak var resultView: UILabel!
    
    @IBAction func onClickButton(_ sender: Any) {
        resultView.text = inputTextArea.text
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }


}

