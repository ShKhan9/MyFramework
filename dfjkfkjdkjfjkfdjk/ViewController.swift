//
//  ViewController.swift
//  dfjkfkjdkjfjkfdjk
//
//  Created by Mac on 18/06/2019.
//  Copyright © 2019 Mac. All rights reserved.
//

import UIKit

import MyFramework

public class CustomConfiguration:MyFramework.Configuration {
    private var additionalHeaders: [String: String] = [:]
    
    public override func headers<T>(for endpoint: Endpoint<T>) -> [String : String] {
        let headers = super.headers(for: endpoint)
        //^^ Cannot convert value of type 'Endpoint<T>' to expected argument type 'Endpoint<_>'
        
        return additionalHeaders
    }
}



