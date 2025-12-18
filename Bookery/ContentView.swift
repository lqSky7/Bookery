//
//  ContentView.swift
//  Bookery
//
//  Created by ca5 on 17/12/25.
//

import SwiftUI

struct ContentView: View {
    @AppStorage("key-notes") var notes = ""
    var body: some View {
        NavigationStack{
            VStack{
                TextEditor(text: $notes)
                    .safeAreaPadding()
            }
            .navigationTitle("simple notes")
        }
    }
}

#Preview {
    ContentView()
}
