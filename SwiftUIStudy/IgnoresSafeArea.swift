//
//  IgnoresSafeArea.swift
//  SwiftUIStudy
//
//  Created by 三浦　一真 on 2022/09/24.
//

import SwiftUI

 // SwiftUI 画面上でプレビュー確認できる
struct SafeAreaContentView: View {
    var body: some View {
            Color.yellow
    }
}

struct IgnoresSafeArea: View {
    // safeAreaを無視して表示させることもできる
   var body: some View {
           Color.yellow
           .ignoresSafeArea()
   }
}

struct SafeAreaContentView_Previews: PreviewProvider {
    static var previews: some View {
        SafeAreaContentView()
            .previewDevice("iPhone 13")
    }
}

