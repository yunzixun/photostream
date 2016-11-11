//
//  PhotoPickerViewInterface.swift
//  Photostream
//
//  Created by Mounir Ybanez on 11/11/2016.
//  Copyright © 2016 Mounir Ybanez. All rights reserved.
//

import UIKit

protocol PhotoPickerViewInterface: class {

    var controller: UIViewController? { get }
    var presenter: PhotoPickerModuleInterface! { set get }
    
    func didFetchImageAssets()
}