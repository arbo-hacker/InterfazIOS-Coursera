//
//  ViewController.swift
//  DemostracionTeclado
//
//  Created by Alejandro Barreto on 3/12/15.
//  Copyright © 2015 Arbo Corporation. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var texto: UITextField!
    
    @IBAction func enter(sender: AnyObject) {
            let alertController = UIAlertController(title: "Usted busco: ", message:
                texto.text, preferredStyle: UIAlertControllerStyle.Alert)
            alertController.addAction(UIAlertAction(title: "Dismiss", style: UIAlertActionStyle.Default,handler: nil))
            
            self.presentViewController(alertController, animated: true, completion: nil)
        
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


}

