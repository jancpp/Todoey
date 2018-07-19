//
//  Item.swift
//  Todoey
//
//  Created by Jan Polzer on 7/17/18.
//  Copyright © 2018 Apps KC. All rights reserved.
//

import Foundation
import RealmSwift

class Item: Object
{
    @objc dynamic var title: String = ""
    @objc dynamic var done: Bool = true
    @objc dynamic var dateCreated: Date?
    var parentCategory = LinkingObjects(fromType: Category.self, property: "items")
}
