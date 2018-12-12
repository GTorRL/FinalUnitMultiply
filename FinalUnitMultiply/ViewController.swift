//
//  ViewController.swift
//  FinalUnitMultiply
//
//  Created by GUSTAVO TORRES on 10/10/18.
//  Copyright © 2018 GUSTAVO TORRES. All rights reserved.
//

import UIKit

class ViewController: UIViewController {
    @IBOutlet weak var numberOneTextField: UITextField!
    @IBOutlet weak var numberTwoTextField: UITextField!
    @IBOutlet weak var ProductLabel: UILabel!
    @IBOutlet weak var nintendoImageView: UIImageView!
    
    override func viewDidLoad() {
        super.viewDidLoad()
    }
    
    
    @IBAction func onMultiplyButtonTapped(_ sender: Any) {
        let number1 = Int(numberOneTextField.text!)
        let number2 = Int(numberTwoTextField.text!)
        let product = number1! * number2!
        print(product)
        ProductLabel.text = String(product)
        if product % 2 == 0 {
            nintendoImageView.image = UIImage(named: "douiswantdie" )
        }else{
            nintendoImageView.image = UIImage(named: "yeetloaf" )
        if product == 64 {
            nintendoImageView.image = UIImage(named:"shyguy")
        }
            }
        }

}
