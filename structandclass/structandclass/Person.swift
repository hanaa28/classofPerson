//
//  Person.swift
//  structandclass
//
//  Created by Sohila on 25/10/2023.
//

import Foundation
class Person{
    var salary : Int
    init(salary: Int) {
        self.salary = salary
    }
    func getSalary() -> Int{
        return salary
    }
    
}
class Employee : Person{
    override func getSalary() -> Int{
        return salary
    }
}
class Manager : Person{
        override func getSalary() -> Int{
            return salary
    }
}
