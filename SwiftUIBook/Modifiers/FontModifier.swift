//
//  FontModifier.swift
//  SwiftUIBook
//
//  Created by HyeonSoo Kim on 2022/02/21.
//

import SwiftUI

struct FontModifier: ViewModifier {
    func body(content: Content) -> some View {
        content
            .font(.largeTitle)
            .background(.white)
            .border(.yellow, width: 0.5)
            .shadow(color: .red, radius: 5, x: 0, y: 5) //radius: 그림자의 번짐 정도. x, y: content 기준(0, 0) 그림자의 위치.
    }
}
