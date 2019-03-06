//
//  SearchBar.swift
//  CerealesTableView
//
//  Created by Daniel Tarrasso on 26/2/19.
//  Copyright © 2019 Daniel Tarrasso. All rights reserved.
//

import UIKit

class SearchBar : UIViewController, UITableViewDelegate, UITableViewDataSource, UISearchBarDelegate{
    
    
    @IBOutlet weak var bar: UISearchBar!
    @IBOutlet weak var cellsShown: UITableView!
    
    // use global variable for the array used in the other components
    var filterCereal:[Cereal] = [Cereal]()
    var isSearching:Bool = false
    
    
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return !isSearching ? cereales.count : filterCereal.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        
        let searchCell = tableView.dequeueReusableCell(withIdentifier: "searchCell", for: indexPath) as! TableViewSearchCell
        
        if(isSearching){
            searchCell.img.image = filterCereal[indexPath.row].img
            searchCell.title.text = filterCereal[indexPath.row].name
        }else{
            searchCell.img.image = cereales[indexPath.row].img
            searchCell.title.text = cereales[indexPath.row].name
        }
        return searchCell
    }
    
    func tableView(_ tableView: UITableView, heightForRowAt indexPath: IndexPath)->CGFloat{
        return 100
    }
    
    func searchBar(_ bar: UISearchBar, textDidChange searchText:String){
        filterCereal = cereales.filter({(cereal) -> Bool in
            return cereal.name.lowercased().contains(searchText.lowercased())
        })
        
        isSearching = searchText != "" ? true : false
        
        cellsShown.reloadData()
        
    }
    
    override func viewDidLoad() {
        super.viewDidLoad()
        cellsShown.delegate = self
        cellsShown.dataSource = self
        bar.delegate = self
        bar.placeholder = "Search cereals..."
    }
    
}
