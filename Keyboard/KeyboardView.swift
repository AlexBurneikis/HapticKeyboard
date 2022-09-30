//
//  KeyboardView.swift
//  Keyboard
//
//  Created by Alexander Burneikis on 30/9/2022.
//

import KeyboardKit
import SwiftUI

struct KeyboardView: View {
    @EnvironmentObject private var context: KeyboardContext
    
    var body: some View {
        SystemKeyboard()
    }
}

struct KeyboardView_Previews: PreviewProvider {
    static var previews: some View {
        KeyboardView()
    }
}
