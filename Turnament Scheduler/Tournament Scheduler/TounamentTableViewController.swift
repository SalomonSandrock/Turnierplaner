//
//  TounamentTableViewController.swift
//  Turnament Scheduler
//
//  Created by Erik Koltermann on 13.10.17.
//  Copyright © 2017 Erik Koltermann. All rights reserved.
//

import UIKit

class TounamentTableViewController: UITableViewController{
    
    var tournamentNames = [String]()

    @IBAction func AddTournament(_ sender: UIBarButtonItem) {
    }
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section:Int)->Int{
        return tournamentNames.count
    }
    
    func tableView(_ tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath!)-> UITableViewCell!{
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell") as! UITableViewCell
        
        cell.textLabel?.text = tournamentNames[indexPath.row]
        
        return cell
    }
}
