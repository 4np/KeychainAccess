// swift-tools-version:4.2
//
//  Package@swift-4.2.swift
//  KeychainAccess
//
//  Created by kishikawa katsumi on 2015/12/4.
//  Copyright (c) 2015 kishikawa katsumi. All rights reserved.
//

import PackageDescription

let package = Package(
    name: "KeychainAccess",
    products: [
        .library(
            name: "KeychainAccess",
            targets: ["KeychainAccess"])
    ],
    targets: [
        .target(
            name: "KeychainAccess",
            path: "Sources")
    ],
    swiftLanguageVersions: [.v3, .v4, .v4_2]
)
