//
//  FontStylePractice.swift
//  SwiftUIBook
//
//  Created by HyeonSoo Kim on 2022/02/21.
//

import SwiftUI

struct FontStylePractice: View {
    var body: some View {
        VStack(alignment: .leading, spacing: 30) {
            
            Text("Font: .title, Weight: .bold")
                .font(.title).fontWeight(.bold)
//                .padding()
            Text("UsingModifier")
                .modifier(FontModifier())
            Text("headline")
                .font(.headline)
//                .padding()
            Text("subheadline")
                .font(.subheadline)
//                .padding()
            Text("body")
                .font(.body)
//                .padding()
            Text("callout")
                .font(.callout)
//                .padding()
            Text("footnote")
                .font(.footnote)
//                .padding()
            Text("caption")
                .font(.caption)
//                .padding()
            Text("custom - Copperplate")
                .font(.custom("Copperplate", size: 20))
//                .padding()
        }
    }
}

struct FontStylePractice_Previews: PreviewProvider {
    static var previews: some View {
        FontStylePractice()
    }
}
