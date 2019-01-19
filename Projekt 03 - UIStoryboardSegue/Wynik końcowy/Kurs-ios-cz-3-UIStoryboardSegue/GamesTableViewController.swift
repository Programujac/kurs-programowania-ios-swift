import UIKit

class GamesTableViewController: UITableViewController {
    
    private var games = Game.allGames.sorted { $0.rate > $1.rate }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return games.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        guard let cell = tableView.dequeueReusableCell(withIdentifier: "GameCell") as? GameTableViewCell else {
            return UITableViewCell()
        }
        
        let game = games[indexPath.row]
        cell.coverImageView.image = game.cover
        cell.titleLabel.text = game.title
        cell.releaseYearLabel.text = game.releaseYear
        cell.rateLabel.text = "\(game.rate)"
        return cell
    }
    
    override func tableView(_ tableView: UITableView, didSelectRowAt indexPath: IndexPath) {
        performSegue(withIdentifier: "openGameDetails", sender: nil)
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        super.prepare(for: segue, sender: sender)
        if let viewController = segue.destination as? GameDetailsViewController, let indexPath = tableView.indexPathForSelectedRow {
            viewController.game = games[indexPath.row]
        }
    }
}
