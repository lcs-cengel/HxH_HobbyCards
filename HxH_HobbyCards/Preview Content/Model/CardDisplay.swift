//
//  CardDisplay.swift
//  HxH_HobbyCards
//
//  Created by Connor Engel on 2024-12-17.
//

import Foundation
struct CardDisplay : Identifiable{
    let id = UUID()
    let charcterView: String
    let name: String
    let description : String
    let ranking: String
    let occupation: String
}

let gon = CardDisplay(charcterView: "Gon", name: "Gon Freecs", description: "The lovable protagonist of the series, Gon showcases amazing battlefield adaptability and creativity, as is common with Shonen heroes. His signature ability, Jajanken, is also simple but very strong, allowing him to enhance his fist with Nen in order to achieve a huge power boost, even shaking veteran Hunter Morel.", ranking: "3rd strongest", occupation: "Professional Hunter")

let meruem = CardDisplay(charcterView: "Merum", name: "Meruem", description: "The King of the Chimera Ants, Meruem is arguably the most powerful character in the series, boasting an incredible amount of Nen and Emitter type capabilities", ranking: "1st Strongest", occupation: "King")

let chrollo = CardDisplay(charcterView: "Hisoka", name: "Hisoka Morow", description: "s a Hunter and former member #4 of the Phantom Troupe; his physical strength ranked third in the group. He is always in search for strong opponents, and would spare those who have great potential, such as Gon and Killua in order for them to get strong enough to actually challenge him.", ranking: "8th Strongest ", occupation: "Leader of the Phantom Troupe ")

let card = [ gon , meruem , chrollo]
