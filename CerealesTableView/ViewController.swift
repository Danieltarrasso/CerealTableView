//
//  ViewController.swift
//  CerealesTableView
//
//  Created by Daniel Tarrasso on 23/1/19.
//  Copyright © 2019 Daniel Tarrasso. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDelegate, UITableViewDataSource {
    
    var cereales:[Cereal] = [
        Cereal(name: "FrootLoops", mfr: "yeye", type: "gordura", calories: 1200, protein: 239, fat: 342, sodium: 9.45, carbo: 32.53, sugars: 231, potass: 432, vitamins: 574, shelf: 75, weight: 674, cups: 3724.8, rating: 34.54)
    ]

    func numberOfSections(in tableView: UITableView) -> Int {
        return 1
    }
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return cereales.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let myCell = tableView.dequeueReusableCell(withIdentifier: "myCell", for: indexPath) as! TableViewCellCustom

        myCell.cerealTitle.text = cereales[indexPath.row].getName()
        
        return myCell
    }
    
   func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath) -> CGFloat {
        return 120
    }
    
    @IBOutlet weak var tableView: UITableView!
  
    //Orden de creacion de la practica
    //1.Emberd in -> Navegation Controller
    //2.Emberd in ->TabBar
        
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        
        tableView.delegate = self
        tableView.dataSource = self
    }
    


}

