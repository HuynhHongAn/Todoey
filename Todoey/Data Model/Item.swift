//
//  Item.swift
//  Todoey
//
//  Created by ANDREW on 1/8/19.
//  Copyright © 2019 ANDREW. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated : Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}

