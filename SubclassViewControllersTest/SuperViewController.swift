import UIKit

class SuperViewController<U: Dashboard>: UIViewController {

    var viewModel: SuperViewModel? = nil
    
    
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print("superviewcontroller did load")
        
        self.view.backgroundColor = UIColor.green
        let label = UILabel()
        label.text = "TEST"
        label.sizeToFit()
        label.textColor = UIColor.white
        
        self.view.addSubview(label)
    }
    
    required init(coder aDecoder: NSCoder) {
        if U.self is Subclass1Dashboard.Type {
            self.viewModel = SuperViewModel(db: Subclass1Dashboard())
        } else if U.self is Subclass2Dashboard.Type {
            self.viewModel = SuperViewModel(db: Subclass2Dashboard())
        } else {
            print("error unknown dashboard type")
        }
        super.init(coder: aDecoder)!
    }
    
    
}

