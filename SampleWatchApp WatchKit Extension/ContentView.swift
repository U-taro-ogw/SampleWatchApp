//
//  ContentView.swift
//  SampleWatchApp WatchKit Extension
//
//  Created by U-taro on 2020/01/25.
//  Copyright © 2020 U-taro. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        List {
            Hoge1View()
            Hoge3View()
        }
    }
}

struct Hoge1View: View {
    var body: some View {
        Text("aaa")
    }
}

struct Hoge2View: View {
    var body: some View {
        Text("bbb").frame(width: 200, height: 200, alignment: .center).background(Color.red)
    }
}

struct Hoge3View: View {
    var body: some View {
        Text("ccc")
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
