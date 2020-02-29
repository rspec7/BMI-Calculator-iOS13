//
//  ViewController.swift
//  BMI Calculator
//
//  Created by Angela Yu on 21/08/2019.
//  Copyright © 2019 Angela Yu. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

	@IBOutlet weak var heightSliderLabel: UILabel!
	@IBOutlet weak var weightSliderLabel: UILabel!
	@IBOutlet weak var heightSlider: UISlider!
	@IBOutlet weak var weightSlider: UISlider!
	
	var height: Double = 1.5
	var weight: Int = 100
	
	override func viewDidLoad() {
	super.viewDidLoad()
	
	}

	@IBAction func heightSliderChanged(_ sender: UISlider) {
		// Get height value from slider
		height = Double(sender.value)
		// Round up "height: Double" to only 2 decimal spaces
		let heightConverted = String(format: "%.2f", height)
		// Display height to slider label
		heightSliderLabel.text = "\(heightConverted)m"
	}
	
	@IBAction func weightSliderChanged(_ sender: UISlider) {
		weight = Int(sender.value)
		weightSliderLabel.text = "\(weight)Kg"
	}
	
	@IBAction func calculatePressed(_ sender: UIButton) {
		let height = heightSlider.value
		let weight = weightSlider.value
		// Calculate bmi equation. pow(height, 2) is equivalent to (height * height)
		let bmi = weight / pow(height, 2)

	}
	//lets make another change
}

