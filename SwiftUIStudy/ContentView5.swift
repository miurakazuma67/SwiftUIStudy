//
//  ContentView5.swift
//  SwiftUIStudy
//
//  Created by 三浦　一真 on 2022/09/24.
//

import SwiftUI

 // Zstackについての説明

 // SwiftUI 画面上でプレビュー確認できる
struct ContentView5: View {
    //画面の表示に使うもの = @stateで用意する
    @State var text = "こんにちは"

    // ZStack... 部品を重ねるための仕組み(z軸をイメージ)
    // HStackは、左右に部品を並べる仕組み
    var body: some View {
        ZStack {
            // こっちが先、順番に下から積み上げるイメージ
            // ここの順番を仮に入れ替えると、文字が見えなくなる(文字が下にきてしまう為)
            Color.yellow
            Text("こんにちは")
        }
    }
}

struct ContentView5_Previews: PreviewProvider {
    static var previews: some View {
        ContentView5()
            .previewDevice("iPhone 13")
    }
}
