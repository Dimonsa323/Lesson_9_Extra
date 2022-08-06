//
//  UserIdentifaerVC.swift
//  Lesson_9_Extra
//
//  Created by Дима Губеня on 06.08.2022.
//

import UIKit

protocol UserProtocol {
    
}

class UserIdentifaerVC: UIViewController {

    private let presenter: UserIdentifaerProtocol
    
    init(presenter: UserIdentifaerProtocol) {
        self.presenter = presenter
        super.init(nibName: nil, bundle: nil)
        
    }
    
    required init?(coder: NSCoder) {
        fatalError("init(coder:) has not been implemented")
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()

        print("hello")
        
    }

}

extension UserIdentifaerVC: UserProtocol {
    
}
