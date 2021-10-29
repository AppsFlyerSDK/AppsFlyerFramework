// swift-tools-version:5.3
import PackageDescription

let package = Package(
    name: "AppsFlyerLib",
    products: [
        .library(
            name: "AppsFlyerLib", 
            targets: ["AppsFlyerLib"]
        )
    ],
    targets: [
        .binaryTarget(
            name: "AppsFlyerLib", 
            path: "AppsFlyerLib.xcframework"
        )
    ]
)