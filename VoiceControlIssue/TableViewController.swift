//
//  TableViewController.swift
//  VoiceControlIssue
//
//  Created by Franck Mamboue on 2019-11-07.
//  Copyright © 2019 Franck Mamboue. All rights reserved.
//

import UIKit

class TableViewController: UITableViewController {
	
	override func tableView(_ tableView: UITableView, cellForRowAt indexPath: IndexPath) -> UITableViewCell {
		
		guard let cell = tableView.dequeueReusableCell(withIdentifier: "identifier") else {
			return .init()
		}
		
		cell.textLabel?.text = "Title"
		return cell
	}
	
	override func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
		return 1
	}
	
	override func numberOfSections(in tableView: UITableView) -> Int {
		return 1
	}
	
	override func tableView(_ tableView: UITableView, leadingSwipeActionsConfigurationForRowAt indexPath: IndexPath) -> UISwipeActionsConfiguration? {
		print("Did you swipe right though?")
		return nil
	}
}
