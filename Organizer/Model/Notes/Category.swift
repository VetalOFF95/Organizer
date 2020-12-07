//
//  Category.swift
//  Organizer
//
//  Created by  Vitalii on 29.11.2020.
//

import Foundation
import RealmSwift

class Category: Object {
    @objc dynamic var name: String = ""
    @objc dynamic var colour: String = ""
    let items = List<Item>()
}
