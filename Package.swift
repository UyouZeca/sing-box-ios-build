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
      url: "https://github.com/UyouZeca/sing-box-ios-build/releases/download/v1.13.18/Libbox.xcframework.zip",
      checksum: "266d158a904d1bad88a6f50f1d1b15b734aec00ea9d2483322b470bb8a2ba6eb"
    )
  ]
)
