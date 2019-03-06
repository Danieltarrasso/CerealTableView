//
//  ParseCSV.swift
//  CerealesTableView
//
//  Created by Daniel Tarrasso on 27/2/19.
//  Copyright © 2019 Daniel Tarrasso. All rights reserved.
//

import Foundation

class ParseCSV{
    
    func csvParser(cereales: inout[Cereal]){
        let path = Bundle.main.path(forResource: "cereales", ofType: "csv")!
/*
        do{
            let csv = try CSV(contentsOfURL: "path")
            
            for row in csv.rows{
                cereales.append(Cereal(name: row["name"]!, mfr: row[""]!, type: row[""]!, calories: row[""]!, protein: row[""]!, fat: row[""]!, sodium: row[""]!, carbo: row[""]!, sugars: row[""]!, potass: row[""]!, vitamins: row[""]!, shelf: row[""]!, weight: row[""]!, cups: row[""]!, rating: row[""]!))
            }
        }
  */
    }
 
}
