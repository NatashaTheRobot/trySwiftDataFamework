//
//  GenerateCommon.swift
//  TrySwiftData
//
//  Created by Tim Oliver on 1/27/17.
//  Copyright © 2017 NatashaTheRobot. All rights reserved.
//

import UIKit
import TrySwiftData
import RealmSwift

public func generateRealm(named name: String) -> Realm {
    let exportPath = NSTemporaryDirectory()
    let realmPath = exportPath.appending(name)

    // Delete previous Realm file
    if FileManager.default.fileExists(atPath: realmPath) {
        try! FileManager.default.removeItem(atPath: realmPath)
    }

    // Create new Realm file at path
    let objectTypes: [Object.Type] = [Conference.self, ConferenceDay.self, SessionBlock.self, Event.self, Presentation.self,
                       Session.self, Location.self, Speaker.self, Sponsor.self, Venue.self]
    let configuration = Realm.Configuration(fileURL: URL(string: realmPath), objectTypes: objectTypes)
    let realm = try! Realm(configuration: configuration)
    return realm
}

// taken from https://github.com/naoty/Timepiece

extension Date {

    // MARK: - Get components

    var year: Int {
        return components.year!
    }

    var month: Int {
        return components.month!
    }

    var weekday: Int {
        return components.weekday!
    }

    var day: Int {
        return components.day!
    }

    var hour: Int {
        return components.hour!
    }

    var minute: Int {
        return components.minute!
    }

    var second: Int {
        return components.second!
    }

    fileprivate var calendar: Calendar {
        return Calendar.current
    }

    fileprivate var components: DateComponents {
        return (calendar as NSCalendar).components([.year, .month, .weekday, .day, .hour, .minute, .second], from: self)
    }

    static func date(year: Int, month: Int, day: Int, hour: Int, minute: Int, second: Int) -> Date {
        let now = Date()
        return now.change(year: year, month: month, day: day, hour: hour, minute: minute, second: second)
    }

    static func date(year: Int, month: Int, day: Int) -> Date {
        return Date.date(year: year, month: month, day: day, hour: 0, minute: 0, second: 0)
    }

    /**
     Initialize a date by changing date components of the receiver.
     */
    func change(year: Int? = nil, month: Int? = nil, day: Int? = nil, hour: Int? = nil, minute: Int? = nil, second: Int? = nil) -> Date! {
        var components = self.components
        components.year = year ?? self.year
        components.month = month ?? self.month
        components.day = day ?? self.day
        components.hour = hour ?? self.hour
        components.minute = minute ?? self.minute
        components.second = second ?? self.second
        return calendar.date(from: components)
    }
}
