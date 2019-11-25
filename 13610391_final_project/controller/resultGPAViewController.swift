//
//  resultGPAViewController.swift
//  13610391_final_project
//
//  Created by ICTMAC on 20/11/2562 BE.
//  Copyright © 2562 ictsillpakorn. All rights reserved.
//

import UIKit


class resultGPAViewController: UIViewController {
   
 
    @IBOutlet weak var subjectNameLabel1: UILabel!
    @IBOutlet weak var subjectNameLabel2: UILabel!
    @IBOutlet weak var subjectNameLabel3: UILabel!
    @IBOutlet weak var subjectNameLabel4: UILabel!
    @IBOutlet weak var subjectNameLabel5: UILabel!
    @IBOutlet weak var subjectNameLabel6: UILabel!
    
    @IBOutlet weak var creditNumberLabel1: UILabel!
    @IBOutlet weak var creditNumberLabel2: UILabel!
    @IBOutlet weak var creditNumberLabel3: UILabel!
    @IBOutlet weak var creditNumberLabel4: UILabel!
    @IBOutlet weak var creditNumberLabel5: UILabel!
    @IBOutlet weak var creditNumberLabel6: UILabel!
    @IBOutlet weak var resultCreditNumberLabel7: UILabel!
    
    @IBOutlet weak var gradeNumberLabel1: UILabel!
    @IBOutlet weak var gradeNumberLabel2: UILabel!
    @IBOutlet weak var gradeNumberLabel3: UILabel!
    @IBOutlet weak var gradeNumberLabel4: UILabel!
    @IBOutlet weak var gradeNumberLabel5: UILabel!
    @IBOutlet weak var gradeNumberLabel6: UILabel!
    @IBOutlet weak var resultgradeNumberLabel7: UILabel!
    
    var subjectName1:String?
    var subjectName2:String?
    var subjectName3:String?
    var subjectName4:String?
    var subjectName5:String?
    var subjectName6:String?
    
    var creditNumber1:String?
    var creditNumber2:String?
    var creditNumber3:String?
    var creditNumber4:String?
    var creditNumber5:String?
    var creditNumber6:String?
    var resultCreditNumber7:String?
    
    var gradeNumber1:String?
    var gradeNumber2:String?
    var gradeNumber3:String?
    var gradeNumber4:String?
    var gradeNumber5:String?
    var gradeNumber6:String?
    var resultGradeNumber7:String?
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        subjectNameLabel1?.text = subjectName1
        subjectNameLabel2?.text = subjectName2
        subjectNameLabel3?.text = subjectName3
        subjectNameLabel4?.text = subjectName4
        subjectNameLabel5?.text = subjectName5
        subjectNameLabel6?.text = subjectName6
        
        creditNumberLabel1?.text = creditNumber1
        creditNumberLabel2?.text = creditNumber2
        creditNumberLabel3?.text = creditNumber3
        creditNumberLabel4?.text = creditNumber4
        creditNumberLabel5?.text = creditNumber5
        creditNumberLabel6?.text = creditNumber6
        resultCreditNumberLabel7?.text = resultCreditNumber7
        
        gradeNumberLabel1?.text = gradeNumber1
        gradeNumberLabel2?.text = gradeNumber2
        gradeNumberLabel3?.text = gradeNumber3
        gradeNumberLabel4?.text = gradeNumber4
        gradeNumberLabel5?.text = gradeNumber5
        gradeNumberLabel6?.text = gradeNumber6
        
        
    }
    

    

}
