//
//  SecondViewController.swift
//  BMI Calculator
//
//  Created by jasmine on 2023/8/25.
//  Copyright © 2023 Angela Yu. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

    var bmiValue = "0.0"
    var advice: String?
    var color: UIColor?
    
    @IBOutlet weak var bmiLabel: UILabel!
    @IBOutlet weak var adviceLabel: UILabel!
    
    
    override func viewDidLoad() {
        super.viewDidLoad()

        bmiLabel.text = bmiValue
        adviceLabel.text = advice
        view.backgroundColor = color
    }
    @IBAction func recalculatePressed(_ sender: UIButton) {
        self.dismiss(animated: true)   // 可以删除self, 编译器知道是self调用
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
