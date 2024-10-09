// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
    name: "VungleAdsSDK",
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "VungleAdsSDK",
            targets: ["VungleAdsSDK"]),
    ],
    targets: [
        .binaryTarget(
                    name: "VungleAdsSDK",
                    url: "https://vungle2-sdk-dev-scratch.s3.amazonaws.com/ios/SwiftPackageManager/VungleAds-7.4.2.zip",
                    checksum: "57b9bfbb4ce34c4a6f0a7617b7a57986eabd996b262065577ffbb4905a97dcf6"
        )
    ]
)
