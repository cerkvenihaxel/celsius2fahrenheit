//
//  main.swift
//  Checkpoint-1
//
//  Created by Axel Cervenikh on 18/07/2023.
//

import Foundation

func celsiusToFahrenheit(_ temp: Double) -> Double {
    let newTemp = (temp * 9) / 5 + 32
    return newTemp
}

print("Hi! Welcome to the Celsius-Fahrenheit converter")
print("---- Please enter your temperature in Celsius (°C): ", terminator: "")

if let input = readLine(), let number = Double(input) {
    let result = celsiusToFahrenheit(number)
    print("You entered \(number) °C")
    print("Your temperature in °F is = \(result) °F")
} else {
    print("Invalid input. Please enter a valid temperature.")
}

