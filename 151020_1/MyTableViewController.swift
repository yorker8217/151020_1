//
//  MyTableViewController.swift
//  151020_1
//
//  Created by Linyorker on 2015/10/20.
//  Copyright © 2015年 Linyorker. All rights reserved.
//

import UIKit

class MyTableViewController: UITableViewController {

    let aajc = ["one","two","five","four","thgree","six","one","two","five","four","thgree","six"]
    
    //let aajc2 = ["a":"Apple","b":"Ball"]
    //let INDEX = [a,b]
    
    
    let A = [
        [
            "id":"cell",
            "text":"HI",
            "phone":"0911111111"
        ],
        [
            "id":"cell1",
            "text":"My Name"
        ],
        [
            "id":"cell2",
            "text":"is"
        ]
    ]
    
    override func viewDidLoad() {
        super.viewDidLoad()

        // Uncomment the following line to preserve selection between presentations
        // self.clearsSelectionOnViewWillAppear = false

        // Uncomment the following line to display an Edit button in the navigation bar for this view controller.
        // self.navigationItem.rightBarButtonItem = self.editButtonItem()
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }

    // MARK: - Table view data source

    override func numberOfSectionsInTableView(tableView: UITableView) -> Int {
        // #warning Incomplete implementation, return the number of sections
        return 1
    }

    override func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        // #warning Incomplete implementation, return the number of rows
        return A.count
    }

    //代理
    override func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        
        let tmp_cell = tableView.dequeueReusableCellWithIdentifier(A[indexPath.row]["id"]!, forIndexPath: indexPath)
        
        tmp_cell.textLabel!.text = A[indexPath.row]["text"]
        tmp_cell.imageView?.image = ]
        
        return tmp_cell
        
        
        /*var cell = UITableViewCell()
        let MOD = indexPath.row % 3
        
        if MOD == 0
        {
            print(indexPath)
            
            let s_cell = tableView.dequeueReusableCellWithIdentifier("cell", forIndexPath: indexPath) as! MyTableViewCell
            
            // Configure the cell...
            s_cell.my_Label.text = aajc[indexPath.row]
            s_cell.my_Button.setTitle("啦啦", forState: .Normal)

            cell = s_cell
        
        }
        else if MOD == 1
        {
            print(indexPath)

            cell = tableView.dequeueReusableCellWithIdentifier("cell1", forIndexPath: indexPath)
            
        
        }
        else
        {
            print(indexPath)

            cell = tableView.dequeueReusableCellWithIdentifier("cell2", forIndexPath: indexPath)

        }
        
        return cell*/
    }
    

    /*
    // Override to support conditional editing of the table view.
    override func tableView(tableView: UITableView, canEditRowAtIndexPath indexPath: NSIndexPath) -> Bool {
        // Return false if you do not want the specified item to be editable.
        return true
    }
    */

    /*
    // Override to support editing the table view.
    override func tableView(tableView: UITableView, commitEditingStyle editingStyle: UITableViewCellEditingStyle, forRowAtIndexPath indexPath: NSIndexPath) {
        if editingStyle == .Delete {
            // Delete the row from the data source
            tableView.deleteRowsAtIndexPaths([indexPath], withRowAnimation: .Fade)
        } else if editingStyle == .Insert {
            // Create a new instance of the appropriate class, insert it into the array, and add a new row to the table view
        }    
    }
    */

    /*
    // Override to support rearranging the table view.
    override func tableView(tableView: UITableView, moveRowAtIndexPath fromIndexPath: NSIndexPath, toIndexPath: NSIndexPath) {

    }
    */

    /*
    // Override to support conditional rearranging of the table view.
    override func tableView(tableView: UITableView, canMoveRowAtIndexPath indexPath: NSIndexPath) -> Bool {
        // Return false if you do not want the item to be re-orderable.
        return true
    }
    */

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
