//
//  ViewController.swift
//  calculatorApp
//
//  Created by nowall on 2018/10/28.
//  Copyright © 2018 鈴木貴大. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var countLabel: UILabel!
    var count = 0
    
    
    let zero = 0
    let one = 1
    let two = 2
    let three = 3
    let four = 4
    let five = 5
    let six = 6
    let seven = 7
    let eight = 8
    let nine = 9
    
    var countPlus = 0
    var countMinus = 0
    var countTimes = 0
    var countDevided = 0
    
    
    var count2 = 0
    var sum = 0
    var flag = 0
    
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    
    

    
    
    @IBAction func zeroButton(_ sender: Any) {
        if count == 0 {
            count = count + zero
        } else {
            count = count * 10 + zero
        }
        countLabel.text = String(count)
    }
 
    
    @IBAction func oneButton(_ sender: Any) {
        if count == 0 {
            count = count + one
        } else {
            count = count * 10 + one
        }
        countLabel.text = String(count)
    }
    
    @IBAction func twoButton(_ sender: Any) {
        if count == 0 {
            count = count + two
        } else {
            count = count * 10 + two
        }
        countLabel.text = String(count)
    }
    
    @IBAction func threeButton(_ sender: Any) {
        if count == 0 {
            count = count + three
        } else {
            count = count * 10 + three
        }
        countLabel.text = String(count)
    }
    
    @IBAction func fourButton(_ sender: Any) {
        if count == 0 {
            count = count + four
        } else {
            count = count * 10 + four
        }
        countLabel.text = String(count)
    }
    
    @IBAction func fiveButton(_ sender: Any) {
        if count == 0 {
            count = count + five
        } else {
            count = count * 10 + five
        }
        countLabel.text = String(count)
    }
    
    @IBAction func sixButton(_ sender: Any) {
        if count == 0 {
            count = count + six
        } else {
            count = count * 10 + six
        }
        countLabel.text = String(count)
    }
    
    @IBAction func sevenButton(_ sender: Any) {
        if count == 0 {
            count = count + seven
        } else {
            count = count * 10 + seven
        }
        countLabel.text = String(count)
    }
    
    @IBAction func eightButton(_ sender: Any) {
        if count == 0 {
            count = count + eight
        } else {
            count = count * 10 + eight
        }
        countLabel.text = String(count)
    }
    
    @IBAction func nineButton(_ sender: Any) {
        if count == 0 {
            count = count + nine
        } else {
            count = count * 10 + nine
        }
        countLabel.text = String(count)
    }
    
    
    
    
    @IBAction func plusButton(_ sender: Any) {
        if countPlus == 0 {
            countPlus = count
        } else {
            countPlus += count
            countLabel.text = String(countPlus)
        }
        count = 0
        flag = 1
    }
    
    @IBAction func minusButton(_ sender: Any) {
        if countMinus == 0 {
            countMinus = count
        } else {
            countMinus -= count
            countLabel.text = String(countMinus)
        }
        count = 0
        flag = 2
    }
    
    
    
    @IBAction func timesButton(_ sender: Any) {
        if countTimes == 0 {
            countTimes = count
        } else {
            countTimes *= count
            count = 0
            countLabel.text = String(countTimes)
        }
        count = 0
        flag = 3
    }
    
    
    @IBAction func devidedButton(_ sender: Any) {
        if countDevided == 0 {
            countDevided = count
        } else {
            countDevided /= count
            countLabel.text = String(countDevided)
        }
        count = 0
        flag = 4
    }
    
    
    
    
    
    
    @IBAction func equallButton(_ sender: Any) {
        
        if flag == 1 {
            sum = countPlus + count
            countLabel.text = String(sum)
        } else if flag == 2 {
            sum = countMinus - count
            countLabel.text = String(sum)
        } else if flag == 3 {
            sum = countTimes * count
            countLabel.text = String(sum)
        } else if flag == 4 {
            sum = countDevided / count
            countLabel.text = String(sum)
        }
    }
    
    
    @IBAction func resetButton(_ sender: Any) {
        count = 0
        countPlus = 0
        countMinus = 0
        countTimes = 0
        countDevided = 0
        sum = 0
        
        countLabel.text = String(count)
    }
    
    
    
    
    
    
}


