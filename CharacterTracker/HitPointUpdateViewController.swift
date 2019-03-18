import UIKit

class HitPointUpdateViewController: UIViewController {
    
    @IBOutlet weak var howMuchLabel: UILabel!
    @IBOutlet weak var hitPointAmountField: UITextField!
    @IBOutlet weak var actionButton: UIButton!
    
    private weak var delegate: SomethingDelegate
    
    override func viewDidLoad() {
        // do i need this?
    }
    
    public func configure(source: String) {
        
    }
    
    
}
