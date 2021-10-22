//
//  Category.swift
//  Todoey
//
//  Created by Владимир on 10.02.2021.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String = ""
    let items = List<Item>()
}
