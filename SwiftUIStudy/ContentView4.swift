//
//  ContentView4.swift
//  SwiftUIStudy
//
//  Created by 三浦　一真 on 2022/09/21.
//

import SwiftUI

// SwiftUI
struct ContentView4: View {
   @State var text = "こんにちは"

   var body: some View {
       VStack {
           Text("りんご")
           // modifier .の後ろに何かしら書くことでレイアウトに何かしらの効果がある
           // 今回は(.bottom)を指定しているので、下方向にスペースがある
               .padding(.bottom)
           Text("バナナ")
           Text("みかん")
       }
   }
}

struct ContentView4_Previews: PreviewProvider {
   static var previews: some View {
       ContentView4()
   }
}
