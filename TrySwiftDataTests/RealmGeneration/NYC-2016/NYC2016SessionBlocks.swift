//
//  NYC2016SessionBlocks.swift
//  TrySwiftData
//
//  Created by Tim Oliver on 1/29/17.
//  Copyright © 2017 NatashaTheRobot. All rights reserved.
//

import Foundation
import RealmSwift
import TrySwiftData

public let nyc2016SessionBlocks: [SessionBlock] = [

    // Day 1
    {
        let sessionBlock = SessionBlock()
        sessionBlock.id = "1-1"
        sessionBlock.startTime = Date.date(year: 2016, month: 8, day: 31, hour: 16, minute: 0, second: 0)
        sessionBlock.endTime = Date.date(year: 2016, month: 8, day: 31, hour: 18, minute: 0, second: 0)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.id = "1-2"
        sessionBlock.startTime = Date.date(year: 2016, month: 8, day: 31, hour: 19, minute: 0, second: 0)
        sessionBlock.endTime = Date.date(year: 2016, month: 8, day: 31, hour: 21, minute: 15, second: 0)
        return sessionBlock
    }(),

    // Day 2
    {
        let sessionBlock = SessionBlock()
        sessionBlock.id = "2-1"
        sessionBlock.startTime = Date.date(year: 2016, month: 9, day: 1, hour: 8, minute: 45, second: 0)
        sessionBlock.endTime = Date.date(year: 2016, month: 9, day: 1, hour: 9, minute: 45, second: 0)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.id = "2-2"
        sessionBlock.startTime = Date.date(year: 2016, month: 9, day: 1, hour: 9, minute: 45, second: 0)
        sessionBlock.endTime = Date.date(year: 2016, month: 9, day: 1, hour: 10, minute: 0, second: 0)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.id = "2-3"
        sessionBlock.startTime = Date.date(year: 2016, month: 9, day: 1, hour: 10, minute: 0, second: 0)
        sessionBlock.endTime = Date.date(year: 2016, month: 9, day: 1, hour: 10, minute: 30, second: 0)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.id = "2-4"
        sessionBlock.startTime = Date.date(year: 2016, month: 9, day: 1, hour: 10, minute: 30, second: 0)
        sessionBlock.endTime = Date.date(year: 2016, month: 9, day: 1, hour: 11, minute: 0, second: 0)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.id = "2-5"
        sessionBlock.startTime = Date.date(year: 2016, month: 9, day: 1, hour: 11, minute: 0, second: 0)
        sessionBlock.endTime = Date.date(year: 2016, month: 9, day: 1, hour: 11, minute: 30, second: 0)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.id = "2-6"
        sessionBlock.startTime = Date.date(year: 2016, month: 9, day: 1, hour: 11, minute: 30, second: 0)
        sessionBlock.endTime = Date.date(year: 2016, month: 9, day: 1, hour: 12, minute: 0, second: 0)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.id = "2-7"
        sessionBlock.startTime = Date.date(year: 2016, month: 9, day: 1, hour: 12, minute: 0, second: 0)
        sessionBlock.endTime = Date.date(year: 2016, month: 9, day: 1, hour: 12, minute: 30, second: 0)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.id = "2-8"
        sessionBlock.startTime = Date.date(year: 2016, month: 9, day: 1, hour: 12, minute: 30, second: 0)
        sessionBlock.endTime = Date.date(year: 2016, month: 9, day: 1, hour: 13, minute: 15, second: 0)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.id = "2-9"
        sessionBlock.startTime = Date.date(year: 2016, month: 9, day: 1, hour: 13, minute: 15, second: 0)
        sessionBlock.endTime = Date.date(year: 2016, month: 9, day: 1, hour: 14, minute: 30, second: 0)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.id = "2-10"
        sessionBlock.startTime = Date.date(year: 2016, month: 9, day: 1, hour: 14, minute: 30, second: 0)
        sessionBlock.endTime = Date.date(year: 2016, month: 9, day: 1, hour: 15, minute: 0, second: 0)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.id = "2-11"
        sessionBlock.startTime = Date.date(year: 2016, month: 9, day: 1, hour: 15, minute: 0, second: 0)
        sessionBlock.endTime = Date.date(year: 2016, month: 9, day: 1, hour: 15, minute: 30, second: 0)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.id = "2-12"
        sessionBlock.startTime = Date.date(year: 2016, month: 9, day: 1, hour: 15, minute: 30, second: 0)
        sessionBlock.endTime = Date.date(year: 2016, month: 9, day: 1, hour: 16, minute: 0, second: 0)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.id = "2-13"
        sessionBlock.startTime = Date.date(year: 2016, month: 9, day: 1, hour: 16, minute: 0, second: 0)
        sessionBlock.endTime = Date.date(year: 2016, month: 9, day: 1, hour: 16, minute: 30, second: 0)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.id = "2-14"
        sessionBlock.startTime = Date.date(year: 2016, month: 9, day: 1, hour: 16, minute: 30, second: 0)
        sessionBlock.endTime = Date.date(year: 2016, month: 9, day: 1, hour: 17, minute: 0, second: 0)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.id = "2-15"
        sessionBlock.startTime = Date.date(year: 2016, month: 9, day: 1, hour: 17, minute: 0, second: 0)
        sessionBlock.endTime = Date.date(year: 2016, month: 9, day: 1, hour: 17, minute: 30, second: 0)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.id = "2-16"
        sessionBlock.startTime = Date.date(year: 2016, month: 9, day: 1, hour: 17, minute: 30, second: 0)
        sessionBlock.endTime = Date.date(year: 2016, month: 9, day: 1, hour: 18, minute: 0, second: 0)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.id = "2-17"
        sessionBlock.startTime = Date.date(year: 2016, month: 9, day: 1, hour: 18, minute: 0, second: 0)
        sessionBlock.endTime = Date.date(year: 2016, month: 9, day: 1, hour: 18, minute: 30, second: 0)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.id = "2-18"
        sessionBlock.startTime = Date.date(year: 2016, month: 9, day: 1, hour: 18, minute: 30, second: 0)
        sessionBlock.endTime = Date.date(year: 2016, month: 9, day: 1, hour: 20, minute: 30, second: 0)
        return sessionBlock
    }(),

    // Day 3
    {
        let sessionBlock = SessionBlock()
        sessionBlock.id = "3-1"
        sessionBlock.startTime = Date.date(year: 2016, month: 9, day: 1, hour: 9, minute: 0, second: 0)
        sessionBlock.endTime = Date.date(year: 2016, month: 9, day: 1, hour: 9, minute: 45, second: 0)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.id = "3-2"
        sessionBlock.startTime = Date.date(year: 2016, month: 9, day: 1, hour: 9, minute: 45, second: 0)
        sessionBlock.endTime = Date.date(year: 2016, month: 9, day: 1, hour: 10, minute: 0, second: 0)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.id = "3-3"
        sessionBlock.startTime = Date.date(year: 2016, month: 9, day: 1, hour: 10, minute: 0, second: 0)
        sessionBlock.endTime = Date.date(year: 2016, month: 9, day: 1, hour: 10, minute: 30, second: 0)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.id = "3-4"
        sessionBlock.startTime = Date.date(year: 2016, month: 9, day: 1, hour: 10, minute: 30, second: 0)
        sessionBlock.endTime = Date.date(year: 2016, month: 9, day: 1, hour: 11, minute: 0, second: 0)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.id = "3-5"
        sessionBlock.startTime = Date.date(year: 2016, month: 9, day: 1, hour: 11, minute: 0, second: 0)
        sessionBlock.endTime = Date.date(year: 2016, month: 9, day: 1, hour: 11, minute: 30, second: 0)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.id = "3-6"
        sessionBlock.startTime = Date.date(year: 2016, month: 9, day: 1, hour: 11, minute: 30, second: 0)
        sessionBlock.endTime = Date.date(year: 2016, month: 9, day: 1, hour: 12, minute: 0, second: 0)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.id = "3-7"
        sessionBlock.startTime = Date.date(year: 2016, month: 9, day: 1, hour: 12, minute: 0, second: 0)
        sessionBlock.endTime = Date.date(year: 2016, month: 9, day: 1, hour: 12, minute: 30, second: 0)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.id = "3-8"
        sessionBlock.startTime = Date.date(year: 2016, month: 9, day: 1, hour: 12, minute: 30, second: 0)
        sessionBlock.endTime = Date.date(year: 2016, month: 9, day: 1, hour: 13, minute: 0, second: 0)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.id = "3-9"
        sessionBlock.startTime = Date.date(year: 2016, month: 9, day: 1, hour: 13, minute: 0, second: 0)
        sessionBlock.endTime = Date.date(year: 2016, month: 9, day: 1, hour: 13, minute: 15, second: 0)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.id = "3-10"
        sessionBlock.startTime = Date.date(year: 2016, month: 9, day: 1, hour: 13, minute: 15, second: 0)
        sessionBlock.endTime = Date.date(year: 2016, month: 9, day: 1, hour: 14, minute: 30, second: 0)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.id = "3-11"
        sessionBlock.startTime = Date.date(year: 2016, month: 9, day: 1, hour: 14, minute: 30, second: 0)
        sessionBlock.endTime = Date.date(year: 2016, month: 9, day: 1, hour: 15, minute: 0, second: 0)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.id = "3-12"
        sessionBlock.startTime = Date.date(year: 2016, month: 9, day: 1, hour: 15, minute: 0, second: 0)
        sessionBlock.endTime = Date.date(year: 2016, month: 9, day: 1, hour: 15, minute: 30, second: 0)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.id = "3-13"
        sessionBlock.startTime = Date.date(year: 2016, month: 9, day: 1, hour: 15, minute: 30, second: 0)
        sessionBlock.endTime = Date.date(year: 2016, month: 9, day: 1, hour: 16, minute: 0, second: 0)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.id = "3-14"
        sessionBlock.startTime = Date.date(year: 2016, month: 9, day: 1, hour: 16, minute: 0, second: 0)
        sessionBlock.endTime = Date.date(year: 2016, month: 9, day: 1, hour: 16, minute: 30, second: 0)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.id = "3-15"
        sessionBlock.startTime = Date.date(year: 2016, month: 9, day: 1, hour: 16, minute: 30, second: 0)
        sessionBlock.endTime = Date.date(year: 2016, month: 9, day: 1, hour: 17, minute: 0, second: 0)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.id = "3-16"
        sessionBlock.startTime = Date.date(year: 2016, month: 9, day: 1, hour: 17, minute: 0, second: 0)
        sessionBlock.endTime = Date.date(year: 2016, month: 9, day: 1, hour: 17, minute: 30, second: 0)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.id = "3-17"
        sessionBlock.startTime = Date.date(year: 2016, month: 9, day: 1, hour: 17, minute: 30, second: 0)
        sessionBlock.endTime = Date.date(year: 2016, month: 9, day: 1, hour: 18, minute: 0, second: 0)
        return sessionBlock
    }(),
    {
        let sessionBlock = SessionBlock()
        sessionBlock.id = "3-18"
        sessionBlock.startTime = Date.date(year: 2016, month: 9, day: 1, hour: 18, minute: 0, second: 0)
        sessionBlock.endTime = Date.date(year: 2016, month: 9, day: 1, hour: 18, minute: 30, second: 0)
        return sessionBlock
    }()
]

