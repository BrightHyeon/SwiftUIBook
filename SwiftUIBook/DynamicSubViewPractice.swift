//
//  DynamicSubViewPractice.swift
//  SwiftUIBook
//
//  Created by HyeonSoo Kim on 2022/02/21.
//

import SwiftUI

//@ViewBuilder 클로저 속성을 이용하여 컨텐트뷰들을 받아서 동적으로 만들어진 단일 뷰로 반환하기.
struct MyVStack<Content: View>: View {
    let content: () -> Content
    init(@ViewBuilder content: @escaping () -> Content) {
        self.content = content
    }
    
    var body: some View {
        VStack(alignment: .trailing, spacing: 70) {
            content()
        }
        .font(.largeTitle)
    }
}
