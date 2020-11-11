//
//  Constants.swift
//  youtube-onedaybuild
//
//  Created by Jianyun Shan on 11/9/20.
//  Copyright © 2020 Jianyun Shan. All rights reserved.
//

import Foundation

struct Constants {
    static var API_KEY = ""
    static var PLAYLIST_ID = "PLMRqhzcHGw1Z-lZaaun3A3mV9PbEfHANI"
    static var API_URL = "https://youtube.googleapis.com/youtube/v3/playlistItems?part=snippet&playlistId=\(Constants.PLAYLIST_ID)&key=\(Constants.API_KEY)"
}


