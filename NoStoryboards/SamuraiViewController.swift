//
//  SamuraiViewController.swift
//  NoStoryboards
//
//  Created by Todd Fields on 2015-12-04.
//  Copyright © 2015 Todd Fields. All rights reserved.
//

import UIKit

class SamuraiViewController: UIViewController {

  var ninjaVC: NinjaViewController!
  
  override init(nibName nibNameOrNil: String?, bundle nibBundleOrNil: NSBundle?) {
    super.init(nibName: nibNameOrNil, bundle: nibBundleOrNil)
  }
  
  required init?(coder aDecoder: NSCoder) {
    super.init(coder: aDecoder)
  }
  
  override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

  @IBAction func loadNinjaView(sender: AnyObject) {
    
    ninjaVC = NinjaViewController(nibName: "NinjaViewController", bundle: nil)
    self.presentViewController(ninjaVC, animated: true, completion: nil)
  }

}
