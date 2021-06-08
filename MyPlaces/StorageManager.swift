//
//  StorageManager.swift
//  MyPlaces
//
//  Created by Валентина Викулова on 03.06.2021.
//

import RealmSwift

let realm = try! Realm()

class StorageManager {
    
    static func saveObject(_ place: Place) {
        
        try! realm.write {
            realm.add(place)
        }
    }
}
