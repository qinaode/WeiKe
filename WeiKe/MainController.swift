//
//  ViewController.swift
//  WeiKe
//
//  Created by qinao on 14/11/29.
//  Copyright (c) 2014年 qinao. All rights reserved.
//

import UIKit

class MainController: UITableViewController {

    override func loadView() {
        super.loadView()
        self.tableView!.tableFooterView = UIView(frame: CGRectZero);
        self.tableView!.separatorInset = UIEdgeInsetsZero;
    }
    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 10;
    }
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        var cell: UITableViewCell? = tableView.dequeueReusableCellWithIdentifier("cell") as UITableViewCell?;
        if( cell==nil ){
            cell=UITableViewCell(style: UITableViewCellStyle.Subtitle, reuseIdentifier: "cell");
        }
        
        cell!.textLabel.text="qinao";
        return cell!;

    }

}

