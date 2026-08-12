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
      url: "https://github.com/liujixings/sing-box-lib/releases/download/v1.14.0-beta.14/Libbox.xcframework.zip",
      checksum: "7bb7fdb3daab44cd147d8f3a5ea3fd2ddfea7491e0fea49b0d894ebf11bda460"
    )
  ]
)
