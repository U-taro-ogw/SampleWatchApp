//
//  ContentView.swift
//  SampleWatchApp WatchKit Extension
//
//  Created by U-taro on 2020/01/25.
//  Copyright © 2020 U-taro. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    
//    @State var list: Array<String> = ["a", "b"]
    
    @State var labelText = "Hello Watch"
    
    var body: some View {
        VStack {
            Text(labelText)
                .font(.largeTitle)
                .padding(.bottom)
            
            Button(action: {
                self.labelText = "Change"
            }){
                Text("Button")
                    .font(.largeTitle)
                    .foregroundColor(Color.white)
            }
            .padding(.all)
            .background(Color.blue)
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
