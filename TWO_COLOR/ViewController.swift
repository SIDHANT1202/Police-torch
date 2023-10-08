//
//  ViewController.swift
//  TWO_COLOR
//
//  Created by SIDHANT KAUSHIK on 08/10/23.
//

import UIKit

class ViewController: UIViewController {
    var screen = true

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
    }

    @IBOutlet weak var mybutton: UIButton!
    
    @IBAction func buttonPressed(_ sender: Any) {
        if(screen){
            self.view.backgroundColor = UIColor.red
        }
        else{
            self.view.backgroundColor = UIColor.blue
        }
        screen = !(screen)
//        while(screen > 0){
//            if(screen == 1){
//                self.view.backgroundColor = UIColor.red
//                screen = 2
//                break
//            }
//            if(screen == 2){
//                self.view.backgroundColor = UIColor.blue
//                screen = 1
//                break
//            }
//        }
        
    }
}

