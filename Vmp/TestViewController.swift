import UIKit

class TestViewController: ViewController<ProfileView> {

    override func viewDidLoad() {
        super.viewDidLoad()
        
        self.customView.profileLayoutView()
    }


}
