//
//  ContactListViewController.swift
//  TableViewContacts
//
//  Created by Denis on 05.03.2023.
//

import UIKit

class ContactListViewController: UITableViewController {
    
    var persons: [Person] = []
    
    override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        persons.count
    }
    
    override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
        let cell = tableView.dequeueReusableCell(withIdentifier: "Cell", for: indexPath)
        var content = cell.defaultContentConfiguration()
        let person = persons[indexPath.row]
        
        content.text = person.fullName
        cell.contentConfiguration = content
        
        return cell
    }
    
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        if let indexPath = tableView.indexPathForSelectedRow {
            guard let detailVC = segue.destination as? ContactDetailsViewController else { return }
            detailVC.person = persons[indexPath.row]
        }
    }

}
