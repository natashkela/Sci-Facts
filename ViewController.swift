//
//  ViewController.swift
//  Sci-Fact
//
//  Created by Nata Vacheishvili on 5/26/17.
//  Copyright © 2017 Web Technology LTD. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var scifact: UILabel!
    let scifacts = SciFactProvider();
    let bgColor = BackgroundColorProvider();
    @IBOutlet weak var newFactsButton: UIButton!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        scifact.text = scifacts.facts[0];

    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    @IBAction func showSciFact() {
        scifact.text = scifacts.getRandomFact();
        let backgroundColor = bgColor.getRandomColor();
        view.backgroundColor = backgroundColor;
        newFactsButton.tintColor = backgroundColor;
    }
    /*
     @IBAction func showSciFact() {
     scifact.text = SciFacts.getRandomFact();
     //let backgroundColor = UIColor.init(red: 243/255, green: 234/255, blue: 1/255, alpha: 1.0)
     
     //view.backgroundColor = backgroundColor;
     }
     */


}

