//
//  ViewController.swift
//  practiceSwiftSample
//
//  Created by 山本大翔 on 2022/09/16.
//

import UIKit

// このMainViewPageの上にXibを配置する。
class ViewController: UIViewController {
    @IBOutlet weak var customView2: CustomView2!
    @IBOutlet weak var topView: UIView!
    
    
    @IBAction func xibButtonAction(_ sender: Any) {
        let vc = SecondViewController(nibName: "SecondView", bundle: nil)
//        let vc = SecondViewController()
//        let mainVC = ViewController(nibName: "MainView",bundle: nil)
//        let nav = UINavigationController()
//        window?.rootViewController = nav
//        window?.makeKeyAndVisible()
//        self.navigationController?.pushViewController(vc, animated: true)
        self.present(vc,animated: true,completion: nil)
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        view.backgroundColor = UIColor.blue
        self.title = "demo app"
//        self.customView2.nameLabel?.text = "Hello world"
//        self.customView2.nameLabel?.text = "Hello world"
//        self.customView2.nameLabel.
        self.loadCustomView2()
    }
    
    private func loadCustomView2() {
        let cView = CustomView2()
        cView.nameLabel.text = "Hello India"
        cView.backgroundColor = UIColor.green
        self.topView.addSubview(cView)
        cView.frame = self.topView.bounds
    }

}

