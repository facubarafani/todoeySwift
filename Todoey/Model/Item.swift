//
//  Item.swift
//  Todoey
//
//  Created by Facundo Barafani on 31/03/2020.
//  Copyright © 2020 App Brewery. All rights reserved.
//

import Foundation

class Item: Encodable, Decodable {
    var title: String = ""
    var done: Bool = false
}
