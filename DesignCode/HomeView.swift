//
//  HomeView.swift
//  DesignCode
//
//  Created by matt zhou on 2020/7/4.
//  Copyright © 2020 matt zhou. All rights reserved.
//

import SwiftUI

struct HomeView: View {
  @Binding var showProfile: Bool
  
  var body: some View {
    VStack {
      HStack {
        Text("Watching")
          .font(.system(size: 28, weight: .bold))
        
        Spacer()
        
        AvatarView(showProfile: $showProfile)
      }
      .padding(.horizontal)
      .padding(.top, 30)
      
      Spacer()
    }
  }
}

struct HomeView_Previews: PreviewProvider {
  static var previews: some View {
    HomeView(showProfile: .constant(false))
  }
}
