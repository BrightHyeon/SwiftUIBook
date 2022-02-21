//
//  Padding.swift
//  SwiftUIBook
//
//  Created by HyeonSoo Kim on 2022/02/21.
//

import SwiftUI

struct Padding: View {
    var body: some View {
        VStack {
            //1. padding() 순서의 중요성
            Text("Border first")
                .border(.black)
                .padding()
            Text("Padding first")
                .padding()
                .border(.black)
        }
    }
}

struct Padding_Previews: PreviewProvider {
    static var previews: some View {
        Padding()
    }
}
