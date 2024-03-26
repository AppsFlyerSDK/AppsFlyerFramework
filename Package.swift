// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "AppsFlyerLib",
    products: [
        .library(
            name: "AppsFlyerLib",
            targets: ["AppsFlyerLib"])
    ],
    targets: [
        .binaryTarget(
            name: "AppsFlyerLib",
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.13.2/AppsFlyerLib.xcframework.zip",
            checksum: "91bb3d517b0477d706ff4875da51bef7b27ba84f327575cc54e1b0a3d16d4109"
        )
    ]
)
