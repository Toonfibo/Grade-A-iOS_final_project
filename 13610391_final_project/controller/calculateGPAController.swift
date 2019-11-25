//
//  calculateGPAController.swift
//  13610391_final_project
//
//  Created by ICTMAC on 20/11/2562 BE.
//  Copyright © 2562 ictsillpakorn. All rights reserved.
//

import UIKit

class calculateGPAController: UIViewController {
    func dataReceive(dataFromProtocal: String) {
        
    }
    var dataSend = ""
    
    
    @IBOutlet weak var subjectNameText1: UITextField!
    @IBOutlet weak var subjectNameText2: UITextField!
    @IBOutlet weak var subjectNameText3: UITextField!
    @IBOutlet weak var subjectNameText4: UITextField!
    
    
    @IBOutlet weak var creditNumberText1: UITextField!
    @IBOutlet weak var creditNumberText2: UITextField!
    @IBOutlet weak var creditNumberText3: UITextField!
    @IBOutlet weak var creditNumberText4: UITextField!
    
    
    @IBOutlet weak var gradeNumberText1: UITextField!
    @IBOutlet weak var gradeNumberText2: UITextField!
    @IBOutlet weak var gradeNumberText3: UITextField!
    @IBOutlet weak var gradeNumberText4: UITextField!
   
    @IBOutlet weak var subjectName1: UILabel!
    @IBOutlet weak var subjectName2: UILabel!
    @IBOutlet weak var subjectName3: UILabel!
    @IBOutlet weak var subjectName4: UILabel!
    
    @IBOutlet weak var credit1: UILabel!
    @IBOutlet weak var credit2: UILabel!
    @IBOutlet weak var credit3: UILabel!
    @IBOutlet weak var credit4: UILabel!
    
    @IBOutlet weak var grade1: UILabel!
    @IBOutlet weak var grade2: UILabel!
    @IBOutlet weak var grade3: UILabel!
    @IBOutlet weak var grade4: UILabel!
    
    @IBOutlet weak var resultCredit: UILabel!
    @IBOutlet weak var resultGPA: UILabel!
    
     var subjectNameN1 :String?
    override func viewDidLoad() {
        super.viewDidLoad()
        

        // Do any additional setup after loading the view.
    }
    
    @IBAction func submitPress(_ sender: Any) {
       
            let newCreditN1 = Float(creditNumberText1.text!)
            let newCreditN2 = Float(creditNumberText2.text!)
            let newCreditN3 = Float(creditNumberText3.text!)
            let newCreditN4 = Float(creditNumberText4.text!)
        
            let newGradeN1 = Float(gradeNumberText1.text!)
            let newGradeN2 = Float(gradeNumberText2.text!)
            let newGradeN3 = Float(gradeNumberText3.text!)
            let newGradeN4 = Float(gradeNumberText4.text!)
        
            let ansCreditAll = newCreditN1! + newCreditN2! + newCreditN3! + newCreditN4!
            let ansCreditAllStr = String(ansCreditAll)
            resultCredit.text = ansCreditAllStr
        
        let ansGrade = (newCreditN1! * newGradeN1!) + (newCreditN2! * newGradeN2!) + (newCreditN3! * newGradeN3!) + (newCreditN4! * newGradeN4!)
        let ansGpa = ansGrade/ansCreditAll
        
        let ansGpaStr = String(NSString(format: "%.2f", ansGpa))
        resultGPA.text = ansGpaStr
        
        
        //**********SHOWSUBJECT******//
        
        let newSubject1 = String(subjectNameText1.text!)
        subjectName1.text = newSubject1
        
        let newSubject2 = String(subjectNameText2.text!)
        subjectName2.text = newSubject2
        
        let newSubject3 = String(subjectNameText3.text!)
        subjectName3.text = newSubject3
        
        let newSubject4 = String(subjectNameText4.text!)
        subjectName4.text = newSubject4
        
        //*********SHOWCREDIT**********////
        let newCredit1 = String(creditNumberText1.text!); credit1.text = newCredit1
        
        let newCredit2 = String(creditNumberText2.text!); credit2.text = newCredit2
        
        let newCredit3 = String(creditNumberText3.text!); credit3.text = newCredit3
        
        let newCredit4 = String(creditNumberText4.text!); credit4.text = newCredit4
        
        
        
        
        //*********SHOWGRADE*******//
        
        let newGrade1 = String(gradeNumberText1.text!)
        grade1.text = newGrade1
        
        let newGrade2 = String(gradeNumberText2.text!)
        grade2.text = newGrade2
        
        let newGrade3 = String(gradeNumberText3.text!)
        grade3.text = newGrade3
        
        let newGrade4 = String(gradeNumberText4.text!)
        grade4.text = newGrade4
        
        
        
        
        
        
        
       
        
        
        
        
        
    }
    





}
