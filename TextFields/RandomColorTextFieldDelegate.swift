//
//  RandomColorTextFieldDelegate.swift
//  TextFields
//
//  Created by Nicole Zheng on 10/21/20.
//  Copyright © 2020 Udacity. All rights reserved.
//

import Foundation
import UIKit

class RandomColorTextFieldDelegate: NSObject, UITextFieldDelegate {
    
// func randomColor() -> UIColor {
// @TODO: return a random color
// }
    
    let colors: [UIColor] = [.red, .orange, .yellow, .green, .blue, .purple, .brown]
    
    func randomColor() -> UIColor {
        let randomIndex = Int(arc4random() % UInt32(colors.count))
        return colors[randomIndex]
    }

    private func textField(_ textField: UITextField, shouldChangeCharactersIn range: NSRange, replacementString string: (String) -> Bool, {
    // @TODO: Set the color of your text here.
        return true
    }
    
}
