//
//  ViewController.swift
//  structandclass
//
//  Created by Sohila on 25/10/2023.
//

import UIKit

class ViewController: UIViewController  {

    @IBOutlet weak var salary: UITextField!
    
    @IBOutlet weak var showtypeperson: UILabel!
    @IBOutlet weak var employee: UIButton!
    
    @IBOutlet weak var manager: UIButton!
    
    override func viewDidLoad() {
        super.viewDidLoad()
        employee.setTitle("Employee", for:.normal)
        manager.setTitle("Manager", for: .normal)
    }
   

    @IBAction func salaryemployee(_ sender: Any) {
        
       var emp = Employee(salary: Int(salary.text ?? "0") ?? 0)
        showtypeperson.text = "Employee salary = \(emp.getSalary())"
    }
    
    
    @IBAction func salarymanager(_ sender: Any) {
      var manager = Manager(salary: Int(salary.text ?? "0") ?? 0)
        showtypeperson.text = "Manager salary = \(manager.getSalary())"
    }
}

