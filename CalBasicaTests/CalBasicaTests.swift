//
//  CalBasicaTests.swift
//  CalBasicaTests
//
//  Created by Jesús Felipe Vozmediano Vallejo on 16/05/2019.
//  Copyright © 2019 Jesús Felipe Vozmediano Vallejo. All rights reserved.
//

import XCTest
@testable import CalBasica

class CalBasicaTests: XCTestCase {
    
    let pruebaval:HomeViewController=HomeViewController()

    override func setUp() {
        // Put setup code here. This method is called before the invocation of each test method in the class.
    }

    override func tearDown() {
        // Put teardown code here. This method is called after the invocation of each test method in the class.
    }

    func testExample() {
        // This is an example of a functional test case.
        // Use XCTAssert and related functions to verify your tests produce the correct results.
    }

    func testPerformanceExample() {
        // This is an example of a performance test case.
        self.measure {
            // Put the code you want to measure the time of here.
        }
    }
    func testpruebasuma_1(){
        
        //Arrange
        var num1:Int=2
        var num2:Int=3
        var esperado:Int=5
        
        //Act
        var resultado:Int=0
        resultado=pruebaval.suma(a:num1,b:num2)
        
        
        //Assert
        XCTAssertEqual(resultado, esperado)
        
    }
    
    func testpruebasuma_2(){
        
        //Arrange
        var num1:Int=0
        var num2:Int=0
        var esperado:Int=0
        num1=2
        num2=(-3)
        esperado=(-1)
        
        //Act
        var resultado:Int=0
        resultado=pruebaval.suma(a:num1,b:num2)
        
        
        //Assert
        XCTAssertEqual(resultado, esperado)
        
    }
}
