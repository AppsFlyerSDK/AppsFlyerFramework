// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "AppsFlyerLib",
    products: [
        .library(
            name: "AppsFlyerLib",
            targets: ["AppsFlyerLib"]),
        .library(
            name: "AppsFlyerLib-Strict",
            targets: ["AppsFlyerLib-Strict"]),
        .library(
            name: "AppsFlyerLib-Dynamic",
            targets: ["AppsFlyerLib-Dynamic"]),
    ],
    targets: [
        .binaryTarget(
            name: "AppsFlyerLib",
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.11.1/AppsFlyerLib.xcframework.zip",
            checksum: "28216666263f2839bda8d6f67d74cb165a253e754cfc4036c79f39968eb1fba1"
        ),
        .binaryTarget(
            name: "AppsFlyerLib-Strict",
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.11.1/AppsFlyerLib-Strict.xcframework.zip",
            checksum: "962e7e271bff7b62d20bd35866fc84f09f21e23e607b8dbb9062f53002e692d8"
        ),
        .binaryTarget(
            name: "AppsFlyerLib-Dynamic",
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.11.1/AppsFlyerLib-Dynamic.xcframework.zip",
            checksum: "9a24988924ad1a1c4b2f92cd8d7fc364d1c2ff6abb6c51dd6f20e2c68630edd3"
        ),
    ]
)
