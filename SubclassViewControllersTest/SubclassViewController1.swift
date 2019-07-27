import UIKit

class SubclassViewController1: SuperViewController<Subclass1Dashboard> {
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("subclass controller 1 did load")
    }
    
    
}
