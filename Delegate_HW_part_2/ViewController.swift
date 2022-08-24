//
//  ViewController.swift
//  Delegate_HW_part_2
//
//  Created by Вадим Сайко on 24.08.22.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var myView: MyView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        myView.buttonTap = { [weak self] button in
            self?.buttonTap(button)
        }

    }
    
    func buttonTap(_ sender: UIButton) {
        print("Button was clicked in MyView")
        myView.backgroundColor = .black
    }

}

