//
//  UpdateStore.swift
//  DesignCode
//
//  Created by matt zhou on 2020/7/5.
//  Copyright © 2020 matt zhou. All rights reserved.
//

import SwiftUI
import Combine

class UpdateStore: ObservableObject {
    @Published var updates: [Update] = updateData
}
