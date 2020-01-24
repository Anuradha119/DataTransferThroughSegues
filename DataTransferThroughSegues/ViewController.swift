//
//  ViewController.swift
//  DataTransferThroughSegues
//
//  Created by Marni Anuradha on 11/20/19.
//  Copyright © 2019 Marni Anuradha. All rights reserved.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var greyTF: UITextField!
    
    
    @IBOutlet weak var greyTF1: UITextField!
    
    override func shouldPerformSegue(withIdentifier identifier: String, sender: Any?) -> Bool {
        return true
    }
    
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        
if(segue.identifier == "greyToBlueVC")
    
{
    var BVC=segue.destination as! BlueViewController
            //            print("fggdf")
            
            BVC.blueMsgString=greyTF.text!
        }
        else{
            var VVC=segue.destination as! VioletViewController
            print("jkkj")
            
            VVC.violetMsgString=greyTF1.text!
            
        }
    }
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }


}

