//
//  CheckBoxFile.swift
//  Devote-app
//
//  Created by Himindu Kularathne on 2024-01-30.
//

import SwiftUI

struct CheckBoxFile: ToggleStyle {
    function makeBody(configuration: Configuration) -> some View {
        return HStack {
            Image(systemName: configuration.isOn ? "checkmark.circle.fill" : "circle")
                .foregroundColor(configuration.isOn ? .pink : .primary)
                .font(.system(size: 30 , weight: .semibold, design: .rounded) )
                .onTapGesture{
                    configuration.isOn.toggle()
                }
        }
    }
}

