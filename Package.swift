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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.14.5/AppsFlyerLib-Static-SPM.xcframework.zip",
            checksum: "401612fe9843389e26269ed694205e3cf2754b12a5b0749a9de6fe2d64182e98"
        )
    ]
)
