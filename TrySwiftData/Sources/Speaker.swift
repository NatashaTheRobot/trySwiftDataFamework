//
//  Speaker.swift
//  trySwift
//
//  Created by Natasha Murashev on 2/10/16.
//  Copyright © 2016 NatashaTheRobot. All rights reserved.
//

import RealmSwift
import UIKit

public class Speaker: Object {
    open dynamic var id: Int = 0
    open dynamic var name: String = "TBD"
    open dynamic var twitter: String = "TBD"
    open dynamic var imageName: String? = nil
    open dynamic var imagePath: String? = nil
    open dynamic var bio: String = "TBD"
    open dynamic var hidden: Bool = false
    
    
    public override static func primaryKey() -> String? {
        return "id"
    }
    
    public override static func indexedProperties() -> [String] {
        return ["name", "hidden"]
    }
    
    public class var speakers: Results<Speaker> {
        let realm = try! Realm()
        return realm.objects(Speaker.self).filter("hidden == false").sorted(byKeyPath: "name")
    }

    public func getImage() -> UIImage {
        let defaultImage = UIImage(named: "tryLogo")!
        
        if let imageName = imageName {
            return UIImage(named: imageName) ?? defaultImage
        }
        if let imagePath = imagePath {
            return UIImage(contentsOfFile: imagePath) ?? defaultImage
        }
        
        return defaultImage
    }
}


