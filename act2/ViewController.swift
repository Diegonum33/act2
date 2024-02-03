//
//  ViewController.swift
//  act2
//
//  Created by Alumno on 02/02/24.
//

import UIKit

class ViewController: UIViewController {

    @IBOutlet weak var IntLabel: UILabel!
    @IBOutlet weak var TextField: UITextField!
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBAction func OnClick(_ sender: Any) {
        var randu = Int.random(in: 0..<7)
        var num = Int(TextField.text ?? "")
        IntLabel.text = String(randu)
        if(num==randu){
            self.view.backgroundColor = UIColor.green
        }else{
            self.view.backgroundColor = UIColor.red
        }
    }
    
}
    


