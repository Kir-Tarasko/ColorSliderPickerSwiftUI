//
//  ApplicationUI.swift
//  ColorSliderPickerSwiftUI
//
//  Created by Кирилл Тараско on 18.02.2022.
//

import SwiftUI

extension UIApplication {
    func endEdit() {
        sendAction(#selector(UIResponder.resignFirstResponder), to: nil, from: nil, for: nil)
    }
}


