//
//  Category.swift
//  Todoey
//
//  Created by Otso Lehtinen on 17/02/2019.
//  Copyright © 2019 Otso Lehtinen. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
