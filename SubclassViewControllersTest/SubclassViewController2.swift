import UIKit

class SubclassViewController2: SuperViewController<Subclass2Dashboard> {
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("subclass controller 2 did load")
    }
}
