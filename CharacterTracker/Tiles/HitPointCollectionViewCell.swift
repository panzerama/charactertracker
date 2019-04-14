import UIKit

class HitPointCollectionViewCell: UICollectionViewCell {
    @IBOutlet weak var title: UILabel!
    @IBOutlet weak var value: UILabel!
    
    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
    }
    
    func configure(with viewState: HitPointCellViewState) {
        self.title.text = viewState.title
        self.value.text = viewState.value
    }
    
    @IBAction func tappedTile(_ sender: UIGestureRecognizer) {
        handleTapTile()
    }
    
    private func handleTapTile() {
        print("tapped hit point tile")
    }


}
