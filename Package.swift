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
          url: "https://github.com/au10tixmobile/Au10tixCore/archive/refs/tags/4.0.0.zip",
          checksum: "ed5691a5d3bf0e519daa6c0e814c9900d77bd6db00aac68b1931afc87d6683f6"
        ),
        .binaryTarget(
          name: "Au10tixBaseUI",
          url: "https://github.com/au10tixmobile/Au10tixBaseUI/archive/refs/tags/4.0.0.zip",
          checksum: "42eec055956b9973b0daef9548816b7a20f11baf33518010f73205d683e32fa4"
        ),
        .binaryTarget(
          name: "Au10tixSecureMeKit",
          url: "https://github.com/au10tixmobile/Au10tixSecureMeKit/archive/refs/tags/4.0.0.zip",
          checksum: "89e3a83fcba32eea32439f6e457e923c0c5e4a340b820783cef6a3c5ac90749c"
        )
    ]
)
