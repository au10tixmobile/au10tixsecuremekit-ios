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
          url: "https://github.com/au10tixmobile/Au10tixSecureMeKit/archive/refs/tags/4.2.1.zip",
          checksum: "1d659f135f34559760b1396df10d5eb3d4c14cf0d0003fbdf1c3966a073457e1"
        )
    ]
)
