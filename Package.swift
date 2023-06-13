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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.11.2/AppsFlyerLib.xcframework.zip",
            checksum: "c450e465a52aced114c69499880c3391d8a8cdea228288d94b177f948e848244"
        ),
        .binaryTarget(
            name: "AppsFlyerLib-Strict",
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.11.2/AppsFlyerLib-Strict.xcframework.zip",
            checksum: "45658dc3dbd691a23858589a08af92367e0886cbe9e20ff403322e2ec0258472"
        ),
        .binaryTarget(
            name: "AppsFlyerLib-Dynamic",
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.11.2/AppsFlyerLib-Dynamic.xcframework.zip",
            checksum: "57bef25b8299a55c8e2751b2744b04d879c0cf288260ea46170056e15c585941"
        ),
    ]
)
