//
//  MainViewController.swift
//  WeiBo
//
//  Created by 杨智威 on 2021/1/13.
//

import UIKit

class MainViewController: UITabBarController {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        
        addChildViewControllers()
    }
    
}

// -设置界面
extension MainViewController{
    private func addChildViewControllers(){
        addChildViewController(vc: HomeTableViewController(), title: "首页", imageName: "house")
        addChildViewController(vc: MessageTableViewController() ,title: "消息", imageName: "message")
        addChildViewController(vc: DiscoverTableViewController(), title: "发现", imageName: "magnifyingglass")
        addChildViewController(vc: ProfileTableViewController(), title: "我", imageName: "person")
    }
    private func addChildViewController(vc: UIViewController,title:String,imageName:String){
        
        vc.title = title
        
        vc.tabBarItem.image = UIImage(systemName: imageName)
        
        let nav = UINavigationController(rootViewController: vc)
        
        
        addChild(nav)
    }
}
