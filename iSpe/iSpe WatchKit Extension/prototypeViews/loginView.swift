//
//  testviewSwiftUI.swift
//  iSpe WatchKit Extension
//
//  Created by Joon-Erik Sæther on 15/02/2022.
//

import SwiftUI

struct testviewSwiftUI: View {
    var body: some View {
        VStack {
            HStack {
                Text("1")
                Text("2")
                Text("3")
                Text("4")
                Text("5")
            }
            Text("Login ->")
        }
    }
}

struct testviewSwiftUI_Previews: PreviewProvider {
    static var previews: some View {
        testviewSwiftUI()
    }
}
