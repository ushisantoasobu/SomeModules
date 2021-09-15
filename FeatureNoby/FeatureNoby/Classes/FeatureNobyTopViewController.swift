//
//  FeatureNobyTopViewController.swift
//  FeatureNoby
//
//  Created by 佐藤俊輔 on 2021/09/14.
//

import UIKit

public class FeatureNobyTopViewController: UIViewController {

    public static func instantiate() -> FeatureNobyTopViewController {
        let sb = UIStoryboard(
            name: "FeatureNobyTopViewController",
            bundle: Bundle.init(identifier: "org.cocoapods.FeatureNoby")
        )
        return sb.instantiateInitialViewController() as! FeatureNobyTopViewController
    }

    public override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

}
