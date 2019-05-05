//
//  ViewController.swift
//  orange
//
//  Created by yuka on 2019/05/05.
//  Copyright © 2019 kadokura. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UISearchBarDelegate {

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
        searchBar.delegate = self
        searchBar.showsCancelButton = false
        searchBar.placeholder = "検索する文字を入力して下さい"
        
    }
    
    @IBOutlet weak var searchBar: UISearchBar!
    @IBOutlet weak var tableView: UITableView!
    
    func searchBarSearchButtonClicked(_ searchBar: UISearchBar) {
        print("searchBar searchButton clicked.")
    }
    
    
}

