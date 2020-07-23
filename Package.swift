// swift-tools-version:5.2
// The swift-tools-version declares the minimum version of Swift required to build this package.

import PackageDescription

let package = Package(
  name: "hoedown",
  products: [
    .library(
      name: "hoedown",
      targets: ["hoedown"]),
  ],
  targets: [
    .target(
      name: "hoedown",
      path: "src"
    )
  ]
)
