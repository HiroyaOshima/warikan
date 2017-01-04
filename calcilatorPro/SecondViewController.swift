//
//  SecondViewController.swift
//  calcilatorPro
//
//  Created by 大嶋 広也 on 2017/01/04.
//  Copyright © 2017年 大嶋 広也. All rights reserved.
//

import UIKit

class SecondViewController: UIViewController,UITableViewDelegate,UITableViewDataSource{
    
    
    @IBOutlet weak var label1: UILabel!
    var text1:String = ""
    var text2:String = ""
    
    //セルの個数を指定するデリゲートメソッド
    func tableView(_ tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return text2.count
    }
    
    
    @IBAction func backHome(_ sender: Any) {
        //現在のシーンを閉じて元のシーンに戻る
        self.dismiss(animated: true,completion: nil)
    }
    
    
    

    override func viewDidLoad() {
        super.viewDidLoad()
        
        label1.text = text1
        
        textField2.text = text2 
        

        // Do any additional setup after loading the view.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }
    

    /*
    // MARK: - Navigation

    // In a storyboard-based application, you will often want to do a little preparation before navigation
    override func prepare(for segue: UIStoryboardSegue, sender: Any?) {
        // Get the new view controller using segue.destinationViewController.
        // Pass the selected object to the new view controller.
    }
    */

}
