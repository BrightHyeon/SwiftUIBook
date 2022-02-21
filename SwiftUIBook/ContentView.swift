//
//  ContentView.swift
//  SwiftUIBook
//
//  Created by HyeonSoo Kim on 2022/02/21.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        MyVStack {
            //contents
            Text("Font Modifier")
                .modifier(FontModifier())
            Text("Text 2")
            HStack {
                Image(systemName: "star.fill")
                Image(systemName: "star.fill")
                Image(systemName: "star")
            }
        } //DynamicSubViewPractice 참고
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
