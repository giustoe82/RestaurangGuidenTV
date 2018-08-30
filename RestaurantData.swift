//
//  RestaurantData.swift
//  RestaurangGuidenTV
//
//  Created by Marco Giustozzi on 2018-08-24.
//  Copyright © 2018 marcog. All rights reserved.
//

import UIKit

class RestaurantData {
    
    struct Restaurant {
        
        var id = ""
        var name = ""
        var img = ""
        var thumb = ""
        var tel = ""
        var url = ""
        var adress = ""
        var about = ""
        var rating = ""
        
    }
    
    var restaurantArray:[Restaurant] = []
    
    init() {
        var newRest = Restaurant()
        newRest.name = "Lilla Ego"
        newRest.img = "lilla_ego"
        newRest.thumb = "lilla_ego_thumb"
        newRest.tel = "08-274455"
        newRest.adress = "Västmannagatan 69, 11326 Stockholm"
        newRest.url = "http://www.lillaego.com/"
        newRest.about = "Framgångsfenomenet Lilla Ego är en unik och lekfull kombination av anspråkslöshet och självsäkerhet."
        restaurantArray.append(newRest)
        
        newRest.name = "Duck & Crab"
        newRest.img = "duck_crab"
        newRest.thumb = "duck_crab_thumb"
        newRest.tel = "08-209950"
        newRest.adress = "Rådmansgatan 23, 11425 Stockholm"
        newRest.url = "http://duckandcrab.com/"
        newRest.about = "Pytteliten och supertrevlig gastropub som erbjuder just vad namnet antyder. Tillagningen och känslan är amerikansk och vinerna franska."
        restaurantArray.append(newRest)
        
        newRest.name = "Sturehof"
        newRest.img = "sturehof"
        newRest.thumb = "sturehof_thumb"
        newRest.tel = "08-4405730"
        newRest.adress = "Sturegallerian 42, 11435 Stockholm"
        newRest.url = "http://www.sturehof.com/"
        newRest.about = "Med uteserveringen självsäkert utsträckt över torget ligger ett av Stockholms mest klassiska vattenhål, där tv-kändisar och turister minglar med stekare, direktörer och vem som helst som uppskattar en perfekt anrättad torskrygg."
        restaurantArray.append(newRest)
        
        newRest.name = "Nook"
        newRest.img = "nook"
        newRest.thumb = "nook_thumb"
        newRest.tel = "08-7021222"
        newRest.adress = "Åsögatan 176, 11632 Stockholm"
        newRest.url = "http://nookrestaurang.se/"
        newRest.about = "Med nordisk melodi och koreanska ackord spelar Nook upp till finstämd smakkonsert utan att det kostar skjortan."
        restaurantArray.append(newRest)
        
        newRest.name = "Frantzén"
        newRest.img = "frantzen"
        newRest.thumb = "frantzen_thumb"
        newRest.tel = "08-208580"
        newRest.adress = "Klara norra kyrkogata 26, 111 22 Stockholm"
        newRest.url = "http://www.restaurantfrantzen.com/se/"
        newRest.about = "För ett år sedan stängde Björn Frantzén sin tvåstjärniga restaurang i Gamla stan för att starta om på ny adress. Nu har nya Frantzén öppnat, ännu exklusivare än föregångaren."
        restaurantArray.append(newRest)
    }
    
}
