//
//  Cereal.swift
//  CerealesTableView
//
//  Created by Daniel Tarrasso on 23/1/19.
//  Copyright © 2019 Daniel Tarrasso. All rights reserved.
//

import Foundation
import UIKit

class Cereal {
    var name:String
    var mfr:String
    var type:String
    var calories:Int
    var protein:Int
    var fat:Int
    var sodium:Float
    var carbo:Float
    var sugars:Int
    var potass:Int
    var vitamins:Int
    var shelf:Int
    var weight:Float
    var cups:Float
    var rating:Float
    
    init(name:String, mfr:String, type:String, calories:Int, protein:Int, fat:Int, sodium:Float, carbo:Float, sugars:Int, potass:Int, vitamins:Int, shelf:Int, weight:Float, cups:Float, rating:Float) {
        self.name = name
        self.mfr = mfr
        self.type = type
        self.calories = calories
        self.protein = protein
        self.fat = fat
        self.sodium = sodium
        self.carbo = carbo
        self.sugars = sugars
        self.potass = potass
        self.vitamins = vitamins
        self.shelf = shelf
        self.weight = weight
        self.cups = cups
        self.rating = rating
    }
    
    public func getName() ->String { return name }
    public func setName(name:String){ self.name = name }

    public func getMfr() ->String { return mfr }
    public func setMfr(mfr:String){ self.mfr = mfr }
    
    public func getType() ->String { return type }
    public func setType(type:String) { self.type = type }
    
    public func getCalories() ->Int { return calories }
    public func setCalories(calories:Int) { self.calories = calories }
    
    public func getProteins() ->Int { return protein }
    public func setProteins(proteins:Int) { self.protein = proteins }
    
    public func getFat() ->Int { return fat }
    public func setFat(fat:Int) { self.fat = fat }
    
    public func getSodium() ->Float { return sodium }
    public func setSodium(sodium:Float) { self.sodium = sodium }
    
    public func getCarbo() ->Float { return carbo }
    public func setCarbo(carbo:Float) { self.carbo = carbo }
    
    public func getSugar() ->Int { return sugars }
    public func setSugar(sugar:Int) { self.sugars = sugar }
    
    public func getPotass() ->Int { return potass }
    public func setPotass(potass:Int) { self.potass = potass }
    
    public func getVitamins() ->Int { return vitamins }
    public func setVitamins(vitamins:Int) { self.vitamins = vitamins }
    
    public func getShelf() ->Int { return shelf }
    public func setShelf(shelf:Int) { self.shelf = shelf }
    
    public func getWeight() ->Float { return weight }
    public func setWeight(weight:Float) { self.weight = weight }
    
    public func getCups() ->Float { return cups }
    public func setCups(cups:Float) { self.cups = cups }
    
    public func getRating() ->Float { return rating }
    public func setRation(rating:Float) { self.rating = rating }
}
