//
//  FeatureNobyTopViewController.swift
//  FeatureNoby
//
//  Created by 佐藤俊輔 on 2021/09/14.
//

import UIKit
import DesignSystem

public class FeatureNobyTopViewController: UIViewController {

    @IBOutlet weak var mainLabel: UILabel!

    public static func instantiate() -> FeatureNobyTopViewController {
        let sb = UIStoryboard(
            name: "FeatureNobyTopViewController",
            bundle: Bundle.init(identifier: "org.cocoapods.FeatureNoby")
        )
        return sb.instantiateInitialViewController() as! FeatureNobyTopViewController
    }

    public override func viewDidLoad() {
        super.viewDidLoad()

        mainLabel.textColor = Color.primary
    }

}
