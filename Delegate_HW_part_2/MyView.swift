//
//  MyView.swift
//  Delegate_HW_part_2
//
//  Created by Вадим Сайко on 24.08.22.
//

import UIKit

class MyView: UIView {
    
    var buttonTap: ((UIButton) -> ())?

    @IBAction func topButtonTap(_ sender: UIButton) {
        buttonTap?(sender)
    }
}
