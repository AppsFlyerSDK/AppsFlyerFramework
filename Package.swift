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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.14.2/AppsFlyerLib-Static-SPM.xcframework.zip",
            checksum: "5fc5a4d602dead950d79f531e9574a289b54209e7126a2c7f24d448289778cd2"
        )
    ]
)
