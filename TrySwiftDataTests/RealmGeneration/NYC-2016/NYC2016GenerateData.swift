//
//  TrySwiftJPN2017GenerateData.swift
//  TrySwiftData
//
//  Created by Tim Oliver on 1/27/17.
//  Copyright © 2017 NatashaTheRobot. All rights reserved.
//

import XCTest
import TrySwiftData
import RealmSwift

class TrySwiftJPN2017GenerateData: XCTestCase {
    
    override func setUp() {
        super.setUp()
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }
    
    func generateConferenceObjects(with realm: Realm) {
        let conference = Conference()
        conference.name = "try! Conference"
        conference.twitter = "tryswiftnyc"
        conference.imageName = "logo"
        conference.imageURL = nil
        conference.conferenceDescription = "try! Conference is an immersive community gathering about Swift Language Best Practices, Application Development in Swift, Server-Side Swift, Open Source Swift, and the Swift Community, taking place in New York City on September 1st and 2nd, 2016."

        realm.add(conference)
    }

    //func generate

    func testGenerateNewDefaultRealm() {
        let exportPath = NSTemporaryDirectory()
        let realmPath = exportPath.appending("tryswift.realm")

        // Delete previous Realm file
        if FileManager.default.fileExists(atPath: realmPath) {
            try! FileManager.default.removeItem(atPath: realmPath)
        }

        // Create new Realm file at path
        let configuration = Realm.Configuration(fileURL: URL(string: realmPath), objectTypes: [Conference.self])
        let realm = try! Realm(configuration: configuration)

        try! realm.write {
            generateConferenceObjects(with: realm)
        }

        print("Successfully generated at \(realmPath)")
    }
}
