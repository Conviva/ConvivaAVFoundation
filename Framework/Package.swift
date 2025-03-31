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
            url: "https://github.com/Conviva/ConvivaAVFoundation/raw/4.1.2/Framework/ConvivaAVFoundation.xcframework.zip",
            checksum: "3a7dad38222fbbc570e7929d6edf93877563892d557dff7b94b435dbfa790256"),
        
        .binaryTarget(
            name: "ConvivaSDK",
            url: "https://github.com/Conviva/ConvivaSDK/raw/4.1.2/Framework/ConvivaSDK.xcframework.zip",
            checksum: "1b6800ce8ae94ef63066d521a66053f436ddd1c710f73fc951718ff6d0dcb748"),

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
