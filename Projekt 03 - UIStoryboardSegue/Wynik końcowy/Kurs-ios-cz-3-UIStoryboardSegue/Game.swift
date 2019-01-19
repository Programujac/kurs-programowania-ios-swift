import UIKit

struct Game {
    
    let title: String
    let releaseYear: String
    let cover: UIImage
    let rate: Double
    let url: String
    
    static let allGames: [Game] = [
        Game(
            title: "Diablo II",
            releaseYear: "2000",
            cover: #imageLiteral(resourceName: "diablo2"),
            rate: 8.7,
            url: "https://www.gry-online.pl/gry/diablo-ii/zda9c"
        ),
        Game(
            title: "Far Cry 4",
            releaseYear: "2014",
            cover: #imageLiteral(resourceName: "farCry4"),
            rate: 8.3,
            url: "https://www.gry-online.pl/gry/far-cry-4/z1358a"
        ),
        Game(
            title: "God of War",
            releaseYear: "2018",
            cover: #imageLiteral(resourceName: "godOfWar4"),
            rate: 9.1,
            url: "https://www.gry-online.pl/gry/god-of-war/zf3f60"
        ),
        Game(
            title: "Grand Theft Auto: San Andreas",
            releaseYear: "2005",
            cover: #imageLiteral(resourceName: "gtaSanAndreas"),
            rate: 8.2,
            url: "https://www.gry-online.pl/gry/grand-theft-auto-san-andreas/za361"
        ),
        Game(
            title: "Heavy Rain",
            releaseYear: "2010",
            cover: #imageLiteral(resourceName: "heavyRain"),
            rate: 8.2,
            url: "https://www.gry-online.pl/gry/heavy-rain/z011f8"
        ),
        Game(
            title: "Heroes of Might and Magic III",
            releaseYear: "1999",
            cover: #imageLiteral(resourceName: "heroes3"),
            rate: 9.2,
            url: "https://www.gry-online.pl/gry/heroes-of-might-magic-iii-hd-edition/z23f6c"
        ),
        Game(
            title: "Need for Speed: Underground 2",
            releaseYear: "2004",
            cover: #imageLiteral(resourceName: "nfsu2"),
            rate: 8.4,
            url: "https://www.gry-online.pl/gry/need-for-speed-underground-2/z377e"
        ),
        Game(
            title: "Red Dead Redemption",
            releaseYear: "2010",
            cover: #imageLiteral(resourceName: "readDeadRedemption"),
            rate: 9.0,
            url: "https://www.gry-online.pl/gry/red-dead-redemption/ze3b9"
        ),
        Game(
            title: "Władca Pierścieni: Bitwa o Śródziemie",
            releaseYear: "2004",
            cover: #imageLiteral(resourceName: "bos"),
            rate: 8.1,
            url: "https://www.gry-online.pl/gry/the-lord-of-the-rings-the-battle-for-middle-earth/z8bc3"
        ),
        Game(
            title: "Call of Duty 2",
            releaseYear: "2005",
            cover: #imageLiteral(resourceName: "cod2"),
            rate: 8.8,
            url: "https://www.gry-online.pl/gry/call-of-duty-2/zb45b"
        )
    ]
}
