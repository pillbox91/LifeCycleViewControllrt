//
//  YellowViewController.swift
//  LifeCycleViewControllrt
//
//  Created by Андрей Аверьянов on 22.12.2021.
//

import UIKit

class YellowViewController: UIViewController {

    // MARK: - Navigation

    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        let dvc = segue.destination as! GreenViewController
        dvc.someProperties = "someProperties"
    }
    
}
