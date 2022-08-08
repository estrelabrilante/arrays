//
//  ViewController.swift
//  arrays
//
//  Created by user215496 on 8/8/22.
//

import UIKit

class ViewController: UIViewController {
     //define empty array
    var arr: [String] = [];
    //initialiser and define an empty array
    var ar = [String] ();
    //String array
    var arr1 : [String] = ["a","b","c"];
    //Integer array
    var arr2 : [Int] = [1,2,3];
    //Any type array
    var arr3 : [Any] = ["a",1,true];
    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view.
        print(arr);
        print(arr1);
        print(arr2);
        print(arr3);
        print(ar);
        arr1.append("e");
        arr2.remove(at: 2);
        arr3[2] = "shynu";
        arr1 += ["fghik"];
        print(arr1);
        print(arr2);
        print(arr3);
        
        
    }
    


}

