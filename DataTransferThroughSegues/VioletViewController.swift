//
//  VioletViewController.swift
//  DataTransferThroughSegues
//
//  Created by Marni Anuradha on 11/20/19.
//  Copyright © 2019 Marni Anuradha. All rights reserved.
//

import UIKit

class VioletViewController: UIViewController {

    @IBOutlet weak var violetMsgLabel: UILabel!
    
    var violetMsgString = ""
    override func viewDidLoad() {
        super.viewDidLoad()

        violetMsgLabel.text = violetMsgString
        // Do any additional setup after loading the view.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destination.
        // Pass the selected object to the new view controller.
    }
    */

}
