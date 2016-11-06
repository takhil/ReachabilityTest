//
//  CommonFunction.swift
//  ReachabilityTest
//
//  Created by Akhil Tirumalasetty on 11/5/16.
//  Copyright © 2016 Akhil Tirumalasetty. All rights reserved.
//

import Foundation


class CommonFunction:NSObject{
  
    class func isInternetConnected()->Bool{
     
        if Reachability.reachabilityForInternetConnection().currentReachabilityStatus() == NotReachable {
            //connection unavailable
            return false
            
        }
        else if Reachability.reachabilityForInternetConnection().currentReachabilityStatus() == ReachableViaWiFi
        {
            print("connection available With Wifi")
            return true
        }
        else{
            return true
        }
    }

}

//Reachability.reachabilityForInternetConnection().currentReachabilityStatus() == ReachableViaWAN

//To check the connectivity for network using Wan and Wifi and not reachble 
