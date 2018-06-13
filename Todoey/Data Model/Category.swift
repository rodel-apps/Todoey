//
//  Category.swift
//  Todoey
//
//  Created by Cambria on 13/06/2018.
//  Copyright © 2018 Rodel Acidera. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
