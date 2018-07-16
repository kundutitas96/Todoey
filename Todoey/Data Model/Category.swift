//
//  Category.swift
//  Todoey
//
//  Created by Titas Kundu on 15/07/18.
//  Copyright © 2018 Titas Kundu. All rights reserved.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String = ""
    let items = List<Item>()
}
