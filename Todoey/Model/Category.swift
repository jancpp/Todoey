//
//  Category.swift
//  Todoey
//
//  Created by Jan Polzer on 7/17/18.
//  Copyright © 2018 Apps KC. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object
{
    @objc dynamic var name: String = ""
    let items = List<Item>()
}
