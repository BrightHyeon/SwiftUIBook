//
//  ButtonAction.swift
//  SwiftUIBook
//
//  Created by HyeonSoo Kim on 2022/02/21.
//

import SwiftUI

struct ButtonAction: View {
    var body: some View {
        VStack {
            //Button으로 다른 뷰를 덮음으로써 버튼적 요소로 쓰이게 하는 것이 가능!
            Button(action: buttonPressed) {
                Text("< Button >")
                    .padding()
            }
            
            //클로저 안에 액션을 정의하는 방법도 있음!
            Button {
                print("Pressed!!!")
            } label: {
                Text("* Button *")
                    .padding()
            }
            
            //당연히 ImageView도 버튼으로 만들 수 있음!
            Button {
                print("ImageView Button!!!")
            } label: {
                Image(systemName: "star.fill")
                    .modifier(FontModifier())
                    .accentColor(.red)
                    .padding()
            }
        }
    }
    
    func buttonPressed() {
        print("Pressed!!!")
    }
}

struct ButtonAction_Previews: PreviewProvider {
    static var previews: some View {
        ButtonAction()
    }
}
