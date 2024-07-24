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
            url: "https://github.com/AppsFlyerSDK/AppsFlyerFramework/releases/download/6.14.6/AppsFlyerLib-Static-SPM.xcframework.zip",
            checksum: "382ec718657bd178ba55bde61f1fe5257520e412c4d9778af9f26ec3dde3827b"
        )
    ]
)
