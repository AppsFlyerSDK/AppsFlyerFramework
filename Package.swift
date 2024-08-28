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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.15.2/AppsFlyerLib-Static-SPM.xcframework.zip",
            checksum: "f114a1367b898f37882cea70e04b58791bfae483d81ce32792b6edafbb6afd5b"
        )
    ]
)
