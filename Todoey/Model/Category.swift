//
//  Category.swift
//  Todoey
//
//  Created by Chris Lang on 18/8/18.
//  Copyright © 2018 Chris Lang. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
