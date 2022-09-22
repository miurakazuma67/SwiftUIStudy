//
//  ContentView2.swift
//  SwiftUIStudy
//
//  Created by 三浦　一真 on 2022/09/21.
//

import SwiftUI

// SwiftUI 画面上でプレビュー確認できる
struct ContentView2: View {
   //画面の表示に使うもの = @stateで用意する
   @State var text = "こんにちは"

   var body: some View {
       // vertical stackの略　縦置きのスタックビュー的イメージ この中にtextとbuttonを入れないと、同じ画面上に表示してくれないのでパーツを複数並べる際に使う
           Image("チルット")
           // 画面いっぱいに表示
               .resizable()
           // 縦横比が保たれたまま拡大してくれる
               .aspectRatio(contentMode: .fit)
   }
}

// プレビューで何をどのように表示するか？を書く
struct ContentView2_Previews: PreviewProvider {
   static var previews: some View {
       ContentView2()
   }
}
