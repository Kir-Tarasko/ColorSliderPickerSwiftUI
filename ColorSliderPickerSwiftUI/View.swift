//
//  View.swift
//  ColorSliderPickerSwiftUI
//
//  Created by Кирилл Тараско on 18.02.2022.
//

import SwiftUI

extension View {
    
    func frame(size: CGSize) -> some View {
        modifier(FrameFromSize(size: size))
    }
}


struct FrameFromSize: ViewModifier {
    let size: CGSize
    func body(content: Content) -> some View {
        content
            .frame(width: size.width, height: size.height)
    }
}
