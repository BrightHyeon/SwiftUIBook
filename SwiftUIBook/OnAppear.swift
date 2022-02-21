//
//  OnAppear.swift
//  SwiftUIBook
//
//  Created by HyeonSoo Kim on 2022/02/21.
//

import SwiftUI

struct OnAppear: View {
    var body: some View {
        Text(/*@START_MENU_TOKEN@*/"Hello, World!"/*@END_MENU_TOKEN@*/)
            .onAppear {
                //뷰가 나타날 때 수행되는 코드
                //마치 willAppear 코드같군.
                print("Text 나타나나")
            }
            .onDisappear {
                //뷰가 사라질 때 수행되는 코드
                //마치 willDisappear 코드같군.
                print("Text 사라지나")
            }
    }
}

struct OnAppear_Previews: PreviewProvider {
    static var previews: some View {
        OnAppear()
    }
}
