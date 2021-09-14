//
//  FeatureNobyTopViewController.swift
//  FeatureNoby
//
//  Created by 佐藤俊輔 on 2021/09/14.
//

import UIKit

public class FeatureNobyTopViewController: UIViewController {

    public static func instantiate() -> FeatureNobyTopViewController {
        let sb = UIStoryboard(name: "FeatureNobyTopViewController", bundle: nil)
        return sb.instantiateInitialViewController() as! FeatureNobyTopViewController
    }

    public override func viewDidLoad() {
        super.viewDidLoad()

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
