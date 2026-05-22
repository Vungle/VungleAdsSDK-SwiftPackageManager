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
        .library(
            name: "VungleAdsSDKStatic",
            targets: ["VungleAdsSDKStatic"]),
    ],
    targets: [
        .binaryTarget(
                    name: "VungleAdsSDK",
                    url: "https://vungle2-cdn-prod.s3.amazonaws.com/sdks/ios/SwiftPackageManager/VungleAds-7.7.3.zip",
                    checksum: "aba2b6ae895521b46ce3499fed27821822f04e2e5cec57b20bb99a598e7ea3c3"
        ),
        .binaryTarget(
                    name: "VungleAdsSDKStatic",
                    url: "https://vungle2-cdn-prod.s3.amazonaws.com/sdks/ios/SwiftPackageManager/VungleAds-7.7.3-static.zip",
                    checksum: "d300a5ced3504f0538b9675f542d206a13202b315f11478cda31b12e4a4029f4"
        )
    ]
)
