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
    
    //키보드 내리는 기능 ( 뷰 편집 끝났다고 알려주기 )
//    @IBAction func keyBoradHide(_ sender: UITapGestureRecognizer) {
//
//        view.endEditing(true)
//        print("tap ")
//    }
//    @IBAction func keyButton(_ sender: UIButton) {
//        view.endEditing(true)
//    }
    
    @IBAction func keyBoardHide(_ sender: Any) { //any = tap gesture에도 연결가능 //위에 두 가지를 한번에.. 하는 방법
        view.endEditing(true)
    }
    
    
}

