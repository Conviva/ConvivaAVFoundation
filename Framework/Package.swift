// swift-tools-version:5.3
// The swift-tools-version declares the minimum version of Swift required to build this package.
import PackageDescription

let package = Package(
    name: "ConvivaAVFoundation",
    platforms: [
        .iOS(.v12),
        .tvOS(.v12)
    ],
    products: [
        // Products define the executables and libraries a package produces, and make them visible to other packages.
        .library(
            name: "ConvivaAVFoundation",
            targets: ["ConvivaAVFoundationTarget"])
    ],
    targets: [
        .binaryTarget(
            name: "ConvivaAVFoundation",
            url: "https://github.com/Conviva/ConvivaAVFoundation/raw/4.0.39/Framework/ConvivaAVFoundation.xcframework.zip",
            checksum: "ee4fed7743f9a5cdff864d02e11de6bd2dd984cd0d6265d58faf860519eec613"),
        
        .binaryTarget(
            name: "ConvivaSDK",
            url: "https://github.com/Conviva/ConvivaSDK/raw/4.0.33/Framework/ConvivaSDK.xcframework.zip",
            checksum: "45f40a974c5bcfdcbb09d0dc9dece7d9d062488eda8a5ca2aa0fcb1de105b260"),

        .target(
              name: "ConvivaAVFoundationTarget",
              dependencies: [
                .target(name: "ConvivaSDK"),
                .target(name: "ConvivaAVFoundation")
              ],
              path: "PlatformExcludes"
            )
     ]
)
