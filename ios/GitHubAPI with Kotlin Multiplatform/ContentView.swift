//
//  ContentView.swift
//  GitHubAPI with Kotlin Multiplatform
//
//  Created by Marc Reichelt on 03.11.19.
//  Copyright © 2019 Marc Reichelt. All rights reserved.
//

import SwiftUI
import SharedCode

struct ContentView: View {
    var body: some View {
        Text(CommonKt.createApplicationScreenMessage())
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
