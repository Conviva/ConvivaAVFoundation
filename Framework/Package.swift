let package = Package(
  name: "ConvivaAVFoundation",
  platforms: [
    .iOS(.v12),
    .tvOS(.v12)
  ],
  products: [
    .library(
      name: "ConvivaAVFoundation",
      targets: ["ConvivaAVFoundation", "ConvivaSDK"]
    )
  ],
  targets: [
    .binaryTarget(
      name: "ConvivaAVFoundation",
      url: "https://github.com/Conviva/ConvivaAVFoundation/raw/4.3.2/Framework/ConvivaAVFoundation.xcframework.zip",
      checksum: "5fd241e27510ec2696eb2619a4315520b6aeb3c53fb776668352b50fde0675eb"),

      .binaryTarget(
        name: "ConvivaSDK",
        url: "https://github.com/Conviva/ConvivaSDK/raw/4.3.2/Framework/ConvivaSDK.xcframework.zip",
        checksum: "3b39fb7dbc0d62372d4e7bfa594a470fbbe065c5a9d3e11813248419e2fe4226")
  ]
)
