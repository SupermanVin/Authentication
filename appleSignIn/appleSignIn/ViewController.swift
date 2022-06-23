import UIKit
import AuthenticationServices

class ViewController: UIViewController {

    override func viewDidLoad() {
        super.viewDidLoad()
       configureLoginButton()
    }
    
    func configureLoginButton() {
        let button = ASAuthorizationAppleIDButton()
        button.frame = CGRect(x: 90, y: 600, width: 200, height: 50)
//        button.center = view.center
        button.addTarget(self, action: #selector(touchUpInside), for: .touchUpInside)
        self.view.addSubview(button)
    }
    
    @objc func touchUpInside() {
        
    }
 
}

