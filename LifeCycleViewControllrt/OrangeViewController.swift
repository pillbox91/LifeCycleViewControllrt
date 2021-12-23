//
//  OrangeViewController.swift
//  LifeCycleViewControllrt
//
//  Created by Андрей Аверьянов on 22.12.2021.
//

import UIKit

class OrangeViewController: UIViewController {

    // Срабатывает после загрузки View
    override func viewDidLoad() {
        super.viewDidLoad()
        printMessage()
    }
    
    // Срабатывает перед появлением View на экране
    override func viewWillAppear(_ animated: Bool) {
        super.viewWillAppear(animated)
        printMessage()
    }
    
    // Вызывается при расстановке констрейнтов
    override func updateViewConstraints() {
        printMessage()
        super.updateViewConstraints()
    }
    
    //Срабатывает перед тем, как размер View поменяется под размер экрана
    override func viewWillLayoutSubviews() {
        printMessage()
    }
    
    // Тут срабатывает Auto Layout
    
    
    // Срабатывает после того, как размер View изменился под размер экрана
    override func viewDidLayoutSubviews() {
        printMessage()
    }
    
    // Срабатывает после появления View на экране
    override func viewDidAppear(_ animated: Bool) {
        super.viewDidAppear(animated)
        printMessage()
    }
    
    // Срабатывает при повороте экрана
    override func viewWillTransition(to size: CGSize, with coordinator: UIViewControllerTransitionCoordinator) {
        printMessage()
    }
    
    // Срабатывает перед тем, как View закроется
    override func viewWillDisappear(_ animated: Bool) {
        super.viewWillDisappear(animated)
        printMessage()
    }
    
    // Срабатывает после закрытия View
    override func viewDidDisappear(_ animated: Bool) {
        super.viewDidDisappear(animated)
        printMessage()
    }
    
    deinit {
        printMessage()
    }

    @IBAction func close(_ sender: UIButton) {
        dismiss(animated: true)
    }
}
