// swift-tools-version: 5.7

import PackageDescription

let package = Package(
  name: "Libbox",
  platforms: [.iOS(.v12)],
  products: [
    .library(name: "Libbox", targets: ["Libbox"]),
  ],
  targets: [
    .binaryTarget(
      name: "Libbox",
      url: "https://github.com/liujixings/sing-box-lib/releases/download/v1.14.0-beta.9/Libbox.xcframework.zip",
      checksum: "0f4a8290ddede2571089cb1ab9e6c04f68eb66e8ac047d54c6f2ba04f8b3149b"
    )
  ]
)
