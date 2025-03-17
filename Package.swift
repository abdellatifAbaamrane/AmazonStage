// swift-tools-version: 5.6
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "AmazonStage",
    products: [
        .library(
            name: "AmazonIVSBroadcast",
            targets: ["AmazonIVSBroadcast"]
        )
    ],
    dependencies: [],
    targets: [
        .binaryTarget(
            name: "AmazonIVSBroadcast",
            url: "https://broadcast.live-video.net/1.18.0/AmazonIVSBroadcast-Stages.xcframework.zip",
            checksum: "f72b04de3b5d97ce84324dfdccf06be4bde966abc9bafcc8c9c1bcf653c6f882"
        )
    ]
)
