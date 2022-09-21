//
//  ContentView3.swift
//  SwiftUIStudy
//
//  Created by 三浦　一真 on 2022/09/21.
//

import SwiftUI

// SwiftUI ボタンの書き方 3通りある

struct ContentView3: View {
    @State var message = "何も表示されてません"

    var body: some View {
        VStack {
            Text(message)

            Button("ボタン1") {
                message = "ボタン1が押された"
            }

            // (title, action: {})
            Button(
                "ボタン2",
                action: {
                    message = "ボタン2が押された"
                }
            )

            Button(
                action: {
                    message = "ボタン3が押された"
                },
                // ボタンの表示に使いたい部品を宣言する
                label: {
                    Text("ボタン3")
                }
            )
        }
    }
}

// プレビュー
struct ContentView3_Previews: PreviewProvider {
    static var previews: some View {
        ContentView3()
    }
}
