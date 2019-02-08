//
//  Data.swift
//  Todoey
//
//  Created by ANDREW on 1/6/19.
//  Copyright © 2019 ANDREW. All rights reserved.
//

import Foundation
import RealmSwift

class Data: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var age: Int = 0
}
