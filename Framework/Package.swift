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
            url: "https://github.com/Conviva/ConvivaAVFoundation/raw/4.0.58/Framework/ConvivaAVFoundation.xcframework.zip",
            checksum: "480589d1ad84409546821b346c8c71b93d90f0b9f0d109f6a1a578bfc265c665"),
        
        .binaryTarget(
            name: "ConvivaSDK",
            url: "https://github.com/Conviva/ConvivaSDK/raw/4.0.52/Framework/ConvivaSDK.xcframework.zip",
            checksum: "9b163ccb1c903a6b47190fdfad4aab7b394a8f35a5d44a1257df3efda207eb75"),

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
