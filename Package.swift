// swift-tools-version: 5.9
// The swift-tools-version declares the minimum version of Swift required to build this package.
/*
 * Copyright (c) Au10tix.
 * All rights reserved.
 *
 * This source code is licensed under the license found in the
 * LICENSE file in the root directory of this source tree.
 */

import PackageDescription
import Foundation

let package = Package(
    name: "au10tixsecuremekit-ios",
    products: [ 
        .library(name: "Au10tixCore", targets: ["Au10tixCore"]),
        .library(name: "Au10tixBaseUI", targets: ["Au10tixBaseUI"]),
        .library(name: "Au10tixSecureMeKit", targets: ["Au10tixSecureMeKit"])
    ],
    targets: [
        .binaryTarget(
          name: "Au10tixCore",
          url: "https://github.com/au10tixmobile/Au10tixCore/archive/refs/tags/3.28.0.zip",
          checksum: "d9124ee6ebb0989c5a5590f7de5d26419bb0e0cca016eeaae457f4ee71c15b2e"
        ),
        .binaryTarget(
          name: "Au10tixBaseUI",
          url: "https://github.com/au10tixmobile/Au10tixBaseUI/archive/refs/tags/3.28.0.zip",
          checksum: "e3812351794a528b808704a99665690af8437fb55e184d7ab65df7b14fd1cdc2"
        ),
        .binaryTarget(
          name: "Au10tixSecureMeKit",
          url: "https://github.com/au10tixmobile/Au10tixSecureMeKit/archive/refs/tags/3.28.0.zip",
          checksum: "8e28d5d612d3c78b36ff68505cec3703dc46d28f75c718da045fa3ae7aaaaf1b"
        )
    ]
)
