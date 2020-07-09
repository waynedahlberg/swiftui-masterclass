//
//  FactModel.swift
//  Avacados
//
//  Created by Wayne Dahlberg on 7/5/20.
//  Copyright © 2020 Wayne Dahlberg. All rights reserved.
//

import SwiftUI

struct Fact: Identifiable {
    var id = UUID()
    var image: String
    var content: String
}

