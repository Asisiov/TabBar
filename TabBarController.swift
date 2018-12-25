//
//
//  Created by Sisov Oleksandr on 12/7/18.
//

import UIKit

class TabBarController: UITabBarController {
    override func viewDidLoad() {
        super.viewDidLoad()
        
        setupMiddleButton()
    }
    /*
    // Only override draw() if you perform custom drawing.
    // An empty implementation adversely affects performance during animation.
    override func draw(_ rect: CGRect) {
        // Drawing code
    }
    */
    
    
    // MARK: - Actions
    
    @objc private func menuButtonAction(sender: UIButton) {
//        selectedIndex = 2
        self.show(ViewControllerFactory.make(), sender: nil)
    }

}
