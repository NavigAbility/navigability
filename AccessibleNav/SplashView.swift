//
//  SplashView.swift
//  AccessibleNav
//
//  Created by rody on 2023-07-08.
//

import SwiftUI

struct SplashView: View {
    var body: some View {
        ZStack {
            Image("BgSplash")
                .resizable()
                .scaledToFill()
                .frame(
                    width: 1.15 * UIScreen.main.bounds.width,
                    height: 1.15 * UIScreen.main.bounds.height
                )
                .padding(EdgeInsets(top: 0, leading: 0, bottom: 20, trailing: 0))
            VStack {
                Image("AppLogo")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 200, height: 200)
                Text("NavigAbility Solutions")
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                    .font(.system(size: 30))
                Text("Making navigation accessible")
                    .italic()
                    .fontWeight(.bold)
                    .foregroundColor(.white)
                    .font(.system(size: 20))
                
            }
        }
    }
}

struct SplashViewPreview: PreviewProvider {
    static var previews: some View {
        SplashView()
    }
}
