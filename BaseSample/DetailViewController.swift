//
//  DetailViewController.swift
//  BaseSample
//
//  Created by 川村真史 on 2014/11/06.
//  Copyright (c) 2014年 Masafumi Kawamura. All rights reserved.
//

import UIKit

class DetailViewController: UIViewController {

    // MARK: - Init
    
    override convenience init() {
        self.init(nibName: nil, bundle: nil)
    }
    
    // with argument
    convenience init(title: String?) {
        self.init()
        
        if (title != "") {
            self.title = title
        }
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
        
        self.view.backgroundColor = UIColor.whiteColor()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
