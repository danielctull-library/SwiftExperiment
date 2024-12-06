// swift-tools-version: 6.0

import PackageDescription

let package = Package(
    name: "xXxprojectxXx",
    products: [
        .library(name: "xXxprojectxXx", targets: ["xXxprojectxXx"]),
    ],
    targets: [

        .target(
            name: "xXxprojectxXx"
        ),

        .testTarget(
            name: "xXxprojectxXxTests",
            dependencies: [
              "xXxprojectxXx",
            ]
        ),
    ]
)
