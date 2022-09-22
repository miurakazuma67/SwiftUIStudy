//
//  ContentView.swift
//  SwiftUIStudy
//
//  Created by 三浦　一真 on 2022/09/21.
//

import SwiftUI

 // SwiftUI 画面上でプレビュー確認できる
struct ContentView: View {
    //画面の表示に使うもの = @stateで用意する
    @State var text = "こんにちは"

    var body: some View {
        // vertical stackの略　縦置きのスタックビュー的イメージ この中にtextとbuttonを入れないと、同じ画面上に表示してくれないのでパーツを複数並べる際に使う
        VStack {
            Text(text)
                .frame(maxWidth: .infinity)
            // フォント変更
                .font(.title)
            // 背景色変更
                .background(Color.cyan)
            // 文字色変更を行うmodifier(.の後ろに書くものの総称)
                .foregroundColor(Color.white)
            // 余白を設定する
                .padding()
            Button("ボタン") {
                // ボタンタップ時に実行される処理をクロージャ内に書く
                text = "こんばんは"
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
