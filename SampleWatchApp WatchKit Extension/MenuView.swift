//
//  MenuView.swift
//  SampleWatchApp WatchKit Extension
//
//  Created by U-taro on 2020/01/26.
//  Copyright © 2020 U-taro. All rights reserved.
//

import SwiftUI

struct MenuView: View {
    var body: some View {
        List {
            NavigationLink(destination: SendDelayView()) {
                Text("遅刻連絡").font(.subheadline)
            }
            NavigationLink(destination: TimeSettingView()) {
                Text("時間設定").font(.subheadline)
            }
            NavigationLink(destination: SlackSettingView()) {
                Text("Slack設定").font(.subheadline)
            }
        }
    }
}

struct MenuView_Previews: PreviewProvider {
    static var previews: some View {
        MenuView()
    }
}
