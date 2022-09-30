//
//  KeyboardViewController.swift
//  Keyboard
//
//  Created by Alexander Burneikis on 30/9/2022.
//

import KeyboardKit
import UIKit

class KeyboardViewController: KeyboardInputViewController {
    override func viewWillSetupKeyboard() {
        super.viewWillSetupKeyboard()
        setup(with:KeyboardView())
    }
}
