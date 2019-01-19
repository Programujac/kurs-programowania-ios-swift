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
}
