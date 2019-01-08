import UIKit

struct Game {
    
    let title: String
    let releaseYear: String
    let cover: UIImage
    let rate: Double
    
    static let allGames: [Game] = [
        Game(title: "Diablo II", releaseYear: "2000", cover: #imageLiteral(resourceName: "diablo2"), rate: 8.7),
        Game(title: "Far Cry 4", releaseYear: "2014", cover: #imageLiteral(resourceName: "farCry4"), rate: 8.3),
        Game(title: "God of War", releaseYear: "2018", cover: #imageLiteral(resourceName: "godOfWar4"), rate: 9.1),
        Game(title: "Grand Theft Auto: San Andreas", releaseYear: "2005", cover: #imageLiteral(resourceName: "gtaSanAndreas"), rate: 8.2),
        Game(title: "Heavy Rain", releaseYear: "2010", cover: #imageLiteral(resourceName: "heavyRain"), rate: 8.2),
        Game(title: "Heroes of Might and Magic III", releaseYear: "1999", cover: #imageLiteral(resourceName: "heroes3"), rate: 9.2),
        Game(title: "Need for Speed: Underground 2", releaseYear: "2004", cover: #imageLiteral(resourceName: "nfsu2"), rate: 8.4),
        Game(title: "Red Dead Redemption", releaseYear: "2010", cover: #imageLiteral(resourceName: "readDeadRedemption"), rate: 9.0),
        Game(title: "Władca Pierścieni: Bitwa o Śródziemie", releaseYear: "2004", cover: #imageLiteral(resourceName: "bos"), rate: 8.1),
        Game(title: "Call of Duty 2", releaseYear: "2005", cover: #imageLiteral(resourceName: "cod2"), rate: 8.8)
    ]
}
