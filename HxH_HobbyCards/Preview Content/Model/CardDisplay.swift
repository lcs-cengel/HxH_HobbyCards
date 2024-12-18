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
    let colour: String
}

let gon = CardDisplay(charcterView: "Gon", name: "Gon Freecs", description: " シリーズの愛すべき主人公であるゴンは、驚くべき戦場適応力と創造性を発揮します。", ranking: "3rd strongest", occupation: "Professional Hunter", colour: "DarkGreen")

let meruem = CardDisplay(charcterView: "Merum", name: "Meruem", description: "キメラアントの王メルエムは作中最強のキャラクター", ranking: "1st Strongest", occupation: "King", colour: "MerumColor")

let hisoka = CardDisplay(charcterView: "Hisoka", name: "Hisoka Morow", description: "ハンターで幻影旅団の元メンバー#4。彼の体力はグループ内で3位だった。", ranking: "8th Strongest ", occupation: "Leader of the Phantom Troupe ", colour: "HisokaPink")

let card = [ gon , meruem , hisoka]
