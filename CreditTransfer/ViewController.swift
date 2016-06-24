//
//  ViewController.swift
//  CreditTransfer
//
//  Created by Allan Barthelot on 6/22/16.
//  Copyright © 2016 Allan Barthelot. All rights reserved.
//

import UIKit




class ViewController: UIViewController {
    
    // MARK: Properties
    @IBOutlet weak var txtPhoneNumber: UITextField!
    
    @IBOutlet weak var btnSaveNumber: UIButton!
    
    // MARK: Actions
    
    @IBAction func numberChanged(sender: UITextField) {
        if(txtPhoneNumber.text == "") {
            btnSaveNumber.enabled = false;
            
        }else
        {
            btnSaveNumber.enabled = true;

        }
    }

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        btnSaveNumber.enabled = false;

        
        
        
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

