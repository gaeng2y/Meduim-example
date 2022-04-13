//
//  ViewController.swift
//  TabBarExample
//
//  Created by gaeng on 2022/04/13.
//

import UIKit

class ViewController: UITabBarController {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        
        self.view.backgroundColor = .white
        self.tabBar.tintColor = .systemPink
        self.tabBar.backgroundColor = .systemGray5
        addVC()
    }
    
    private func addVC() {
        let firstVC = UIViewController()
        firstVC.view.backgroundColor = .systemGreen
        firstVC.title = "First"
        firstVC.tabBarItem = UITabBarItem(title: "First", image: UIImage(systemName: "1.circle"), selectedImage: UIImage(systemName: "1.circle.fill"))
        
        let secondVC = UIViewController()
        secondVC.view.backgroundColor = .systemPurple
        secondVC.title = "Second"
        secondVC.tabBarItem = UITabBarItem(title: "Second", image: UIImage(systemName: "2.circle"), selectedImage: UIImage(systemName: "2.circle.fill"))
        
        self.viewControllers = [firstVC, secondVC]
    }
}

