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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.12.0/AppsFlyerLib.xcframework.zip",
            checksum: "b213c8c89ffb1c3dc9f6566c8a9d3fa3d10c57ceedaa720ebc549505f2da96e8"
        ),
        .binaryTarget(
            name: "AppsFlyerLib-Strict",
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.12.0/AppsFlyerLib-Strict.xcframework.zip",
            checksum: "207188125ad4d8807d2beb596ad6ce5981ffab9f03077a4284f0db2423936601"
        ),
        .binaryTarget(
            name: "AppsFlyerLib-Dynamic",
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.12.0/AppsFlyerLib-Dynamic.xcframework.zip",
            checksum: "375ababb560655f8843f1060e143c34fe08b18d257b08153515d37a25c719d5b"
        ),
    ]
)
