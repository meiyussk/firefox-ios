//
//  UITests.swift
//  UITests
//
//  Created by Mei Yu on 3/6/18.
//  Copyright © 2018 Mozilla. All rights reserved.
//

import XCTest

class UITests: XCTestCase {
        
    override func setUp() {
        super.setUp()
        
        // Put setup code here. This method is called before the invocation of each test method in the class.
        
        // In UI tests it is usually best to stop immediately when a failure occurs.
        continueAfterFailure = false
        // UI tests must launch the application that they test. Doing this in setup will make sure it happens for each test method.
        XCUIApplication().launch()

        // In UI tests it’s important to set the initial state - such as interface orientation - required for your tests before they run. The setUp method is a good place to do this.
    }
    
    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
        super.tearDown()
    }
    
    func testExample() {
        // Use recording to get started writing UI tests.
        // Use XCTAssert and related functions to verify your tests produce the correct results.

        let app = XCUIApplication()
        //app/*@START_MENU_TOKEN@*/.buttons["IntroViewController.startBrowsingButton"]/*[[".buttons[\"Start Browsing\"]",".buttons[\"IntroViewController.startBrowsingButton\"]"],[[[-1,1],[-1,0]]],[0]]@END_MENU_TOKEN@*/.tap()
//
//        let collectionViewsQuery = app/*@START_MENU_TOKEN@*/.collectionViews.collectionViews/*[[".otherElements[\"Top sites\"].collectionViews",".cells[\"TopSitesCell\"].collectionViews",".collectionViews"],[[[-1,2,1],[-1,0,1]],[[-1,2],[-1,1]]],[0,0]]@END_MENU_TOKEN@*/
//        collectionViewsQuery.cells["twitter"].tap()
//
//        let tabtoolbarBackbuttonButton = app/*@START_MENU_TOKEN@*/.buttons["TabToolbar.backButton"]/*[[".otherElements[\"Navigation Toolbar\"]",".buttons[\"Back\"]",".buttons[\"TabToolbar.backButton\"]"],[[[-1,2],[-1,1],[-1,0,1]],[[-1,2],[-1,1]]],[0]]@END_MENU_TOKEN@*/
//        tabtoolbarBackbuttonButton.tap()
//        collectionViewsQuery.cells["facebook"].tap()
//        tabtoolbarBackbuttonButton.tap()
//        collectionViewsQuery.cells["youtube"].tap()
//        tabtoolbarBackbuttonButton.tap()
//        collectionViewsQuery.cells["amazon"].tap()
//        tabtoolbarBackbuttonButton.tap()
//        //collectionViewsQuery.cells["wikipedia"].tap()
        //tabtoolbarBackbuttonButton.tap()

    }
    
}
