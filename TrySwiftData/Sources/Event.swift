//
//  Event.swift
//  trySwift
//
//  Created by Natasha Murashev on 8/16/16.
//  Copyright © 2016 NatashaTheRobot. All rights reserved.
//

import RealmSwift

public class Event: Object {
    open dynamic var title: String?
    open dynamic var logo: String?
    open dynamic var location: String?
    open dynamic var website: String?
}
