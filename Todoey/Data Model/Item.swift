//
//  Item.swift
//  Todoey
//
//  Created by Otso Lehtinen on 17/02/2019.
//  Copyright © 2019 Otso Lehtinen. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object {
    @objc dynamic var title : String = ""
    @objc dynamic var done : Bool = false
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
