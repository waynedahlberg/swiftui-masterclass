//
//  RipeningModel.swift
//  Avacados
//
//  Created by Wayne Dahlberg on 7/5/20.
//  Copyright © 2020 Wayne Dahlberg. All rights reserved.
//

import SwiftUI

// MARK: RIPENING MODEL

struct Ripening: Identifiable {
    var id = UUID()
    var image: String
    var stage: String
    var title: String
    var description: String
    var ripeness: String
    var instruction: String 
}

