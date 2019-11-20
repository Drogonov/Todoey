//
//  Item.swift
//  Todoey
//
//  Created by Admin on 08/11/2019.
//  Copyright © 2019 Anton Drogonov. All rights reserved.
//

import Foundation

class Item: Encodable, Decodable {
    
    var title: String = ""
    var done: Bool = false
}
