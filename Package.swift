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
        .library(name: "Au10tixSecureMeKit", targets: ["Au10tixSecureMeKit"])
    ],
    targets: [
        .binaryTarget(
          name: "Au10tixSecureMeKit",
          url: "https://github.com/au10tixmobile/Au10tixSecureMeKit/archive/refs/tags/4.1.0.zip",
          checksum: "d282a2850934f5298395f577a440c3f0458fa50911ee7b4d030b614a623fe90e"
        )
    ]
)
