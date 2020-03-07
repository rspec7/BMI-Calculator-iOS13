//
//  CalculatorBrain.swift
//  BMI Calculator
//
//  Created by Tam Phan on 3/6/20.
//  Copyright © 2020 Angela Yu. All rights reserved.
//

import Foundation

var calculateViewController = CalculateViewController()

struct CalculatorBrain {
	
	var bmi: Float
	var weight: Float
	var height: Float
	
	func calculateBMI(height: Float, weight: Float) -> String {
		let bmi = weight / pow(height, 2)
		return String(format: "%.2f", bmi)
	}
	
	func getBMIValue() {
		//
	}
}
