//
//  Presentation.swift
//  trySwift
//
//  Created by Natasha Murashev on 2/10/16.
//  Copyright © 2016 NatashaTheRobot. All rights reserved.
//

import RealmSwift

public class Presentation: Object {
    public dynamic var id: Int = 0
    public dynamic var title: String = "TBD"
    public dynamic var summary: String = "TBD"
    public dynamic var speaker: Speaker?
    
    public override static func primaryKey() -> String? {
        return "id"
    }
}
