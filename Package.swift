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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.13.0/AppsFlyerLib.xcframework.zip",
            checksum: "eb964eb2118a5c93237775295a69776a28ed5afe252276de15554d6b7cb50e6c"
        )
    ]
)
