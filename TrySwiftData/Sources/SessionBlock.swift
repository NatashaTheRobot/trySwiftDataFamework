//
//  SessionTimeBlock.swift
//  TrySwiftData
//
//  Created by Tim Oliver on 1/28/17.
//  Copyright © 2017 NatashaTheRobot. All rights reserved.
//

import RealmSwift

public class SessionBlock: Object {
    /* A primary key we can use to identify this block */
    open dynamic var id: String?

    /* The time in which these sessions start */
    open dynamic var startTime: Date = Date()

    /* The time in which they end */
    open dynamic var endTime: Date = Date()

    /* The sessions occurring within this block. */
    open let sessions = List<Session>()

    open class override func primaryKey() -> String? {
        return "id"
    }
}
