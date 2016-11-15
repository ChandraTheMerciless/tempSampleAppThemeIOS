//
//  ViewController.swift
//  SampleAppTheme
//
//  Created by Asar, Chandra on 11/14/16.
//  Copyright © 2016 Asar, Chandra. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet var stepLabel: UILabel!;
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }
    
    @IBAction func stepIncrementer(sender: UIStepper){
        stepLabel.text = "Step: " + Int(sender.value).description;
    }
    
    @IBAction func showAlert() {
        let alert = UIAlertController(title: "Alert", message: "I'm an alert!", preferredStyle: .alert)
        alert.addAction( UIAlertAction(title: "OK", style: .cancel, handler: nil) )
        present(alert, animated: true, completion: nil)
    }
    
    @IBAction func showActionSheet() {
        let actionSheet = UIAlertController(title: "Action Sheet", message: "I'm an action sheet!", preferredStyle: .actionSheet)
        actionSheet.addAction( UIAlertAction(title: "OK", style: .cancel, handler: nil) )
        present(actionSheet, animated: true, completion: nil)
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

