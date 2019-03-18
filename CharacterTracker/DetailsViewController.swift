import UIKit

class FirstViewController: UIViewController {
    
    private var hitPoints: Int = 0
    
    @IBOutlet weak var hitPointDisplay: UILabel!
    @IBOutlet weak var addHitPoints: UIButton!
    @IBOutlet weak var subtractHitPoints: UIButton!

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    @IBAction func subtractHitPointButtonTap(_ sender: Any) {
        hitPoints -= 1
        hitPointDisplay.text = hitPoints.description
    }
    
    @IBAction func addHitPointButtonTap(_ sender: Any) {
        hitPoints += 1
        hitPointDisplay.text = hitPoints.description
    }
    
}

