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
      url: "https://github.com/Conviva/ConvivaAVFoundation/raw/4.2.3/Framework/ConvivaAVFoundation.xcframework.zip",
      checksum: "2f6a2030ae3f2c62a1b9676ee157b5587a1fad7b24e708310358283b4f3f394e"),

      .binaryTarget(
        name: "ConvivaSDK",
        url: "https://github.com/Conviva/ConvivaSDK/raw/4.2.3/Framework/ConvivaSDK.xcframework.zip",
        checksum: "f544a223a8178e92c8517fd51805139e70725929a91785465da0f98e9201e384")
  ]
)