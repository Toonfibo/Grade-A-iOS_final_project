//
//  calculateGradeController.swift
//  13610391_final_project
//
//  Created by ICTMAC on 20/11/2562 BE.
//  Copyright © 2562 ictsillpakorn. All rights reserved.
//

import UIKit

class calculateGradeController: UIViewController {

    @IBOutlet weak var inputScore: UITextField!
    @IBOutlet weak var showYourGrade: UILabel!
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }
    
    @IBAction func calculaterade(_ sender: Any) {
        var score = 0
        if let Scoreinput = inputScore.text {
            print(inputScore.text )
            score = (inputScore.text as! NSString).integerValue
            print(score)
            if (score<=49){
                showYourGrade.text = "F"
            } else if( (score>=50)&&(score<=54))
            {print("1")
                showYourGrade.text = "D"
            } else if( (score>=55)&&(score<=59))
            {print("1.5")
                showYourGrade.text = "D+"
            }
            else if( (score>=60)&&(score<=64))
            {print("2")
                showYourGrade.text = "C"
            }
            else if( (score>=65)&&(score<=69))
            {print("2.5")
                showYourGrade.text = "C+"
            }
            else if( (score>=70)&&(score<=74))
            {print("3")
                showYourGrade.text = "B"
            }
            else if( (score>=75)&&(score<=79))
            {print("3.5")
                showYourGrade.text = "B+"
            }
            else if (score>=80)&&(score<=100)
            {print("4")
                showYourGrade.text = "A"
            }
            else{
                print("5")
                showYourGrade.text = "Try again"
            }
        }
    }
    
    

}
