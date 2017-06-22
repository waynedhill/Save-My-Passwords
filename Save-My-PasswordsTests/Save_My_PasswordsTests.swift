//
//  Save_My_PasswordsTests.swift
//  Save-My-PasswordsTests
//
//  Created by Wayne Hill on 6/3/17.
//  Copyright © 2017 Surfside Software Solutions. All rights reserved.
//

import XCTest
@testable import Save_My_Passwords

class Save_My_PasswordsTests: XCTestCase 
{

  override func setUp()
  {
    super.setUp()
NSLog("Tests:setUp")
    // Put setup code here. This method is called before the invocation of each test method in the class.
  }
    
  override func tearDown()
  {
NSLog("Tests:tearDown")
    // Put teardown code here. This method is called after the invocation of each test method in the class.
    super.tearDown()
  }
    
  func testExample()
  {
NSLog("Tests:testExample")
    // This is an example of a functional test case.
    // Use XCTAssert and related functions to verify your tests produce the correct results.
  }
    
  func testPerformanceExample()
  {
NSLog("Tests:testPerformanceExample")
    // This is an example of a performance test case.
    self.measure
    {
NSLog("Tests:measure")
      // Put the code you want to measure the time of here.
    }
  }
}
