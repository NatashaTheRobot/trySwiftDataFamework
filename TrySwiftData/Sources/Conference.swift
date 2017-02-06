//
//  Conference.swift
//  trySwift
//
//  Created by Bas Broek on 04/08/16.
//  Copyright © 2016 NatashaTheRobot. All rights reserved.
//

import RealmSwift

public class Conference: Object {
    open dynamic var name: String?
    open dynamic var twitter: String?
    open dynamic var imageName: String?
    open dynamic var imageURL: String?
    open dynamic var conferenceDescription: String?
    open dynamic var conferenceDescriptionJP: String?
    open dynamic var venue: Venue?
    open dynamic var organizer: Speaker?
}
