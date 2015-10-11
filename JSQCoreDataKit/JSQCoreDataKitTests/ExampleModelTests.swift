//
//  Created by Jesse Squires
//  http://www.jessesquires.com
//
//
//  Documentation
//  http://www.jessesquires.com/JSQCoreDataKit
//
//
//  GitHub
//  https://github.com/jessesquires/JSQCoreDataKit
//
//
//  License
//  Copyright (c) 2015 Jesse Squires
//  Released under an MIT license: http://opensource.org/licenses/MIT
//

import XCTest
import CoreData

import JSQCoreDataKit

import ExampleModel


class ExampleModelTests: TestCase {

    func test_ThatEmployeeInsertsSuccessfully() {
        let e = Employee.newEmployee(inMemoryStack.mainContext)

        XCTAssertNotNil(e)
    }

    func test_ThatCompanyInsertsSuccessfully() {
        let c = Company.newCompany(inMemoryStack.mainContext)

        XCTAssertNotNil(c)
    }
    
}