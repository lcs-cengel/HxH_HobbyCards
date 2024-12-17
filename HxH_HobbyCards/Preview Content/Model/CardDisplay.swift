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

let meruem = CardDisplay(charcterView: "Meruem", name: "Meruem", description: "The King of the Chimera Ants, Meruem is arguably the most powerful character in the series, boasting an incredible amount of Nen and Emitter type capabilities", ranking: "1st Strongest", occupation: "King")

let chrollo = CardDisplay(charcterView: "Chrollo", name: "Chrollo Lucifer", description: "The leader of the Phantom Troupe, Chrollo showcases adept fighting skills with his signature dagger, able to fend off professional assassins like Zeno and Silva simultaneously. But where he really shines is in his signature Nen ability, Skill Hunter.", ranking: "7th Strongest ", occupation: "Leader of the Phantom Troupe ")

let card = [ gon , meruem , chrollo]
