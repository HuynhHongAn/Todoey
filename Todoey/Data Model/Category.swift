//
//  Category.swift
//  Todoey
//
//  Created by ANDREW on 1/8/19.
//  Copyright © 2019 ANDREW. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name : String = ""
    let items = List<Item> ()
}
