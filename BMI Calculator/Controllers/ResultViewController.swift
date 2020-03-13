//
//  ResultViewController.swift
//  BMI Calculator
//
//  Created by Tam Phan on 3/5/20.
//  Copyright © 2020 Angela Yu. All rights reserved.
//

import UIKit

class ResultViewController: UIViewController {

	var bmiValue: String?
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
  
	// Dismisses ResultViewController to bring us back to CalculateViewController
	@IBAction func recalculatePressed(_ sender: Any) {
		self.dismiss(animated: true, completion: nil)
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
