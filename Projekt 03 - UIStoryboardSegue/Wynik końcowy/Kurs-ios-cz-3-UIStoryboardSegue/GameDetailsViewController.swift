import UIKit

class GameDetailsViewController: UIViewController {
    
    @IBOutlet private weak var rateView: UIView!
    @IBOutlet private weak var rateLabel: UILabel!
    @IBOutlet private weak var gameTitleLabel: UILabel!
    
    var game: Game!

    override func viewDidLoad() {
        super.viewDidLoad()
        configureRateView()
        setUpView()
    }
    
    private func setUpView() {
        rateLabel.text = "\(game.rate)"
        gameTitleLabel.text = game.title
    }
    
    private func configureRateView() {
        rateView.layer.borderWidth = 4
        rateView.layer.borderColor = UIColor.orange.cgColor
        rateView.layer.cornerRadius = rateView.frame.size.width / 2
    }
    
    @IBAction private func onShowWebsiteButtonClicked() {
        if let url = URL(string: game.url) {
            UIApplication.shared.open(url, options: [:], completionHandler: nil)
        }
    }
}
