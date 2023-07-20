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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.12.1/AppsFlyerLib.xcframework.zip",
            checksum: "5d418a84ec708e6142f4eb228d6163c0693559c31a67b741e4dd816fb20f662e"
        )
    ]
)
