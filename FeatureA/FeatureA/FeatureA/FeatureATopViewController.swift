//
//  FeatureATopViewController.swift
//  FeatureA
//
//  Created by 佐藤俊輔 on 2021/09/14.
//

import UIKit

public class FeatureATopViewController: UIViewController {

    public static func instantiate() -> FeatureATopViewController {
        let sb = UIStoryboard(name: "FeatureATopViewController", bundle: nil)
        return sb.instantiateInitialViewController() as! FeatureATopViewController
    }

    public override func viewDidLoad() {
        super.viewDidLoad()

        // Do any additional setup after loading the view.
    }

}
