import Foundation

class AttributeTileSource {
    static func getTileViewStates() -> [HitPointCellViewState] {
        let tiles = ["HP": "18", "AC": "20", "Spells": "Magic Missle", "Attacks": "Longsword", "Saves": "Reflex = 0", "Movement": "30ft"]
        
        return tiles.map { key, value in
            return HitPointCellViewState(title: key, value: value)
        }
    }
}
