let package = Package(
  name: "ConvivaAVFoundation",
  platforms: [
    .iOS(.v13),
    .tvOS(.v13)
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
      url: "https://github.com/Conviva/ConvivaAVFoundation/raw/4.3.3/Framework/ConvivaAVFoundation.xcframework.zip",
      checksum: "534d954a2cbc4277e0871e00eab19525ce962a5e560f595581a4c89653883fee"),

      .binaryTarget(
        name: "ConvivaSDK",
        url: "https://github.com/Conviva/ConvivaSDK/raw/4.3.3/Framework/ConvivaSDK.xcframework.zip",
        checksum: "95f8f6533994c2c4149830622df79b7a5aee8c65f263ffae11ab9720a40cb31a")
  ]
)
